; ModuleID = 'Project_CodeNet_C++1400/p03247/s969709083.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s969709083.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969709083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1665784952
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1665784952
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -678874788, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -678874788, label %17
    i32 -1481764734, label %25
    i32 1017731703, label %42
    i32 -2042373435, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1481764734, i32 -2042373435
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1398991442
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1398991442
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1017731703, i32 -2042373435
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1481764734, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %24 = load i64, i64* %10, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %13, align 8
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %10, align 8
  %28 = alloca i64, i64 %27, align 16
  store i64 0, i64* %14, align 8
  %29 = alloca i32
  store i32 26149174, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1761
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 26149174, label %33
    i32 -2130640041, label %49
    i32 1650688459, label %80
    i32 1283905724, label %83
    i32 591274092, label %102
    i32 202409822, label %117
    i32 842720947, label %149
    i32 -1718978136, label %150
    i32 1300456115, label %165
    i32 1621207438, label %192
    i32 -745875292, label %193
    i32 -1470182789, label %221
    i32 -1136835360, label %240
    i32 -469083115, label %243
    i32 -1107989781, label %255
    i32 -1999458237, label %283
    i32 306864382, label %313
    i32 1882069105, label %314
    i32 2087437957, label %315
    i32 286723991, label %330
    i32 1490552119, label %363
    i32 -351102626, label %364
    i32 736762669, label %391
    i32 1343136067, label %423
    i32 -1024738783, label %426
    i32 398583409, label %429
    i32 -1147646406, label %433
    i32 -46538892, label %449
    i32 1456635059, label %468
    i32 2053758327, label %469
    i32 -450186412, label %485
    i32 -654570885, label %505
    i32 1706565565, label %506
    i32 -1840455466, label %509
    i32 1202558970, label %514
    i32 2118837257, label %515
    i32 503510935, label %519
    i32 -90313748, label %525
    i32 1716532691, label %540
    i32 -774000278, label %551
    i32 1744630731, label %563
    i32 -971944297, label %564
    i32 295879756, label %579
    i32 -1875208486, label %590
    i32 1960571312, label %600
    i32 -1759979296, label %601
    i32 748662962, label %617
    i32 -556881187, label %645
    i32 1085544748, label %646
    i32 -839758570, label %652
    i32 883053193, label %668
    i32 -1109351610, label %700
    i32 767123378, label %703
    i32 1490930649, label %715
    i32 1759166088, label %742
    i32 176668717, label %777
    i32 -1940306275, label %778
    i32 855876207, label %806
    i32 -1301154429, label %841
    i32 807033798, label %842
    i32 297962241, label %843
    i32 1727523033, label %871
    i32 -2084642687, label %898
    i32 1467390134, label %901
    i32 -1944283133, label %928
    i32 -711079611, label %952
    i32 -930256020, label %953
    i32 130341112, label %969
    i32 1923876492, label %1005
    i32 -661241360, label %1006
    i32 1632671304, label %1007
    i32 -760856326, label %1009
    i32 -1590237797, label %1016
    i32 876275685, label %1017
    i32 -1941307258, label %1044
    i32 -2144230485, label %1073
    i32 -1073851390, label %1074
    i32 874741084, label %1078
    i32 -1532799659, label %1083
    i32 774316793, label %1089
    i32 -2131813470, label %1091
    i32 1491166402, label %1107
    i32 -437213793, label %1126
    i32 -2095006632, label %1129
    i32 -1472188302, label %1130
    i32 -1822572886, label %1134
    i32 1212850051, label %1140
    i32 152125779, label %1155
    i32 -1681953, label %1182
    i32 -532020860, label %1185
    i32 -2132845074, label %1195
    i32 -635357329, label %1207
    i32 -1976486807, label %1208
    i32 -1071332281, label %1223
    i32 -1449810511, label %1234
    i32 -2087743036, label %1244
    i32 2119268649, label %1245
    i32 -1948873716, label %1246
    i32 441578631, label %1252
    i32 1648654830, label %1268
    i32 1252771198, label %1284
    i32 -1707193709, label %1285
    i32 -1735751540, label %1292
    i32 1777241422, label %1308
    i32 -648336159, label %1323
    i32 1278422866, label %1324
    i32 -1395727391, label %1325
    i32 1497018872, label %1328
    i32 1470829343, label %1355
    i32 299896443, label %1372
    i32 1503619577, label %1374
    i32 -1342820760, label %1375
    i32 47630492, label %1379
    i32 1761597711, label %1400
    i32 111726709, label %1401
    i32 1899927873, label %1405
    i32 926519019, label %1408
    i32 -708984394, label %1442
    i32 -191164421, label %1455
    i32 2010227253, label %1489
    i32 -184769377, label %1531
    i32 772128556, label %1532
    i32 86715377, label %1537
    i32 1880665077, label %1558
    i32 1193638527, label %1605
    i32 -1578464365, label %1637
    i32 -1610898097, label %1693
    i32 -226691334, label %1717
    i32 2028325588, label %1720
    i32 920168475, label %1724
    i32 1828009812, label %1756
    i32 1131375110, label %1758
    i32 -26123881, label %1759
  ]

; <label>:32:                                     ; preds = %30
  br label %1761

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 796681541
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 796681541
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2130640041, i32 -1342820760
  store i32 %48, i32* %29
  br label %1761

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %10, align 8
  %52 = icmp slt i64 %50, %51
  store i1 %52, i1* %8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 710684564
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 710684564
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1650688459, i32 -1342820760
  store i32 %79, i32* %29
  br label %1761

; <label>:80:                                     ; preds = %30
  %81 = load volatile i1, i1* %8
  %82 = select i1 %81, i32 1283905724, i32 -1718978136
  store i32 %82, i32* %29
  br label %1761

; <label>:83:                                     ; preds = %30
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %12)
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub i64 0, %86
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %86, %87
  %93 = load i64, i64* %14, align 8
  %94 = getelementptr inbounds i64, i64* %26, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds i64, i64* %28, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 591274092, i32* %29
  br label %1761

; <label>:102:                                    ; preds = %30
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
  %116 = select i1 %114, i32 202409822, i32 47630492
  store i32 %116, i32* %29
  br label %1761

; <label>:117:                                    ; preds = %30
  %118 = load i64, i64* %14, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %14, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1544610482
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1544610482
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 842720947, i32 47630492
  store i32 %148, i32* %29
  br label %1761

; <label>:149:                                    ; preds = %30
  store i32 26149174, i32* %29
  br label %1761

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1300456115, i32 1761597711
  store i32 %164, i32* %29
  br label %1761

; <label>:165:                                    ; preds = %30
  store i64 1, i64* %15, align 8
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
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1621207438, i32 1761597711
  store i32 %191, i32* %29
  br label %1761

; <label>:192:                                    ; preds = %30
  store i32 -745875292, i32* %29
  br label %1761

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1310808276
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1310808276
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1470182789, i32 111726709
  store i32 %220, i32* %29
  br label %1761

