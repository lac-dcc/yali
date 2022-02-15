; ModuleID = 'Project_CodeNet_C++1400/p02363/s902284393.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s902284393.cpp"
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
@K = global [102 x [102 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902284393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @E)
  store i32 0, i32* %13, align 4
  %20 = alloca i32
  store i32 566543819, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1645
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 566543819, label %24
    i32 -555892434, label %40
    i32 -1463791740, label %59
    i32 2031448887, label %62
    i32 753318025, label %63
    i32 -1633223890, label %68
    i32 -1181096609, label %73
    i32 1852638220, label %80
    i32 244203587, label %87
    i32 1521799991, label %88
    i32 -78952682, label %94
    i32 -1556758421, label %95
    i32 -1602959647, label %122
    i32 1586682201, label %155
    i32 1809242120, label %156
    i32 1047442095, label %184
    i32 1188288193, label %200
    i32 -1226931841, label %201
    i32 849193972, label %206
    i32 -2115650337, label %217
    i32 -2003051721, label %224
    i32 -924080127, label %252
    i32 -580501074, label %280
    i32 -40839707, label %281
    i32 406054212, label %297
    i32 -1839323607, label %316
    i32 945320591, label %319
    i32 1362083919, label %320
    i32 -1960139675, label %335
    i32 961119717, label %366
    i32 70408851, label %369
    i32 839012763, label %384
    i32 767608324, label %411
    i32 -465766769, label %412
    i32 -1536523602, label %427
    i32 1369446951, label %458
    i32 11469213, label %461
    i32 -184636895, label %488
    i32 1331507532, label %524
    i32 -535461592, label %527
    i32 398857945, label %543
    i32 -1185546908, label %566
    i32 114320728, label %569
    i32 2056714023, label %597
    i32 -1742322884, label %652
    i32 1248004276, label %655
    i32 1453005640, label %683
    i32 -654823576, label %705
    i32 532198889, label %706
    i32 -1466599370, label %722
    i32 -2123982456, label %738
    i32 641971169, label %739
    i32 66354147, label %740
    i32 -1737276801, label %746
    i32 2023663429, label %762
    i32 1389675482, label %790
    i32 1015097003, label %791
    i32 536614599, label %797
    i32 1755816094, label %798
    i32 -1246903259, label %826
    i32 -464163604, label %859
    i32 -231255575, label %860
    i32 919975814, label %861
    i32 -990329127, label %866
    i32 1357013853, label %876
    i32 2007570421, label %879
    i32 939627710, label %894
    i32 -618208638, label %909
    i32 881086391, label %910
    i32 118884823, label %926
    i32 -124183890, label %959
    i32 -651046852, label %960
    i32 215428499, label %961
    i32 1718132506, label %989
    i32 -1325859191, label %1020
    i32 1915428154, label %1023
    i32 78138811, label %1039
    i32 15879030, label %1072
    i32 1656088655, label %1075
    i32 -1869094568, label %1077
    i32 -169310792, label %1092
    i32 1320652603, label %1126
    i32 889425533, label %1127
    i32 -806742267, label %1154
    i32 2056723417, label %1182
    i32 -1856486870, label %1183
    i32 381608140, label %1188
    i32 -1369782640, label %1216
    i32 -1819917499, label %1241
    i32 564420828, label %1244
    i32 1060890756, label %1246
    i32 1683984315, label %1255
    i32 539313893, label %1256
    i32 -342350520, label %1284
    i32 -210915829, label %1317
    i32 -654526437, label %1318
    i32 -271875283, label %1334
    i32 -1554781226, label %1363
    i32 -1949481032, label %1364
    i32 -174347553, label %1379
    i32 -1407775746, label %1399
    i32 1921427866, label %1400
    i32 -469976109, label %1401
    i32 -431555585, label %1403
    i32 -1318638530, label %1407
    i32 -1469403849, label %1426
    i32 1101694192, label %1427
    i32 2040430891, label %1428
    i32 233463451, label %1432
    i32 -1126491298, label %1436
    i32 788791938, label %1437
    i32 -1737036461, label %1441
    i32 1560552254, label %1450
    i32 -348663734, label %1459
    i32 1942390075, label %1510
    i32 -503775419, label %1518
    i32 -767337313, label %1519
    i32 680135209, label %1520
    i32 -1599077049, label %1526
    i32 1731409169, label %1527
    i32 -1288339295, label %1560
    i32 -1637885000, label %1564
    i32 1100099393, label %1571
    i32 382481700, label %1578
    i32 -861010517, label %1579
    i32 1732796375, label %1589
    i32 -1892989605, label %1605
    i32 1338140112, label %1607
  ]