; <label>:221:                                    ; preds = %30
  %222 = load i64, i64* %15, align 8
  %223 = load i64, i64* %10, align 8
  %224 = icmp slt i64 %222, %223
  store i1 %224, i1* %7
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1973978485
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1973978485
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1136835360, i32 111726709
  store i32 %239, i32* %29
  br label %1761

; <label>:240:                                    ; preds = %30
  %241 = load volatile i1, i1* %7
  %242 = select i1 %241, i32 -469083115, i32 -351102626
  store i32 %242, i32* %29
  br label %1761

; <label>:243:                                    ; preds = %30
  %244 = load i64, i64* %15, align 8
  %245 = getelementptr inbounds i64, i64* %26, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call i64 @_ZSt3absx(i64 %246)
  %248 = srem i64 %247, 2
  %249 = getelementptr inbounds i64, i64* %26, i64 0
  %250 = load i64, i64* %249, align 16
  %251 = call i64 @_ZSt3absx(i64 %250)
  %252 = srem i64 %251, 2
  %253 = icmp ne i64 %248, %252
  %254 = select i1 %253, i32 -1107989781, i32 1882069105
  store i32 %254, i32* %29
  br label %1761

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1604729688
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1604729688
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1999458237, i32 1899927873
  store i32 %282, i32* %29
  br label %1761

; <label>:283:                                    ; preds = %30
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %16, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 676224803
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 676224803
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 306864382, i32 1899927873
  store i32 %312, i32* %29
  br label %1761

; <label>:313:                                    ; preds = %30
  store i32 -1395727391, i32* %29
  br label %1761

; <label>:314:                                    ; preds = %30
  store i32 2087437957, i32* %29
  br label %1761

; <label>:315:                                    ; preds = %30
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 286723991, i32 926519019
  store i32 %329, i32* %29
  br label %1761

; <label>:330:                                    ; preds = %30
  %331 = load i64, i64* %15, align 8
  %332 = sub i64 %331, 4095431665504521400
  %333 = add i64 %332, 1
  %334 = add i64 %333, 4095431665504521400
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %15, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1237984030
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1237984030
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1490552119, i32 926519019
  store i32 %362, i32* %29
  br label %1761

; <label>:363:                                    ; preds = %30
  store i32 -745875292, i32* %29
  br label %1761

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 736762669, i32 -708984394
  store i32 %390, i32* %29
  br label %1761

; <label>:391:                                    ; preds = %30
  %392 = getelementptr inbounds i64, i64* %26, i64 0
  %393 = load i64, i64* %392, align 16
  %394 = srem i64 %393, 2
  %395 = icmp eq i64 %394, 0
  store i1 %395, i1* %6
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1070314802
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1070314802
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1343136067, i32 -708984394
  store i32 %422, i32* %29
  br label %1761

; <label>:423:                                    ; preds = %30
  %424 = load volatile i1, i1* %6
  %425 = select i1 %424, i32 -1024738783, i32 876275685
  store i32 %425, i32* %29
  br label %1761

; <label>:426:                                    ; preds = %30
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %17, align 8
  store i32 398583409, i32* %29
  br label %1761

; <label>:429:                                    ; preds = %30
  %430 = load i64, i64* %17, align 8
  %431 = icmp sge i64 %430, 0
  %432 = select i1 %431, i32 -1147646406, i32 1706565565
  store i32 %432, i32* %29
  br label %1761

; <label>:433:                                    ; preds = %30
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1176120595
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1176120595
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -46538892, i32 -191164421
  store i32 %448, i32* %29
  br label %1761

; <label>:449:                                    ; preds = %30
  %450 = load i64, i64* %17, align 8
  %451 = shl i64 1, %450
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1456635059, i32 -191164421
  store i32 %467, i32* %29
  br label %1761

; <label>:468:                                    ; preds = %30
  store i32 2053758327, i32* %29
  br label %1761

; <label>:469:                                    ; preds = %30
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -158872554
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -158872554
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -450186412, i32 2010227253
  store i32 %484, i32* %29
  br label %1761

; <label>:485:                                    ; preds = %30
  %486 = load i64, i64* %17, align 8
  %487 = sub i64 0, -1
  %488 = sub i64 %486, %487
  %489 = add nsw i64 %486, -1
  store i64 %488, i64* %17, align 8
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1885254310
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1885254310
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -654570885, i32 2010227253
  store i32 %504, i32* %29
  br label %1761

; <label>:505:                                    ; preds = %30
  store i32 398583409, i32* %29
  br label %1761

; <label>:506:                                    ; preds = %30
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %18, align 8
  store i32 -1840455466, i32* %29
  br label %1761

; <label>:509:                                    ; preds = %30
  %510 = load i64, i64* %18, align 8
  %511 = load i64, i64* %10, align 8
  %512 = icmp slt i64 %510, %511
  %513 = select i1 %512, i32 1202558970, i32 -1590237797
  store i32 %513, i32* %29
  br label %1761

; <label>:514:                                    ; preds = %30
  store i64 30, i64* %19, align 8
  store i32 2118837257, i32* %29
  br label %1761

; <label>:515:                                    ; preds = %30
  %516 = load i64, i64* %19, align 8
  %517 = icmp sge i64 %516, 0
  %518 = select i1 %517, i32 503510935, i32 -839758570
  store i32 %518, i32* %29
  br label %1761

; <label>:519:                                    ; preds = %30
  %520 = load i64, i64* %18, align 8
  %521 = getelementptr inbounds i64, i64* %26, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = icmp sge i64 %522, 0
  %524 = select i1 %523, i32 -90313748, i32 -971944297
  store i32 %524, i32* %29
  br label %1761

; <label>:525:                                    ; preds = %30
  %526 = load i64, i64* %19, align 8
  %527 = shl i64 1, %526
  %528 = load i64, i64* %18, align 8
  %529 = getelementptr inbounds i64, i64* %26, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %530, -1563284565585215966
  %532 = sub i64 %531, %527
  %533 = sub i64 %532, -1563284565585215966
  %534 = sub nsw i64 %530, %527
  store i64 %533, i64* %529, align 8
  %535 = load i64, i64* %18, align 8
  %536 = getelementptr inbounds i64, i64* %28, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = icmp sge i64 %537, 0
  %539 = select i1 %538, i32 1716532691, i32 -774000278
  store i32 %539, i32* %29
  br label %1761

; <label>:540:                                    ; preds = %30
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %542 = load i64, i64* %19, align 8
  %543 = shl i64 1, %542
  %544 = load i64, i64* %18, align 8
  %545 = getelementptr inbounds i64, i64* %28, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 %546, 8252005466289769751
  %548 = sub i64 %547, %543
  %549 = add i64 %548, 8252005466289769751
  %550 = sub nsw i64 %546, %543
  store i64 %549, i64* %545, align 8
  store i32 1744630731, i32* %29
  br label %1761

; <label>:551:                                    ; preds = %30
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %553 = load i64, i64* %19, align 8
  %554 = shl i64 1, %553
  %555 = load i64, i64* %18, align 8
  %556 = getelementptr inbounds i64, i64* %28, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, %554
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, %554
  store i64 %561, i64* %556, align 8
  store i32 1744630731, i32* %29
  br label %1761

; <label>:563:                                    ; preds = %30
  store i32 -1759979296, i32* %29
  br label %1761

; <label>:564:                                    ; preds = %30
  %565 = load i64, i64* %19, align 8
  %566 = shl i64 1, %565
  %567 = load i64, i64* %18, align 8
  %568 = getelementptr inbounds i64, i64* %26, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, -4196869749720491942
  %571 = add i64 %570, %566
  %572 = sub i64 %571, -4196869749720491942
  %573 = add nsw i64 %569, %566
  store i64 %572, i64* %568, align 8
  %574 = load i64, i64* %18, align 8
  %575 = getelementptr inbounds i64, i64* %28, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = icmp sge i64 %576, 0
  %578 = select i1 %577, i32 295879756, i32 -1875208486
  store i32 %578, i32* %29
  br label %1761

; <label>:579:                                    ; preds = %30
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %581 = load i64, i64* %19, align 8
  %582 = shl i64 1, %581
  %583 = load i64, i64* %18, align 8
  %584 = getelementptr inbounds i64, i64* %28, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = add i64 %585, -2049296005470709871
  %587 = sub i64 %586, %582
  %588 = sub i64 %587, -2049296005470709871
  %589 = sub nsw i64 %585, %582
  store i64 %588, i64* %584, align 8
  store i32 1960571312, i32* %29
  br label %1761

; <label>:590:                                    ; preds = %30
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %592 = load i64, i64* %19, align 8
  %593 = shl i64 1, %592
  %594 = load i64, i64* %18, align 8
  %595 = getelementptr inbounds i64, i64* %28, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, %593
  %598 = sub i64 %596, %597
  %599 = add nsw i64 %596, %593
  store i64 %598, i64* %595, align 8
  store i32 1960571312, i32* %29
  br label %1761

; <label>:600:                                    ; preds = %30
  store i32 -1759979296, i32* %29
  br label %1761

; <label>:601:                                    ; preds = %30
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -834269664
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -834269664
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 748662962, i32 -184769377
  store i32 %616, i32* %29
  br label %1761

; <label>:617:                                    ; preds = %30
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 488737083
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 488737083
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -556881187, i32 -184769377
  store i32 %644, i32* %29
  br label %1761

; <label>:645:                                    ; preds = %30
  store i32 1085544748, i32* %29
  br label %1761

; <label>:646:                                    ; preds = %30
  %647 = load i64, i64* %19, align 8
  %648 = add i64 %647, 944863018548896910
  %649 = add i64 %648, -1
  %650 = sub i64 %649, 944863018548896910
  %651 = add nsw i64 %647, -1
  store i64 %650, i64* %19, align 8
  store i32 2118837257, i32* %29
  br label %1761

; <label>:652:                                    ; preds = %30
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 259914874
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 259914874
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 883053193, i32 772128556
  store i32 %667, i32* %29
  br label %1761

; <label>:668:                                    ; preds = %30
  %669 = load i64, i64* %18, align 8
  %670 = getelementptr inbounds i64, i64* %26, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = icmp sge i64 %671, 0
  store i1 %672, i1* %5
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -143396683
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -143396683
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1109351610, i32 772128556
  store i32 %699, i32* %29
  br label %1761

; <label>:700:                                    ; preds = %30
  %701 = load volatile i1, i1* %5
  %702 = select i1 %701, i32 767123378, i32 297962241
  store i32 %702, i32* %29
  br label %1761

; <label>:703:                                    ; preds = %30
  %704 = load i64, i64* %18, align 8
  %705 = getelementptr inbounds i64, i64* %26, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 0, 1
  %708 = add i64 %706, %707
  %709 = sub nsw i64 %706, 1
  store i64 %708, i64* %705, align 8
  %710 = load i64, i64* %18, align 8
  %711 = getelementptr inbounds i64, i64* %28, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = icmp sge i64 %712, 0
  %714 = select i1 %713, i32 1490930649, i32 -1940306275
  store i32 %714, i32* %29
  br label %1761

; <label>:715:                                    ; preds = %30
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1759166088, i32 86715377
  store i32 %741, i32* %29
  br label %1761

; <label>:742:                                    ; preds = %30
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %744 = load i64, i64* %18, align 8
  %745 = getelementptr inbounds i64, i64* %28, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = sub i64 0, 1
  %748 = add i64 %746, %747
  %749 = sub nsw i64 %746, 1
  store i64 %748, i64* %745, align 8
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -1247493805
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1247493805
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 176668717, i32 86715377
  store i32 %776, i32* %29
  br label %1761

; <label>:777:                                    ; preds = %30
  store i32 807033798, i32* %29
  br label %1761

; <label>:778:                                    ; preds = %30
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 2102442527
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 2102442527
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 855876207, i32 1880665077
  store i32 %805, i32* %29
  br label %1761

; <label>:806:                                    ; preds = %30
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %808 = load i64, i64* %18, align 8
  %809 = getelementptr inbounds i64, i64* %28, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = sub i64 %810, 8217261848658593203
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8217261848658593203
  %814 = add nsw i64 %810, 1
  store i64 %813, i64* %809, align 8
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1301154429, i32 1880665077
  store i32 %840, i32* %29
  br label %1761

; <label>:841:                                    ; preds = %30
  store i32 807033798, i32* %29
  br label %1761

; <label>:842:                                    ; preds = %30
  store i32 1632671304, i32* %29
  br label %1761

; <label>:843:                                    ; preds = %30
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 522039210
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 522039210
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1727523033, i32 1193638527
  store i32 %870, i32* %29
  br label %1761

; <label>:871:                                    ; preds = %30
  %872 = load i64, i64* %18, align 8
  %873 = getelementptr inbounds i64, i64* %26, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = sub i64 0, %874
  %876 = sub i64 0, 1
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add nsw i64 %874, 1
  store i64 %878, i64* %873, align 8
  %880 = load i64, i64* %18, align 8
  %881 = getelementptr inbounds i64, i64* %28, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = icmp sge i64 %882, 0
  store i1 %883, i1* %4
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -2084642687, i32 1193638527
  store i32 %897, i32* %29
  br label %1761

; <label>:898:                                    ; preds = %30
  %899 = load volatile i1, i1* %4
  %900 = select i1 %899, i32 1467390134, i32 -930256020
  store i32 %900, i32* %29
  br label %1761

; <label>:901:                                    ; preds = %30
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1944283133, i32 -1578464365
  store i32 %927, i32* %29
  br label %1761