; <label>:23:                                     ; preds = %21
  br label %1645

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1254460785
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1254460785
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -555892434, i32 -431555585
  store i32 %39, i32* %20
  br label %1645

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* @V, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %10
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 2030314048
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2030314048
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1463791740, i32 -431555585
  store i32 %58, i32* %20
  br label %1645

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %10
  %61 = select i1 %60, i32 2031448887, i32 1809242120
  store i32 %61, i32* %20
  br label %1645

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 753318025, i32* %20
  br label %1645

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* @V, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1633223890, i32 -78952682
  store i32 %67, i32* %20
  br label %1645

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1181096609, i32 1852638220
  store i32 %72, i32* %20
  br label %1645

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 244203587, i32* %20
  br label %1645

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %85
  store i32 2147483647, i32* %86, align 4
  store i32 244203587, i32* %20
  br label %1645

; <label>:87:                                     ; preds = %21
  store i32 1521799991, i32* %20
  br label %1645

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %14, align 4
  %90 = sub i32 %89, 2018493944
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2018493944
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %14, align 4
  store i32 753318025, i32* %20
  br label %1645

; <label>:94:                                     ; preds = %21
  store i32 -1556758421, i32* %20
  br label %1645

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1602959647, i32 -1318638530
  store i32 %121, i32* %20
  br label %1645

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %13, align 4
  %124 = add i32 %123, 573263195
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 573263195
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %13, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -87252128
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -87252128
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1586682201, i32 -1318638530
  store i32 %154, i32* %20
  br label %1645

; <label>:155:                                    ; preds = %21
  store i32 566543819, i32* %20
  br label %1645

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 86176209
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 86176209
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1047442095, i32 -1469403849
  store i32 %183, i32* %20
  br label %1645

; <label>:184:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 2056568127
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2056568127
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1188288193, i32 -1469403849
  store i32 %199, i32* %20
  br label %1645

; <label>:200:                                    ; preds = %21
  store i32 -1226931841, i32* %20
  br label %1645

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* @E, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 849193972, i32 -2003051721
  store i32 %205, i32* %20
  br label %1645