; <label>:928:                                    ; preds = %30
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %930 = load i64, i64* %18, align 8
  %931 = getelementptr inbounds i64, i64* %28, i64 %930
  %932 = load i64, i64* %931, align 8
  %933 = add i64 %932, 2849402417910203576
  %934 = sub i64 %933, 1
  %935 = sub i64 %934, 2849402417910203576
  %936 = sub nsw i64 %932, 1
  store i64 %935, i64* %931, align 8
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = add i32 %937, -2036357911
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -2036357911
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -711079611, i32 -1578464365
  store i32 %951, i32* %29
  br label %1761

; <label>:952:                                    ; preds = %30
  store i32 -661241360, i32* %29
  br label %1761

; <label>:953:                                    ; preds = %30
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, -2095021412
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -2095021412
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 130341112, i32 -1610898097
  store i32 %968, i32* %29
  br label %1761

; <label>:969:                                    ; preds = %30
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %971 = load i64, i64* %18, align 8
  %972 = getelementptr inbounds i64, i64* %28, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 %973, 1368153902570156331
  %975 = add i64 %974, 1
  %976 = add i64 %975, 1368153902570156331
  %977 = add nsw i64 %973, 1
  store i64 %976, i64* %972, align 8
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, -390228481
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -390228481
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 1923876492, i32 -1610898097
  store i32 %1004, i32* %29
  br label %1761

; <label>:1005:                                   ; preds = %30
  store i32 -661241360, i32* %29
  br label %1761

; <label>:1006:                                   ; preds = %30
  store i32 1632671304, i32* %29
  br label %1761

; <label>:1007:                                   ; preds = %30
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -760856326, i32* %29
  br label %1761

; <label>:1009:                                   ; preds = %30
  %1010 = load i64, i64* %18, align 8
  %1011 = sub i64 0, %1010
  %1012 = sub i64 0, 1
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add nsw i64 %1010, 1
  store i64 %1014, i64* %18, align 8
  store i32 -1840455466, i32* %29
  br label %1761

; <label>:1016:                                   ; preds = %30
  store i32 1278422866, i32* %29
  br label %1761

; <label>:1017:                                   ; preds = %30
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -1941307258, i32 -226691334
  store i32 %1043, i32* %29
  br label %1761

; <label>:1044:                                   ; preds = %30
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1045, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %20, align 8
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -2144230485, i32 -226691334
  store i32 %1072, i32* %29
  br label %1761

; <label>:1073:                                   ; preds = %30
  store i32 -1073851390, i32* %29
  br label %1761

; <label>:1074:                                   ; preds = %30
  %1075 = load i64, i64* %20, align 8
  %1076 = icmp sge i64 %1075, 0
  %1077 = select i1 %1076, i32 874741084, i32 774316793
  store i32 %1077, i32* %29
  br label %1761

; <label>:1078:                                   ; preds = %30
  %1079 = load i64, i64* %20, align 8
  %1080 = shl i64 1, %1079
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1080)
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1081, i8 signext 32)
  store i32 -1532799659, i32* %29
  br label %1761

; <label>:1083:                                   ; preds = %30
  %1084 = load i64, i64* %20, align 8
  %1085 = sub i64 %1084, -1414860960955112289
  %1086 = add i64 %1085, -1
  %1087 = add i64 %1086, -1414860960955112289
  %1088 = add nsw i64 %1084, -1
  store i64 %1087, i64* %20, align 8
  store i32 -1073851390, i32* %29
  br label %1761

; <label>:1089:                                   ; preds = %30
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %21, align 8
  store i32 -2131813470, i32* %29
  br label %1761

; <label>:1091:                                   ; preds = %30
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = add i32 %1092, -1164244913
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1164244913
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1491166402, i32 2028325588
  store i32 %1106, i32* %29
  br label %1761

; <label>:1107:                                   ; preds = %30
  %1108 = load i64, i64* %21, align 8
  %1109 = load i64, i64* %10, align 8
  %1110 = icmp slt i64 %1108, %1109
  store i1 %1110, i1* %3
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = add i32 %1111, 1236778575
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 1236778575
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 -437213793, i32 2028325588
  store i32 %1125, i32* %29
  br label %1761

; <label>:1126:                                   ; preds = %30
  %1127 = load volatile i1, i1* %3
  %1128 = select i1 %1127, i32 -2095006632, i32 -1735751540
  store i32 %1128, i32* %29
  br label %1761

; <label>:1129:                                   ; preds = %30
  store i64 30, i64* %22, align 8
  store i32 -1472188302, i32* %29
  br label %1761

; <label>:1130:                                   ; preds = %30
  %1131 = load i64, i64* %22, align 8
  %1132 = icmp sge i64 %1131, 0
  %1133 = select i1 %1132, i32 -1822572886, i32 441578631
  store i32 %1133, i32* %29
  br label %1761

; <label>:1134:                                   ; preds = %30
  %1135 = load i64, i64* %21, align 8
  %1136 = getelementptr inbounds i64, i64* %26, i64 %1135
  %1137 = load i64, i64* %1136, align 8
  %1138 = icmp sge i64 %1137, 0
  %1139 = select i1 %1138, i32 1212850051, i32 -1976486807
  store i32 %1139, i32* %29
  br label %1761

; <label>:1140:                                   ; preds = %30
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 152125779, i32 920168475
  store i32 %1154, i32* %29
  br label %1761

; <label>:1155:                                   ; preds = %30
  %1156 = load i64, i64* %22, align 8
  %1157 = shl i64 1, %1156
  %1158 = load i64, i64* %21, align 8
  %1159 = getelementptr inbounds i64, i64* %26, i64 %1158
  %1160 = load i64, i64* %1159, align 8
  %1161 = sub i64 0, %1157
  %1162 = add i64 %1160, %1161
  %1163 = sub nsw i64 %1160, %1157
  store i64 %1162, i64* %1159, align 8
  %1164 = load i64, i64* %21, align 8
  %1165 = getelementptr inbounds i64, i64* %28, i64 %1164
  %1166 = load i64, i64* %1165, align 8
  %1167 = icmp sge i64 %1166, 0
  store i1 %1167, i1* %2
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -1681953, i32 920168475
  store i32 %1181, i32* %29
  br label %1761

; <label>:1182:                                   ; preds = %30
  %1183 = load volatile i1, i1* %2
  %1184 = select i1 %1183, i32 -532020860, i32 -2132845074
  store i32 %1184, i32* %29
  br label %1761

; <label>:1185:                                   ; preds = %30
  %1186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %1187 = load i64, i64* %22, align 8
  %1188 = shl i64 1, %1187
  %1189 = load i64, i64* %21, align 8
  %1190 = getelementptr inbounds i64, i64* %28, i64 %1189
  %1191 = load i64, i64* %1190, align 8
  %1192 = sub i64 0, %1188
  %1193 = add i64 %1191, %1192
  %1194 = sub nsw i64 %1191, %1188
  store i64 %1193, i64* %1190, align 8
  store i32 -635357329, i32* %29
  br label %1761

; <label>:1195:                                   ; preds = %30
  %1196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %1197 = load i64, i64* %22, align 8
  %1198 = shl i64 1, %1197
  %1199 = load i64, i64* %21, align 8
  %1200 = getelementptr inbounds i64, i64* %28, i64 %1199
  %1201 = load i64, i64* %1200, align 8
  %1202 = sub i64 0, %1201
  %1203 = sub i64 0, %1198
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %1206 = add nsw i64 %1201, %1198
  store i64 %1205, i64* %1200, align 8
  store i32 -635357329, i32* %29
  br label %1761

; <label>:1207:                                   ; preds = %30
  store i32 2119268649, i32* %29
  br label %1761

; <label>:1208:                                   ; preds = %30
  %1209 = load i64, i64* %22, align 8
  %1210 = shl i64 1, %1209
  %1211 = load i64, i64* %21, align 8
  %1212 = getelementptr inbounds i64, i64* %26, i64 %1211
  %1213 = load i64, i64* %1212, align 8
  %1214 = sub i64 %1213, 8260248951376230994
  %1215 = add i64 %1214, %1210
  %1216 = add i64 %1215, 8260248951376230994
  %1217 = add nsw i64 %1213, %1210
  store i64 %1216, i64* %1212, align 8
  %1218 = load i64, i64* %21, align 8
  %1219 = getelementptr inbounds i64, i64* %28, i64 %1218
  %1220 = load i64, i64* %1219, align 8
  %1221 = icmp sge i64 %1220, 0
  %1222 = select i1 %1221, i32 -1071332281, i32 -1449810511
  store i32 %1222, i32* %29
  br label %1761

; <label>:1223:                                   ; preds = %30
  %1224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %1225 = load i64, i64* %22, align 8
  %1226 = shl i64 1, %1225
  %1227 = load i64, i64* %21, align 8
  %1228 = getelementptr inbounds i64, i64* %28, i64 %1227
  %1229 = load i64, i64* %1228, align 8
  %1230 = add i64 %1229, 2551848109529385433
  %1231 = sub i64 %1230, %1226
  %1232 = sub i64 %1231, 2551848109529385433
  %1233 = sub nsw i64 %1229, %1226
  store i64 %1232, i64* %1228, align 8
  store i32 -2087743036, i32* %29
  br label %1761

; <label>:1234:                                   ; preds = %30
  %1235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %1236 = load i64, i64* %22, align 8
  %1237 = shl i64 1, %1236
  %1238 = load i64, i64* %21, align 8
  %1239 = getelementptr inbounds i64, i64* %28, i64 %1238
  %1240 = load i64, i64* %1239, align 8
  %1241 = sub i64 0, %1237
  %1242 = sub i64 %1240, %1241
  %1243 = add nsw i64 %1240, %1237
  store i64 %1242, i64* %1239, align 8
  store i32 -2087743036, i32* %29
  br label %1761

; <label>:1244:                                   ; preds = %30
  store i32 2119268649, i32* %29
  br label %1761

; <label>:1245:                                   ; preds = %30
  store i32 -1948873716, i32* %29
  br label %1761

; <label>:1246:                                   ; preds = %30
  %1247 = load i64, i64* %22, align 8
  %1248 = add i64 %1247, -6247160489426717234
  %1249 = add i64 %1248, -1
  %1250 = sub i64 %1249, -6247160489426717234
  %1251 = add nsw i64 %1247, -1
  store i64 %1250, i64* %22, align 8
  store i32 -1472188302, i32* %29
  br label %1761

; <label>:1252:                                   ; preds = %30
  %1253 = load i32, i32* @x.1
  %1254 = load i32, i32* @y.2
  %1255 = add i32 %1253, 1450930768
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, 1450930768
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 1648654830, i32 1828009812
  store i32 %1267, i32* %29
  br label %1761

; <label>:1268:                                   ; preds = %30
  %1269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 1252771198, i32 1828009812
  store i32 %1283, i32* %29
  br label %1761

; <label>:1284:                                   ; preds = %30
  store i32 -1707193709, i32* %29
  br label %1761

; <label>:1285:                                   ; preds = %30
  %1286 = load i64, i64* %21, align 8
  %1287 = sub i64 0, %1286
  %1288 = sub i64 0, 1
  %1289 = add i64 %1287, %1288
  %1290 = sub i64 0, %1289
  %1291 = add nsw i64 %1286, 1
  store i64 %1290, i64* %21, align 8
  store i32 -2131813470, i32* %29
  br label %1761

; <label>:1292:                                   ; preds = %30
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = add i32 %1293, 21097174
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 21097174
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 1777241422, i32 1131375110
  store i32 %1307, i32* %29
  br label %1761

; <label>:1308:                                   ; preds = %30
  %1309 = load i32, i32* @x.1
  %1310 = load i32, i32* @y.2
  %1311 = sub i32 0, 1
  %1312 = add i32 %1309, %1311
  %1313 = sub i32 %1309, 1
  %1314 = mul i32 %1309, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1310, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 -648336159, i32 1131375110
  store i32 %1322, i32* %29
  br label %1761

; <label>:1323:                                   ; preds = %30
  store i32 1278422866, i32* %29
  br label %1761

; <label>:1324:                                   ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 -1395727391, i32* %29
  br label %1761

; <label>:1325:                                   ; preds = %30
  %1326 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1326)
  %1327 = load i32, i32* %16, align 4
  store i32 1497018872, i32* %29
  br label %1761

; <label>:1328:                                   ; preds = %30
  %1329 = load i32, i32* @x.1
  %1330 = load i32, i32* @y.2
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 false, true
  %1341 = and i1 %1338, false
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, false
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 false, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 1470829343, i32 -26123881
  store i32 %1354, i32* %29
  br label %1761

; <label>:1355:                                   ; preds = %30
  %1356 = load i32, i32* %9, align 4
  store i32 %1356, i32* %1
  %1357 = load i32, i32* @x.1
  %1358 = load i32, i32* @y.2
  %1359 = sub i32 %1357, -552445936
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, -552445936
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 299896443, i32 -26123881
  store i32 %1371, i32* %29
  br label %1761

; <label>:1372:                                   ; preds = %30
  %1373 = load volatile i32, i32* %1
  ret i32 %1373

; <label>:1374:                                   ; preds = %30
  unreachable

; <label>:1375:                                   ; preds = %30
  %1376 = load i64, i64* %14, align 8
  %1377 = load i64, i64* %10, align 8
  %1378 = icmp slt i64 %1376, %1377
  store i32 -2130640041, i32* %29
  br label %1761

; <label>:1379:                                   ; preds = %30
  %1380 = load i64, i64* %14, align 8
  %1381 = add i64 0, -6151266171967849753
  %1382 = sub i64 %1381, %1380
  %1383 = sub i64 %1382, -6151266171967849753
  %1384 = sub i64 0, %1380
  %1385 = sub i64 0, 1
  %1386 = sub i64 %1383, %1385
  %1387 = add i64 %1383, 1
  %1388 = sub i64 0, -5698066623406376392
  %1389 = sub i64 %1388, %1380
  %1390 = add i64 %1389, -5698066623406376392
  %1391 = sub i64 0, %1380
  %1392 = sub i64 %1390, -4686860357847286951
  %1393 = add i64 %1392, 1
  %1394 = add i64 %1393, -4686860357847286951
  %1395 = add i64 %1390, 1
  %1396 = add i64 %1380, -403551504054826766
  %1397 = add i64 %1396, 1
  %1398 = sub i64 %1397, -403551504054826766
  %1399 = add nsw i64 %1380, 1
  store i64 %1398, i64* %14, align 8
  store i32 202409822, i32* %29
  br label %1761