; <label>:206:                                    ; preds = %21
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %207, i32* dereferenceable(4) %16)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %17)
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i32], [102 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 -2115650337, i32* %20
  br label %1645

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %13, align 4
  store i32 -1226931841, i32* %20
  br label %1645

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -1896605658
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1896605658
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -924080127, i32 1101694192
  store i32 %251, i32* %20
  br label %1645

; <label>:252:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 302501831
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 302501831
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -580501074, i32 1101694192
  store i32 %279, i32* %20
  br label %1645

; <label>:280:                                    ; preds = %21
  store i32 -40839707, i32* %20
  br label %1645

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1423424275
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1423424275
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 406054212, i32 2040430891
  store i32 %296, i32* %20
  br label %1645

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* @V, align 4
  %300 = icmp slt i32 %298, %299
  store i1 %300, i1* %9
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1701963185
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1701963185
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1839323607, i32 2040430891
  store i32 %315, i32* %20
  br label %1645

; <label>:316:                                    ; preds = %21
  %317 = load volatile i1, i1* %9
  %318 = select i1 %317, i32 945320591, i32 -231255575
  store i32 %318, i32* %20
  br label %1645

; <label>:319:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1362083919, i32* %20
  br label %1645

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1960139675, i32 233463451
  store i32 %334, i32* %20
  br label %1645

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* @V, align 4
  %338 = icmp slt i32 %336, %337
  store i1 %338, i1* %8
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 279920415
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 279920415
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
  %365 = select i1 %363, i32 961119717, i32 233463451
  store i32 %365, i32* %20
  br label %1645

; <label>:366:                                    ; preds = %21
  %367 = load volatile i1, i1* %8
  %368 = select i1 %367, i32 70408851, i32 536614599
  store i32 %368, i32* %20
  br label %1645

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 839012763, i32 -1126491298
  store i32 %383, i32* %20
  br label %1645

; <label>:384:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 767608324, i32 -1126491298
  store i32 %410, i32* %20
  br label %1645

; <label>:411:                                    ; preds = %21
  store i32 -465766769, i32* %20
  br label %1645

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1536523602, i32 788791938
  store i32 %426, i32* %20
  br label %1645

; <label>:427:                                    ; preds = %21
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* @V, align 4
  %430 = icmp slt i32 %428, %429
  store i1 %430, i1* %7
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -654113210
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -654113210
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1369446951, i32 788791938
  store i32 %457, i32* %20
  br label %1645

; <label>:458:                                    ; preds = %21
  %459 = load volatile i1, i1* %7
  %460 = select i1 %459, i32 11469213, i32 -1737276801
  store i32 %460, i32* %20
  br label %1645

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -184636895, i32 -1737036461
  store i32 %487, i32* %20
  br label %1645

; <label>:488:                                    ; preds = %21
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %490
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [102 x i32], [102 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 2147483647
  store i1 %496, i1* %6
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, 1740980443
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1740980443
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1331507532, i32 -1737036461
  store i32 %523, i32* %20
  br label %1645

; <label>:524:                                    ; preds = %21
  %525 = load volatile i1, i1* %6
  %526 = select i1 %525, i32 -535461592, i32 641971169
  store i32 %526, i32* %20
  br label %1645

; <label>:527:                                    ; preds = %21
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = add i32 %528, -994583346
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -994583346
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 398857945, i32 1560552254
  store i32 %542, i32* %20
  br label %1645

; <label>:543:                                    ; preds = %21
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %545
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [102 x i32], [102 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 2147483647
  store i1 %551, i1* %5
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1185546908, i32 1560552254
  store i32 %565, i32* %20
  br label %1645

; <label>:566:                                    ; preds = %21
  %567 = load volatile i1, i1* %5
  %568 = select i1 %567, i32 114320728, i32 641971169
  store i32 %568, i32* %20
  br label %1645

; <label>:569:                                    ; preds = %21
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, 530934722
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 530934722
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 2056714023, i32 -348663734
  store i32 %596, i32* %20
  br label %1645

; <label>:597:                                    ; preds = %21
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %599
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [102 x i32], [102 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %606
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [102 x i32], [102 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %604
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %604, %611
  store i32 %615, i32* %17, align 4
  %617 = load i32, i32* %17, align 4
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %619
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [102 x i32], [102 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp slt i32 %617, %624
  store i1 %625, i1* %4
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1742322884, i32 -348663734
  store i32 %651, i32* %20
  br label %1645

; <label>:652:                                    ; preds = %21
  %653 = load volatile i1, i1* %4
  %654 = select i1 %653, i32 1248004276, i32 532198889
  store i32 %654, i32* %20
  br label %1645

; <label>:655:                                    ; preds = %21
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = add i32 %656, 109420268
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 109420268
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1453005640, i32 1942390075
  store i32 %682, i32* %20
  br label %1645

; <label>:683:                                    ; preds = %21
  %684 = load i32, i32* %17, align 4
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %686
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [102 x i32], [102 x i32]* %687, i64 0, i64 %689
  store i32 %684, i32* %690, align 4
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -654823576, i32 1942390075
  store i32 %704, i32* %20
  br label %1645

; <label>:705:                                    ; preds = %21
  store i32 532198889, i32* %20
  br label %1645

; <label>:706:                                    ; preds = %21
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = add i32 %707, -1895450236
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1895450236
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1466599370, i32 -503775419
  store i32 %721, i32* %20
  br label %1645

; <label>:722:                                    ; preds = %21
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = add i32 %723, 679116391
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 679116391
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -2123982456, i32 -503775419
  store i32 %737, i32* %20
  br label %1645

; <label>:738:                                    ; preds = %21
  store i32 641971169, i32* %20
  br label %1645

; <label>:739:                                    ; preds = %21
  store i32 66354147, i32* %20
  br label %1645

; <label>:740:                                    ; preds = %21
  %741 = load i32, i32* %14, align 4
  %742 = sub i32 %741, -469970482
  %743 = add i32 %742, 1
  %744 = add i32 %743, -469970482
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %14, align 4
  store i32 -465766769, i32* %20
  br label %1645

; <label>:746:                                    ; preds = %21
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, 886370373
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 886370373
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 2023663429, i32 -767337313
  store i32 %761, i32* %20
  br label %1645

; <label>:762:                                    ; preds = %21
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, 660275006
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 660275006
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1389675482, i32 -767337313
  store i32 %789, i32* %20
  br label %1645

; <label>:790:                                    ; preds = %21
  store i32 1015097003, i32* %20
  br label %1645

; <label>:791:                                    ; preds = %21
  %792 = load i32, i32* %13, align 4
  %793 = add i32 %792, 346796810
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 346796810
  %796 = add nsw i32 %792, 1
  store i32 %795, i32* %13, align 4
  store i32 1362083919, i32* %20
  br label %1645

; <label>:797:                                    ; preds = %21
  store i32 1755816094, i32* %20
  br label %1645

; <label>:798:                                    ; preds = %21
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = add i32 %799, 1008480669
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1008480669
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1246903259, i32 680135209
  store i32 %825, i32* %20
  br label %1645

; <label>:826:                                    ; preds = %21
  %827 = load i32, i32* %12, align 4
  %828 = sub i32 %827, 1011828811
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1011828811
  %831 = add nsw i32 %827, 1
  store i32 %830, i32* %12, align 4
  %832 = load i32, i32* @x.3
  %833 = load i32, i32* @y.4
  %834 = add i32 %832, 955574617
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 955574617
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -464163604, i32 680135209
  store i32 %858, i32* %20
  br label %1645

; <label>:859:                                    ; preds = %21
  store i32 -40839707, i32* %20
  br label %1645

; <label>:860:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 919975814, i32* %20
  br label %1645

; <label>:861:                                    ; preds = %21
  %862 = load i32, i32* %13, align 4
  %863 = load i32, i32* @V, align 4
  %864 = icmp slt i32 %862, %863
  %865 = select i1 %864, i32 -990329127, i32 -651046852
  store i32 %865, i32* %20
  br label %1645

; <label>:866:                                    ; preds = %21
  %867 = load i32, i32* %13, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %868
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [102 x i32], [102 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp slt i32 %873, 0
  %875 = select i1 %874, i32 1357013853, i32 2007570421
  store i32 %875, i32* %20
  br label %1645

; <label>:876:                                    ; preds = %21
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %877, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -469976109, i32* %20
  br label %1645

; <label>:879:                                    ; preds = %21
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 939627710, i32 -1599077049
  store i32 %893, i32* %20
  br label %1645

; <label>:894:                                    ; preds = %21
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -618208638, i32 -1599077049
  store i32 %908, i32* %20
  br label %1645

; <label>:909:                                    ; preds = %21
  store i32 881086391, i32* %20
  br label %1645

; <label>:910:                                    ; preds = %21
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = sub i32 %911, 2094255540
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 2094255540
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 118884823, i32 1731409169
  store i32 %925, i32* %20
  br label %1645

; <label>:926:                                    ; preds = %21
  %927 = load i32, i32* %13, align 4
  %928 = sub i32 %927, 69493070
  %929 = add i32 %928, 1
  %930 = add i32 %929, 69493070
  %931 = add nsw i32 %927, 1
  store i32 %930, i32* %13, align 4
  %932 = load i32, i32* @x.3
  %933 = load i32, i32* @y.4
  %934 = sub i32 %932, -1303066395
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1303066395
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -124183890, i32 1731409169
  store i32 %958, i32* %20
  br label %1645

; <label>:959:                                    ; preds = %21
  store i32 919975814, i32* %20
  br label %1645

; <label>:960:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 215428499, i32* %20
  br label %1645

; <label>:961:                                    ; preds = %21
  %962 = load i32, i32* @x.3
  %963 = load i32, i32* @y.4
  %964 = sub i32 %962, 1020192206
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1020192206
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 1718132506, i32 -1288339295
  store i32 %988, i32* %20
  br label %1645

; <label>:989:                                    ; preds = %21
  %990 = load i32, i32* %13, align 4
  %991 = load i32, i32* @V, align 4
  %992 = icmp slt i32 %990, %991
  store i1 %992, i1* %3
  %993 = load i32, i32* @x.3
  %994 = load i32, i32* @y.4
  %995 = sub i32 %993, -1140399933
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1140399933
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -1325859191, i32 -1288339295
  store i32 %1019, i32* %20
  br label %1645

; <label>:1020:                                   ; preds = %21
  %1021 = load volatile i1, i1* %3
  %1022 = select i1 %1021, i32 1915428154, i32 1921427866
  store i32 %1022, i32* %20
  br label %1645

; <label>:1023:                                   ; preds = %21
  %1024 = load i32, i32* @x.3
  %1025 = load i32, i32* @y.4
  %1026 = add i32 %1024, -1251611613
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1251611613
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 78138811, i32 -1637885000
  store i32 %1038, i32* %20
  br label %1645

; <label>:1039:                                   ; preds = %21
  %1040 = load i32, i32* %13, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1041
  %1043 = getelementptr inbounds [102 x i32], [102 x i32]* %1042, i64 0, i64 0
  %1044 = load i32, i32* %1043, align 8
  %1045 = icmp eq i32 %1044, 2147483647
  store i1 %1045, i1* %2
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 15879030, i32 -1637885000
  store i32 %1071, i32* %20
  br label %1645

; <label>:1072:                                   ; preds = %21
  %1073 = load volatile i1, i1* %2
  %1074 = select i1 %1073, i32 1656088655, i32 -1869094568
  store i32 %1074, i32* %20
  br label %1645

; <label>:1075:                                   ; preds = %21
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 889425533, i32* %20
  br label %1645

; <label>:1077:                                   ; preds = %21
  %1078 = load i32, i32* @x.3
  %1079 = load i32, i32* @y.4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -169310792, i32 1100099393
  store i32 %1091, i32* %20
  br label %1645

; <label>:1092:                                   ; preds = %21
  %1093 = load i32, i32* %13, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1094
  %1096 = getelementptr inbounds [102 x i32], [102 x i32]* %1095, i64 0, i64 0
  %1097 = load i32, i32* %1096, align 8
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1097)
  %1099 = load i32, i32* @x.3
  %1100 = load i32, i32* @y.4
  %1101 = add i32 %1099, -780275328
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -780275328
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 true, true
  %1112 = and i1 %1109, true
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, true
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 true, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  %1125 = select i1 %1123, i32 1320652603, i32 1100099393
  store i32 %1125, i32* %20
  br label %1645

; <label>:1126:                                   ; preds = %21
  store i32 889425533, i32* %20
  br label %1645

; <label>:1127:                                   ; preds = %21
  %1128 = load i32, i32* @x.3
  %1129 = load i32, i32* @y.4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 -806742267, i32 382481700
  store i32 %1153, i32* %20
  br label %1645

; <label>:1154:                                   ; preds = %21
  store i32 1, i32* %14, align 4
  %1155 = load i32, i32* @x.3
  %1156 = load i32, i32* @y.4
  %1157 = sub i32 %1155, 11592470
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 11592470
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 false, true
  %1168 = and i1 %1165, false
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, false
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 false, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  %1181 = select i1 %1179, i32 2056723417, i32 382481700
  store i32 %1181, i32* %20
  br label %1645

; <label>:1182:                                   ; preds = %21
  store i32 -1856486870, i32* %20
  br label %1645

; <label>:1183:                                   ; preds = %21
  %1184 = load i32, i32* %14, align 4
  %1185 = load i32, i32* @V, align 4
  %1186 = icmp slt i32 %1184, %1185
  %1187 = select i1 %1186, i32 381608140, i32 -654526437
  store i32 %1187, i32* %20
  br label %1645

; <label>:1188:                                   ; preds = %21
  %1189 = load i32, i32* @x.3
  %1190 = load i32, i32* @y.4
  %1191 = sub i32 %1189, 1349961756
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1349961756
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 true, true
  %1202 = and i1 %1199, true
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, true
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 true, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 -1369782640, i32 -861010517
  store i32 %1215, i32* %20
  br label %1645

; <label>:1216:                                   ; preds = %21
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1218 = load i32, i32* %13, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1219
  %1221 = load i32, i32* %14, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [102 x i32], [102 x i32]* %1220, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp eq i32 %1224, 2147483647
  store i1 %1225, i1* %1
  %1226 = load i32, i32* @x.3
  %1227 = load i32, i32* @y.4
  %1228 = sub i32 %1226, 453062889
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 453062889
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -1819917499, i32 -861010517
  store i32 %1240, i32* %20
  br label %1645

; <label>:1241:                                   ; preds = %21
  %1242 = load volatile i1, i1* %1
  %1243 = select i1 %1242, i32 564420828, i32 1060890756
  store i32 %1243, i32* %20
  br label %1645

; <label>:1244:                                   ; preds = %21
  %1245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1683984315, i32* %20
  br label %1645

; <label>:1246:                                   ; preds = %21
  %1247 = load i32, i32* %13, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1248
  %1250 = load i32, i32* %14, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [102 x i32], [102 x i32]* %1249, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1253)
  store i32 1683984315, i32* %20
  br label %1645

; <label>:1255:                                   ; preds = %21
  store i32 539313893, i32* %20
  br label %1645

; <label>:1256:                                   ; preds = %21
  %1257 = load i32, i32* @x.3
  %1258 = load i32, i32* @y.4
  %1259 = add i32 %1257, 670800703
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 670800703
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 true, true
  %1270 = and i1 %1267, true
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, true
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 true, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 -342350520, i32 1732796375
  store i32 %1283, i32* %20
  br label %1645

; <label>:1284:                                   ; preds = %21
  %1285 = load i32, i32* %14, align 4
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add nsw i32 %1285, 1
  store i32 %1289, i32* %14, align 4
  %1291 = load i32, i32* @x.3
  %1292 = load i32, i32* @y.4
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1291, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1292, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 true, true
  %1303 = and i1 %1300, true
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, true
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 true, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -210915829, i32 1732796375
  store i32 %1316, i32* %20
  br label %1645

; <label>:1317:                                   ; preds = %21
  store i32 -1856486870, i32* %20
  br label %1645

; <label>:1318:                                   ; preds = %21
  %1319 = load i32, i32* @x.3
  %1320 = load i32, i32* @y.4
  %1321 = add i32 %1319, -115298490
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, -115298490
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -271875283, i32 -1892989605
  store i32 %1333, i32* %20
  br label %1645

; <label>:1334:                                   ; preds = %21
  %1335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1336 = load i32, i32* @x.3
  %1337 = load i32, i32* @y.4
  %1338 = sub i32 %1336, -901780037
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -901780037
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = xor i1 %1344, true
  %1347 = xor i1 %1345, true
  %1348 = xor i1 true, true
  %1349 = and i1 %1346, true
  %1350 = and i1 %1344, %1348
  %1351 = and i1 %1347, true
  %1352 = and i1 %1345, %1348
  %1353 = or i1 %1349, %1350
  %1354 = or i1 %1351, %1352
  %1355 = xor i1 %1353, %1354
  %1356 = or i1 %1346, %1347
  %1357 = xor i1 %1356, true
  %1358 = or i1 true, %1348
  %1359 = and i1 %1357, %1358
  %1360 = or i1 %1355, %1359
  %1361 = or i1 %1344, %1345
  %1362 = select i1 %1360, i32 -1554781226, i32 -1892989605
  store i32 %1362, i32* %20
  br label %1645

; <label>:1363:                                   ; preds = %21
  store i32 -1949481032, i32* %20
  br label %1645

; <label>:1364:                                   ; preds = %21
  %1365 = load i32, i32* @x.3
  %1366 = load i32, i32* @y.4
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 -174347553, i32 1338140112
  store i32 %1378, i32* %20
  br label %1645

; <label>:1379:                                   ; preds = %21
  %1380 = load i32, i32* %13, align 4
  %1381 = sub i32 %1380, -589635735
  %1382 = add i32 %1381, 1
  %1383 = add i32 %1382, -589635735
  %1384 = add nsw i32 %1380, 1
  store i32 %1383, i32* %13, align 4
  %1385 = load i32, i32* @x.3
  %1386 = load i32, i32* @y.4
  %1387 = sub i32 0, 1
  %1388 = add i32 %1385, %1387
  %1389 = sub i32 %1385, 1
  %1390 = mul i32 %1385, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1386, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  %1398 = select i1 %1396, i32 -1407775746, i32 1338140112
  store i32 %1398, i32* %20
  br label %1645

; <label>:1399:                                   ; preds = %21
  store i32 215428499, i32* %20
  br label %1645

; <label>:1400:                                   ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -469976109, i32* %20
  br label %1645

; <label>:1401:                                   ; preds = %21
  %1402 = load i32, i32* %11, align 4
  ret i32 %1402

; <label>:1403:                                   ; preds = %21
  %1404 = load i32, i32* %13, align 4
  %1405 = load i32, i32* @V, align 4
  %1406 = icmp slt i32 %1404, %1405
  store i32 -555892434, i32* %20
  br label %1645

; <label>:1407:                                   ; preds = %21
  %1408 = load i32, i32* %13, align 4
  %1409 = sub i32 %1408, 827301746
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, 827301746
  %1412 = sub i32 %1408, 1
  %1413 = mul i32 %1411, 1
  %1414 = sub i32 0, -1529246261
  %1415 = sub i32 %1414, %1408
  %1416 = add i32 %1415, -1529246261
  %1417 = sub i32 0, %1408
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1416, %1418
  %1420 = add i32 %1416, 1
  %1421 = shl i32 %1408, 1
  %1422 = sub i32 %1408, -1620378141
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, -1620378141
  %1425 = add nsw i32 %1408, 1
  store i32 %1424, i32* %13, align 4
  store i32 -1602959647, i32* %20
  br label %1645

; <label>:1426:                                   ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1047442095, i32* %20
  br label %1645

; <label>:1427:                                   ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -924080127, i32* %20
  br label %1645

; <label>:1428:                                   ; preds = %21
  %1429 = load i32, i32* %12, align 4
  %1430 = load i32, i32* @V, align 4
  %1431 = icmp slt i32 %1429, %1430
  store i32 406054212, i32* %20
  br label %1645

; <label>:1432:                                   ; preds = %21
  %1433 = load i32, i32* %13, align 4
  %1434 = load i32, i32* @V, align 4
  %1435 = icmp slt i32 %1433, %1434
  store i32 -1960139675, i32* %20
  br label %1645

; <label>:1436:                                   ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 839012763, i32* %20
  br label %1645

; <label>:1437:                                   ; preds = %21
  %1438 = load i32, i32* %14, align 4
  %1439 = load i32, i32* @V, align 4
  %1440 = icmp slt i32 %1438, %1439
  store i32 -1536523602, i32* %20
  br label %1645

; <label>:1441:                                   ; preds = %21
  %1442 = load i32, i32* %13, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1443
  %1445 = load i32, i32* %12, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [102 x i32], [102 x i32]* %1444, i64 0, i64 %1446
  %1448 = load i32, i32* %1447, align 4
  %1449 = icmp ne i32 %1448, 2147483647
  store i32 -184636895, i32* %20
  br label %1645

; <label>:1450:                                   ; preds = %21
  %1451 = load i32, i32* %12, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1452
  %1454 = load i32, i32* %14, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [102 x i32], [102 x i32]* %1453, i64 0, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = icmp ne i32 %1457, 2147483647
  store i32 398857945, i32* %20
  br label %1645

; <label>:1459:                                   ; preds = %21
  %1460 = load i32, i32* %13, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1461
  %1463 = load i32, i32* %12, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [102 x i32], [102 x i32]* %1462, i64 0, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  %1467 = load i32, i32* %12, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1468
  %1470 = load i32, i32* %14, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [102 x i32], [102 x i32]* %1469, i64 0, i64 %1471
  %1473 = load i32, i32* %1472, align 4
  %1474 = sub i32 0, %1473
  %1475 = add i32 %1466, %1474
  %1476 = sub i32 %1466, %1473
  %1477 = mul i32 %1475, %1473
  %1478 = shl i32 %1466, %1473
  %1479 = shl i32 %1466, %1473
  %1480 = sub i32 %1466, -266131349
  %1481 = sub i32 %1480, %1473
  %1482 = add i32 %1481, -266131349
  %1483 = sub i32 %1466, %1473
  %1484 = mul i32 %1482, %1473
  %1485 = add i32 %1466, 60335249
  %1486 = sub i32 %1485, %1473
  %1487 = sub i32 %1486, 60335249
  %1488 = sub i32 %1466, %1473
  %1489 = mul i32 %1487, %1473
  %1490 = sub i32 0, %1466
  %1491 = add i32 0, %1490
  %1492 = sub i32 0, %1466
  %1493 = sub i32 0, %1473
  %1494 = sub i32 %1491, %1493
  %1495 = add i32 %1491, %1473
  %1496 = shl i32 %1466, %1473
  %1497 = sub i32 %1466, -1942253316
  %1498 = add i32 %1497, %1473
  %1499 = add i32 %1498, -1942253316
  %1500 = add nsw i32 %1466, %1473
  store i32 %1499, i32* %17, align 4
  %1501 = load i32, i32* %17, align 4
  %1502 = load i32, i32* %13, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1503
  %1505 = load i32, i32* %14, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [102 x i32], [102 x i32]* %1504, i64 0, i64 %1506
  %1508 = load i32, i32* %1507, align 4
  %1509 = icmp slt i32 %1501, %1508
  store i32 2056714023, i32* %20
  br label %1645

; <label>:1510:                                   ; preds = %21
  %1511 = load i32, i32* %17, align 4
  %1512 = load i32, i32* %13, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1513
  %1515 = load i32, i32* %14, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [102 x i32], [102 x i32]* %1514, i64 0, i64 %1516
  store i32 %1511, i32* %1517, align 4
  store i32 1453005640, i32* %20
  br label %1645

; <label>:1518:                                   ; preds = %21
  store i32 -1466599370, i32* %20
  br label %1645

; <label>:1519:                                   ; preds = %21
  store i32 2023663429, i32* %20
  br label %1645

; <label>:1520:                                   ; preds = %21
  %1521 = load i32, i32* %12, align 4
  %1522 = add i32 %1521, -57738936
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, -57738936
  %1525 = add nsw i32 %1521, 1
  store i32 %1524, i32* %12, align 4
  store i32 -1246903259, i32* %20
  br label %1645

; <label>:1526:                                   ; preds = %21
  store i32 939627710, i32* %20
  br label %1645

; <label>:1527:                                   ; preds = %21
  %1528 = load i32, i32* %13, align 4
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 %1528, 1
  %1532 = mul i32 %1530, 1
  %1533 = sub i32 0, -1810233897
  %1534 = sub i32 %1533, %1528
  %1535 = add i32 %1534, -1810233897
  %1536 = sub i32 0, %1528
  %1537 = sub i32 %1535, 1856866736
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, 1856866736
  %1540 = add i32 %1535, 1
  %1541 = sub i32 0, 1276957057
  %1542 = sub i32 %1541, %1528
  %1543 = add i32 %1542, 1276957057
  %1544 = sub i32 0, %1528
  %1545 = sub i32 0, 1
  %1546 = sub i32 %1543, %1545
  %1547 = add i32 %1543, 1
  %1548 = sub i32 0, -1942587551
  %1549 = sub i32 %1548, %1528
  %1550 = add i32 %1549, -1942587551
  %1551 = sub i32 0, %1528
  %1552 = sub i32 %1550, -1119352950
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, -1119352950
  %1555 = add i32 %1550, 1
  %1556 = add i32 %1528, -1155931349
  %1557 = add i32 %1556, 1
  %1558 = sub i32 %1557, -1155931349
  %1559 = add nsw i32 %1528, 1
  store i32 %1558, i32* %13, align 4
  store i32 118884823, i32* %20
  br label %1645

; <label>:1560:                                   ; preds = %21
  %1561 = load i32, i32* %13, align 4
  %1562 = load i32, i32* @V, align 4
  %1563 = icmp slt i32 %1561, %1562
  store i32 1718132506, i32* %20
  br label %1645

; <label>:1564:                                   ; preds = %21
  %1565 = load i32, i32* %13, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1566
  %1568 = getelementptr inbounds [102 x i32], [102 x i32]* %1567, i64 0, i64 0
  %1569 = load i32, i32* %1568, align 8
  %1570 = icmp eq i32 %1569, 2147483647
  store i32 78138811, i32* %20
  br label %1645

; <label>:1571:                                   ; preds = %21
  %1572 = load i32, i32* %13, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1573
  %1575 = getelementptr inbounds [102 x i32], [102 x i32]* %1574, i64 0, i64 0
  %1576 = load i32, i32* %1575, align 8
  %1577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1576)
  store i32 -169310792, i32* %20
  br label %1645

; <label>:1578:                                   ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 -806742267, i32* %20
  br label %1645

; <label>:1579:                                   ; preds = %21
  %1580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1581 = load i32, i32* %13, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %1582
  %1584 = load i32, i32* %14, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [102 x i32], [102 x i32]* %1583, i64 0, i64 %1585
  %1587 = load i32, i32* %1586, align 4
  %1588 = icmp eq i32 %1587, 2147483647
  store i32 -1369782640, i32* %20
  br label %1645

; <label>:1589:                                   ; preds = %21
  %1590 = load i32, i32* %14, align 4
  %1591 = sub i32 0, 1
  %1592 = add i32 %1590, %1591
  %1593 = sub i32 %1590, 1
  %1594 = mul i32 %1592, 1
  %1595 = sub i32 %1590, 1026385536
  %1596 = sub i32 %1595, 1
  %1597 = add i32 %1596, 1026385536
  %1598 = sub i32 %1590, 1
  %1599 = mul i32 %1597, 1
  %1600 = sub i32 0, %1590
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %1604 = add nsw i32 %1590, 1
  store i32 %1603, i32* %14, align 4
  store i32 -342350520, i32* %20
  br label %1645

; <label>:1605:                                   ; preds = %21
  %1606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -271875283, i32* %20
  br label %1645

; <label>:1607:                                   ; preds = %21
  %1608 = load i32, i32* %13, align 4
  %1609 = sub i32 0, -1858485125
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, -1858485125
  %1612 = sub i32 0, %1608
  %1613 = add i32 %1611, 752298493
  %1614 = add i32 %1613, 1
  %1615 = sub i32 %1614, 752298493
  %1616 = add i32 %1611, 1
  %1617 = shl i32 %1608, 1
  %1618 = shl i32 %1608, 1
  %1619 = shl i32 %1608, 1
  %1620 = sub i32 0, %1608
  %1621 = add i32 0, %1620
  %1622 = sub i32 0, %1608
  %1623 = add i32 %1621, -234527450
  %1624 = add i32 %1623, 1
  %1625 = sub i32 %1624, -234527450
  %1626 = add i32 %1621, 1
  %1627 = shl i32 %1608, 1
  %1628 = add i32 %1608, 2014449088
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, 2014449088
  %1631 = sub i32 %1608, 1
  %1632 = mul i32 %1630, 1
  %1633 = sub i32 0, %1608
  %1634 = add i32 0, %1633
  %1635 = sub i32 0, %1608
  %1636 = sub i32 %1634, 856724951
  %1637 = add i32 %1636, 1
  %1638 = add i32 %1637, 856724951
  %1639 = add i32 %1634, 1
  %1640 = shl i32 %1608, 1
  %1641 = sub i32 %1608, -1313916238
  %1642 = add i32 %1641, 1
  %1643 = add i32 %1642, -1313916238
  %1644 = add nsw i32 %1608, 1
  store i32 %1643, i32* %13, align 4
  store i32 -174347553, i32* %20
  br label %1645

; <label>:1645:                                   ; preds = %1607, %1605, %1589, %1579, %1578, %1571, %1564, %1560, %1527, %1526, %1520, %1519, %1518, %1510, %1459, %1450, %1441, %1437, %1436, %1432, %1428, %1427, %1426, %1407, %1403, %1400, %1399, %1379, %1364, %1363, %1334, %1318, %1317, %1284, %1256, %1255, %1246, %1244, %1241, %1216, %1188, %1183, %1182, %1154, %1127, %1126, %1092, %1077, %1075, %1072, %1039, %1023, %1020, %989, %961, %960, %959, %926, %910, %909, %894, %879, %876, %866, %861, %860, %859, %826, %798, %797, %791, %790, %762, %746, %740, %739, %738, %722, %706, %705, %683, %655, %652, %597, %569, %566, %543, %527, %524, %488, %461, %458, %427, %412, %411, %384, %369, %366, %335, %320, %319, %316, %297, %281, %280, %252, %224, %217, %206, %201, %200, %184, %156, %155, %122, %95, %94, %88, %87, %80, %73, %68, %63, %62, %59, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902284393.cpp() #0 section ".text.startup" {
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