; <label>:1400:                                   ; preds = %30
  store i64 1, i64* %15, align 8
  store i32 1300456115, i32* %29
  br label %1761

; <label>:1401:                                   ; preds = %30
  %1402 = load i64, i64* %15, align 8
  %1403 = load i64, i64* %10, align 8
  %1404 = icmp slt i64 %1402, %1403
  store i32 -1470182789, i32* %29
  br label %1761

; <label>:1405:                                   ; preds = %30
  %1406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %16, align 4
  store i32 -1999458237, i32* %29
  br label %1761

; <label>:1408:                                   ; preds = %30
  %1409 = load i64, i64* %15, align 8
  %1410 = add i64 0, 7518283478244612787
  %1411 = sub i64 %1410, %1409
  %1412 = sub i64 %1411, 7518283478244612787
  %1413 = sub i64 0, %1409
  %1414 = add i64 %1412, 3496267269456123153
  %1415 = add i64 %1414, 1
  %1416 = sub i64 %1415, 3496267269456123153
  %1417 = add i64 %1412, 1
  %1418 = add i64 %1409, 7019232317261038370
  %1419 = sub i64 %1418, 1
  %1420 = sub i64 %1419, 7019232317261038370
  %1421 = sub i64 %1409, 1
  %1422 = mul i64 %1420, 1
  %1423 = shl i64 %1409, 1
  %1424 = shl i64 %1409, 1
  %1425 = shl i64 %1409, 1
  %1426 = add i64 %1409, -1165778317013927080
  %1427 = sub i64 %1426, 1
  %1428 = sub i64 %1427, -1165778317013927080
  %1429 = sub i64 %1409, 1
  %1430 = mul i64 %1428, 1
  %1431 = shl i64 %1409, 1
  %1432 = sub i64 0, %1409
  %1433 = add i64 0, %1432
  %1434 = sub i64 0, %1409
  %1435 = sub i64 0, 1
  %1436 = sub i64 %1433, %1435
  %1437 = add i64 %1433, 1
  %1438 = add i64 %1409, 279703499329083392
  %1439 = add i64 %1438, 1
  %1440 = sub i64 %1439, 279703499329083392
  %1441 = add nsw i64 %1409, 1
  store i64 %1440, i64* %15, align 8
  store i32 286723991, i32* %29
  br label %1761

; <label>:1442:                                   ; preds = %30
  %1443 = getelementptr inbounds i64, i64* %26, i64 0
  %1444 = load i64, i64* %1443, align 16
  %1445 = sub i64 0, -8374692069603722785
  %1446 = sub i64 %1445, %1444
  %1447 = add i64 %1446, -8374692069603722785
  %1448 = sub i64 0, %1444
  %1449 = sub i64 0, 2
  %1450 = sub i64 %1447, %1449
  %1451 = add i64 %1447, 2
  %1452 = shl i64 %1444, 2
  %1453 = srem i64 %1444, 2
  %1454 = icmp eq i64 %1453, 0
  store i32 736762669, i32* %29
  br label %1761

; <label>:1455:                                   ; preds = %30
  %1456 = load i64, i64* %17, align 8
  %1457 = sub i64 0, 1600920860744976907
  %1458 = sub i64 %1457, 1
  %1459 = add i64 %1458, 1600920860744976907
  %1460 = sub i64 0, 1
  %1461 = add i64 %1459, -967844783611858024
  %1462 = add i64 %1461, %1456
  %1463 = sub i64 %1462, -967844783611858024
  %1464 = add i64 %1459, %1456
  %1465 = sub i64 0, -8681282198113263513
  %1466 = sub i64 %1465, 1
  %1467 = add i64 %1466, -8681282198113263513
  %1468 = sub i64 0, 1
  %1469 = sub i64 %1467, 7798525286999408483
  %1470 = add i64 %1469, %1456
  %1471 = add i64 %1470, 7798525286999408483
  %1472 = add i64 %1467, %1456
  %1473 = sub i64 0, 2034709814662204183
  %1474 = sub i64 %1473, 1
  %1475 = add i64 %1474, 2034709814662204183
  %1476 = sub i64 0, 1
  %1477 = sub i64 0, %1475
  %1478 = sub i64 0, %1456
  %1479 = add i64 %1477, %1478
  %1480 = sub i64 0, %1479
  %1481 = add i64 %1475, %1456
  %1482 = sub i64 0, %1456
  %1483 = add i64 1, %1482
  %1484 = sub i64 1, %1456
  %1485 = mul i64 %1483, %1456
  %1486 = shl i64 1, %1456
  %1487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1486)
  %1488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1487, i8 signext 32)
  store i32 -46538892, i32* %29
  br label %1761

; <label>:1489:                                   ; preds = %30
  %1490 = load i64, i64* %17, align 8
  %1491 = sub i64 0, 7390040534577328945
  %1492 = sub i64 %1491, %1490
  %1493 = add i64 %1492, 7390040534577328945
  %1494 = sub i64 0, %1490
  %1495 = sub i64 %1493, -9007599739279781059
  %1496 = add i64 %1495, -1
  %1497 = add i64 %1496, -9007599739279781059
  %1498 = add i64 %1493, -1
  %1499 = sub i64 0, -1
  %1500 = add i64 %1490, %1499
  %1501 = sub i64 %1490, -1
  %1502 = mul i64 %1500, -1
  %1503 = add i64 0, -520337496987182690
  %1504 = sub i64 %1503, %1490
  %1505 = sub i64 %1504, -520337496987182690
  %1506 = sub i64 0, %1490
  %1507 = sub i64 0, -1
  %1508 = sub i64 %1505, %1507
  %1509 = add i64 %1505, -1
  %1510 = sub i64 0, %1490
  %1511 = add i64 0, %1510
  %1512 = sub i64 0, %1490
  %1513 = sub i64 %1511, 7001133028123864772
  %1514 = add i64 %1513, -1
  %1515 = add i64 %1514, 7001133028123864772
  %1516 = add i64 %1511, -1
  %1517 = shl i64 %1490, -1
  %1518 = sub i64 0, 7620505562703978348
  %1519 = sub i64 %1518, %1490
  %1520 = add i64 %1519, 7620505562703978348
  %1521 = sub i64 0, %1490
  %1522 = sub i64 0, %1520
  %1523 = sub i64 0, -1
  %1524 = add i64 %1522, %1523
  %1525 = sub i64 0, %1524
  %1526 = add i64 %1520, -1
  %1527 = sub i64 %1490, 2588199010465513737
  %1528 = add i64 %1527, -1
  %1529 = add i64 %1528, 2588199010465513737
  %1530 = add nsw i64 %1490, -1
  store i64 %1529, i64* %17, align 8
  store i32 -450186412, i32* %29
  br label %1761

; <label>:1531:                                   ; preds = %30
  store i32 748662962, i32* %29
  br label %1761

; <label>:1532:                                   ; preds = %30
  %1533 = load i64, i64* %18, align 8
  %1534 = getelementptr inbounds i64, i64* %26, i64 %1533
  %1535 = load i64, i64* %1534, align 8
  %1536 = icmp sge i64 %1535, 0
  store i32 883053193, i32* %29
  br label %1761

; <label>:1537:                                   ; preds = %30
  %1538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %1539 = load i64, i64* %18, align 8
  %1540 = getelementptr inbounds i64, i64* %28, i64 %1539
  %1541 = load i64, i64* %1540, align 8
  %1542 = sub i64 0, -2147720783878935920
  %1543 = sub i64 %1542, %1541
  %1544 = add i64 %1543, -2147720783878935920
  %1545 = sub i64 0, %1541
  %1546 = sub i64 %1544, 8012271694514006831
  %1547 = add i64 %1546, 1
  %1548 = add i64 %1547, 8012271694514006831
  %1549 = add i64 %1544, 1
  %1550 = sub i64 0, 1
  %1551 = add i64 %1541, %1550
  %1552 = sub i64 %1541, 1
  %1553 = mul i64 %1551, 1
  %1554 = sub i64 %1541, -3472852396327741292
  %1555 = sub i64 %1554, 1
  %1556 = add i64 %1555, -3472852396327741292
  %1557 = sub nsw i64 %1541, 1
  store i64 %1556, i64* %1540, align 8
  store i32 1759166088, i32* %29
  br label %1761

; <label>:1558:                                   ; preds = %30
  %1559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %1560 = load i64, i64* %18, align 8
  %1561 = getelementptr inbounds i64, i64* %28, i64 %1560
  %1562 = load i64, i64* %1561, align 8
  %1563 = add i64 0, -4302054048551562841
  %1564 = sub i64 %1563, %1562
  %1565 = sub i64 %1564, -4302054048551562841
  %1566 = sub i64 0, %1562
  %1567 = sub i64 %1565, -8431158290233726049
  %1568 = add i64 %1567, 1
  %1569 = add i64 %1568, -8431158290233726049
  %1570 = add i64 %1565, 1
  %1571 = add i64 0, 2365424576744656567
  %1572 = sub i64 %1571, %1562
  %1573 = sub i64 %1572, 2365424576744656567
  %1574 = sub i64 0, %1562
  %1575 = sub i64 0, %1573
  %1576 = sub i64 0, 1
  %1577 = add i64 %1575, %1576
  %1578 = sub i64 0, %1577
  %1579 = add i64 %1573, 1
  %1580 = add i64 %1562, -4922086919314566587
  %1581 = sub i64 %1580, 1
  %1582 = sub i64 %1581, -4922086919314566587
  %1583 = sub i64 %1562, 1
  %1584 = mul i64 %1582, 1
  %1585 = sub i64 %1562, 3615507969199826924
  %1586 = sub i64 %1585, 1
  %1587 = add i64 %1586, 3615507969199826924
  %1588 = sub i64 %1562, 1
  %1589 = mul i64 %1587, 1
  %1590 = sub i64 0, %1562
  %1591 = add i64 0, %1590
  %1592 = sub i64 0, %1562
  %1593 = sub i64 0, %1591
  %1594 = sub i64 0, 1
  %1595 = add i64 %1593, %1594
  %1596 = sub i64 0, %1595
  %1597 = add i64 %1591, 1
  %1598 = sub i64 0, 1
  %1599 = add i64 %1562, %1598
  %1600 = sub i64 %1562, 1
  %1601 = mul i64 %1599, 1
  %1602 = sub i64 0, 1
  %1603 = sub i64 %1562, %1602
  %1604 = add nsw i64 %1562, 1
  store i64 %1603, i64* %1561, align 8
  store i32 855876207, i32* %29
  br label %1761

; <label>:1605:                                   ; preds = %30
  %1606 = load i64, i64* %18, align 8
  %1607 = getelementptr inbounds i64, i64* %26, i64 %1606
  %1608 = load i64, i64* %1607, align 8
  %1609 = sub i64 0, 4835937708758242220
  %1610 = sub i64 %1609, %1608
  %1611 = add i64 %1610, 4835937708758242220
  %1612 = sub i64 0, %1608
  %1613 = sub i64 0, 1
  %1614 = sub i64 %1611, %1613
  %1615 = add i64 %1611, 1
  %1616 = add i64 0, -271290000589910353
  %1617 = sub i64 %1616, %1608
  %1618 = sub i64 %1617, -271290000589910353
  %1619 = sub i64 0, %1608
  %1620 = add i64 %1618, -9170145197201034474
  %1621 = add i64 %1620, 1
  %1622 = sub i64 %1621, -9170145197201034474
  %1623 = add i64 %1618, 1
  %1624 = add i64 %1608, -4941744094649198478
  %1625 = sub i64 %1624, 1
  %1626 = sub i64 %1625, -4941744094649198478
  %1627 = sub i64 %1608, 1
  %1628 = mul i64 %1626, 1
  %1629 = shl i64 %1608, 1
  %1630 = sub i64 0, 1
  %1631 = sub i64 %1608, %1630
  %1632 = add nsw i64 %1608, 1
  store i64 %1631, i64* %1607, align 8
  %1633 = load i64, i64* %18, align 8
  %1634 = getelementptr inbounds i64, i64* %28, i64 %1633
  %1635 = load i64, i64* %1634, align 8
  %1636 = icmp sge i64 %1635, 0
  store i32 1727523033, i32* %29
  br label %1761

; <label>:1637:                                   ; preds = %30
  %1638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %1639 = load i64, i64* %18, align 8
  %1640 = getelementptr inbounds i64, i64* %28, i64 %1639
  %1641 = load i64, i64* %1640, align 8
  %1642 = sub i64 0, -7388526852446926368
  %1643 = sub i64 %1642, %1641
  %1644 = add i64 %1643, -7388526852446926368
  %1645 = sub i64 0, %1641
  %1646 = sub i64 0, 1
  %1647 = sub i64 %1644, %1646
  %1648 = add i64 %1644, 1
  %1649 = sub i64 %1641, -4766543596139432861
  %1650 = sub i64 %1649, 1
  %1651 = add i64 %1650, -4766543596139432861
  %1652 = sub i64 %1641, 1
  %1653 = mul i64 %1651, 1
  %1654 = add i64 0, -2964273954582410896
  %1655 = sub i64 %1654, %1641
  %1656 = sub i64 %1655, -2964273954582410896
  %1657 = sub i64 0, %1641
  %1658 = sub i64 0, 1
  %1659 = sub i64 %1656, %1658
  %1660 = add i64 %1656, 1
  %1661 = sub i64 %1641, 6888105431268298843
  %1662 = sub i64 %1661, 1
  %1663 = add i64 %1662, 6888105431268298843
  %1664 = sub i64 %1641, 1
  %1665 = mul i64 %1663, 1
  %1666 = sub i64 %1641, 8553540787601301
  %1667 = sub i64 %1666, 1
  %1668 = add i64 %1667, 8553540787601301
  %1669 = sub i64 %1641, 1
  %1670 = mul i64 %1668, 1
  %1671 = shl i64 %1641, 1
  %1672 = add i64 %1641, 1496491514405989453
  %1673 = sub i64 %1672, 1
  %1674 = sub i64 %1673, 1496491514405989453
  %1675 = sub i64 %1641, 1
  %1676 = mul i64 %1674, 1
  %1677 = sub i64 %1641, -7942266842798841603
  %1678 = sub i64 %1677, 1
  %1679 = add i64 %1678, -7942266842798841603
  %1680 = sub i64 %1641, 1
  %1681 = mul i64 %1679, 1
  %1682 = sub i64 0, %1641
  %1683 = add i64 0, %1682
  %1684 = sub i64 0, %1641
  %1685 = add i64 %1683, 733336983085251614
  %1686 = add i64 %1685, 1
  %1687 = sub i64 %1686, 733336983085251614
  %1688 = add i64 %1683, 1
  %1689 = sub i64 %1641, -7522810946634923400
  %1690 = sub i64 %1689, 1
  %1691 = add i64 %1690, -7522810946634923400
  %1692 = sub nsw i64 %1641, 1
  store i64 %1691, i64* %1640, align 8
  store i32 -1944283133, i32* %29
  br label %1761

; <label>:1693:                                   ; preds = %30
  %1694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %1695 = load i64, i64* %18, align 8
  %1696 = getelementptr inbounds i64, i64* %28, i64 %1695
  %1697 = load i64, i64* %1696, align 8
  %1698 = shl i64 %1697, 1
  %1699 = shl i64 %1697, 1
  %1700 = add i64 0, -4376153886271103097
  %1701 = sub i64 %1700, %1697
  %1702 = sub i64 %1701, -4376153886271103097
  %1703 = sub i64 0, %1697
  %1704 = add i64 %1702, 1933208776090932369
  %1705 = add i64 %1704, 1
  %1706 = sub i64 %1705, 1933208776090932369
  %1707 = add i64 %1702, 1
  %1708 = add i64 %1697, -7074104668580229103
  %1709 = sub i64 %1708, 1
  %1710 = sub i64 %1709, -7074104668580229103
  %1711 = sub i64 %1697, 1
  %1712 = mul i64 %1710, 1
  %1713 = sub i64 %1697, -2507470481860487910
  %1714 = add i64 %1713, 1
  %1715 = add i64 %1714, -2507470481860487910
  %1716 = add nsw i64 %1697, 1
  store i64 %1715, i64* %1696, align 8
  store i32 130341112, i32* %29
  br label %1761

; <label>:1717:                                   ; preds = %30
  %1718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %1719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %20, align 8
  store i32 -1941307258, i32* %29
  br label %1761

; <label>:1720:                                   ; preds = %30
  %1721 = load i64, i64* %21, align 8
  %1722 = load i64, i64* %10, align 8
  %1723 = icmp slt i64 %1721, %1722
  store i32 1491166402, i32* %29
  br label %1761

; <label>:1724:                                   ; preds = %30
  %1725 = load i64, i64* %22, align 8
  %1726 = shl i64 1, %1725
  %1727 = shl i64 1, %1725
  %1728 = shl i64 1, %1725
  %1729 = load i64, i64* %21, align 8
  %1730 = getelementptr inbounds i64, i64* %26, i64 %1729
  %1731 = load i64, i64* %1730, align 8
  %1732 = sub i64 0, %1731
  %1733 = add i64 0, %1732
  %1734 = sub i64 0, %1731
  %1735 = sub i64 %1733, -8844529190709988943
  %1736 = add i64 %1735, %1728
  %1737 = add i64 %1736, -8844529190709988943
  %1738 = add i64 %1733, %1728
  %1739 = sub i64 %1731, 6471831607180647968
  %1740 = sub i64 %1739, %1728
  %1741 = add i64 %1740, 6471831607180647968
  %1742 = sub i64 %1731, %1728
  %1743 = mul i64 %1741, %1728
  %1744 = sub i64 0, %1728
  %1745 = add i64 %1731, %1744
  %1746 = sub i64 %1731, %1728
  %1747 = mul i64 %1745, %1728
  %1748 = shl i64 %1731, %1728
  %1749 = sub i64 0, %1728
  %1750 = add i64 %1731, %1749
  %1751 = sub nsw i64 %1731, %1728
  store i64 %1750, i64* %1730, align 8
  %1752 = load i64, i64* %21, align 8
  %1753 = getelementptr inbounds i64, i64* %28, i64 %1752
  %1754 = load i64, i64* %1753, align 8
  %1755 = icmp sge i64 %1754, 0
  store i32 152125779, i32* %29
  br label %1761

; <label>:1756:                                   ; preds = %30
  %1757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648654830, i32* %29
  br label %1761

; <label>:1758:                                   ; preds = %30
  store i32 1777241422, i32* %29
  br label %1761

; <label>:1759:                                   ; preds = %30
  %1760 = load i32, i32* %9, align 4
  store i32 1470829343, i32* %29
  br label %1761

; <label>:1761:                                   ; preds = %1759, %1758, %1756, %1724, %1720, %1717, %1693, %1637, %1605, %1558, %1537, %1532, %1531, %1489, %1455, %1442, %1408, %1405, %1401, %1400, %1379, %1375, %1355, %1328, %1325, %1324, %1323, %1308, %1292, %1285, %1284, %1268, %1252, %1246, %1245, %1244, %1234, %1223, %1208, %1207, %1195, %1185, %1182, %1155, %1140, %1134, %1130, %1129, %1126, %1107, %1091, %1089, %1083, %1078, %1074, %1073, %1044, %1017, %1016, %1009, %1007, %1006, %1005, %969, %953, %952, %928, %901, %898, %871, %843, %842, %841, %806, %778, %777, %742, %715, %703, %700, %668, %652, %646, %645, %617, %601, %600, %590, %579, %564, %563, %551, %540, %525, %519, %515, %514, %509, %506, %505, %485, %469, %468, %449, %433, %429, %426, %423, %391, %364, %363, %330, %315, %314, %313, %283, %255, %243, %240, %221, %193, %192, %165, %150, %149, %117, %102, %83, %80, %49, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969709083.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -515506625
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -515506625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -531110236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -531110236, label %17
    i32 138356696, label %25
    i32 -1937568742, label %53
    i32 1834701595, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 138356696, i32 1834701595
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 2069410121
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2069410121
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1937568742, i32 1834701595
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 138356696, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
