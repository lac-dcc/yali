; ModuleID = 'Project_CodeNet_C++1400/p02855/s101678384.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s101678384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101678384.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [310 x [310 x i8]], align 16
  %11 = alloca [310 x [310 x i32]], align 16
  %12 = alloca [310 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %8)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i32 0, i32 0
  %32 = bitcast [310 x i32]* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 384400, i32 16, i1 false)
  store i64 0, i64* %13, align 8
  %33 = alloca i32
  store i32 -92970243, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1736
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -92970243, label %37
    i32 25132623, label %41
    i32 712481975, label %44
    i32 723110847, label %60
    i32 -190137502, label %92
    i32 -1950860942, label %93
    i32 1498255233, label %94
    i32 -1372042683, label %100
    i32 996689682, label %101
    i32 -272977452, label %107
    i32 714199866, label %122
    i32 -492655729, label %149
    i32 1520518087, label %152
    i32 1568061951, label %168
    i32 1966800056, label %186
    i32 295359329, label %187
    i32 -557222881, label %188
    i32 886252017, label %216
    i32 64161895, label %250
    i32 -1367597912, label %251
    i32 -1984596530, label %252
    i32 -1839654277, label %259
    i32 -299736948, label %260
    i32 -1841632929, label %266
    i32 983667490, label %282
    i32 -1813459567, label %298
    i32 -311687121, label %299
    i32 -1462363837, label %305
    i32 1288984425, label %314
    i32 1075798542, label %315
    i32 -995149396, label %342
    i32 295905066, label %373
    i32 -772005212, label %376
    i32 274826515, label %382
    i32 2100481280, label %383
    i32 634276383, label %384
    i32 -197684841, label %392
    i32 -775035693, label %398
    i32 -342800498, label %399
    i32 -1064055044, label %406
    i32 -1731423043, label %414
    i32 1068428281, label %430
    i32 2017343794, label %463
    i32 -682003141, label %464
    i32 -273725891, label %492
    i32 -1579292130, label %519
    i32 1779293365, label %520
    i32 -677261363, label %525
    i32 986252271, label %541
    i32 129737442, label %557
    i32 -267102152, label %558
    i32 -2051871513, label %564
    i32 -32998889, label %572
    i32 -749817306, label %573
    i32 -940350534, label %578
    i32 1041750798, label %585
    i32 823500812, label %601
    i32 501080358, label %617
    i32 -1498372246, label %618
    i32 -628632334, label %646
    i32 -902879870, label %666
    i32 865066077, label %669
    i32 93774710, label %697
    i32 2042341522, label %721
    i32 2103123725, label %722
    i32 56817669, label %729
    i32 -545964369, label %757
    i32 -1063630756, label %773
    i32 1689521470, label %774
    i32 1440844831, label %802
    i32 1018162436, label %818
    i32 15482742, label %819
    i32 -1798702769, label %835
    i32 -1024847281, label %868
    i32 828231533, label %869
    i32 -2027612967, label %885
    i32 1801640764, label %913
    i32 999554895, label %914
    i32 1443892380, label %915
    i32 -1753271206, label %931
    i32 -142028325, label %952
    i32 990225013, label %953
    i32 -1737463505, label %959
    i32 -1348873129, label %986
    i32 -407774729, label %1016
    i32 2083338252, label %1019
    i32 -182866136, label %1027
    i32 2077493777, label %1033
    i32 1657666667, label %1049
    i32 2099638091, label %1080
    i32 1010611996, label %1083
    i32 1542420335, label %1091
    i32 -705806061, label %1092
    i32 1133961156, label %1098
    i32 703680315, label %1113
    i32 -740430450, label %1152
    i32 -323567250, label %1153
    i32 -1448492444, label %1169
    i32 1306258125, label %1201
    i32 -432615438, label %1202
    i32 461622324, label %1203
    i32 1645639841, label %1204
    i32 -1900755103, label %1232
    i32 1832028228, label %1252
    i32 -870571690, label %1253
    i32 1924868402, label %1269
    i32 -25875295, label %1285
    i32 2030259510, label %1286
    i32 1333482113, label %1302
    i32 -338867455, label %1330
    i32 -476010964, label %1331
    i32 -1402578753, label %1338
    i32 1430037000, label %1339
    i32 -573198611, label %1345
    i32 1682218097, label %1346
    i32 424034051, label %1352
    i32 589323325, label %1367
    i32 851195939, label %1390
    i32 1401526044, label %1391
    i32 1007397866, label %1419
    i32 1728877085, label %1451
    i32 516223065, label %1452
    i32 -1157030798, label %1454
    i32 -116541886, label %1461
    i32 -362734975, label %1463
    i32 220683844, label %1500
    i32 569821857, label %1513
    i32 -1401333483, label %1516
    i32 877596526, label %1551
    i32 -211242855, label %1552
    i32 -1993073712, label %1557
    i32 -298108185, label %1576
    i32 -496343805, label %1577
    i32 -1351746935, label %1578
    i32 -493565695, label %1579
    i32 1326448475, label %1584
    i32 1494960257, label %1594
    i32 -1069260915, label %1595
    i32 873582757, label %1596
    i32 2030879983, label %1607
    i32 -1065715995, label %1608
    i32 -1020488231, label %1653
    i32 625747420, label %1656
    i32 -1386061529, label %1660
    i32 -1828922135, label %1672
    i32 -1485170516, label %1701
    i32 -732911601, label %1714
    i32 639703504, label %1715
    i32 192971870, label %1716
    i32 -1579047124, label %1724
  ]

; <label>:36:                                     ; preds = %34
  br label %1736

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %13, align 8
  %39 = icmp slt i64 %38, 310
  %40 = select i1 %39, i32 25132623, i32 -1950860942
  store i32 %40, i32* %33
  br label %1736

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds [310 x i8], [310 x i8]* %12, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 712481975, i32* %33
  br label %1736

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1605849546
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1605849546
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 723110847, i32 -362734975
  store i32 %59, i32* %33
  br label %1736

; <label>:60:                                     ; preds = %34
  %61 = load i64, i64* %13, align 8
  %62 = sub i64 %61, 4109004877943986580
  %63 = add i64 %62, 1
  %64 = add i64 %63, 4109004877943986580
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %13, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -190137502, i32 -362734975
  store i32 %91, i32* %33
  br label %1736

; <label>:92:                                     ; preds = %34
  store i32 -92970243, i32* %33
  br label %1736

; <label>:93:                                     ; preds = %34
  store i64 0, i64* %14, align 8
  store i32 1498255233, i32* %33
  br label %1736

; <label>:94:                                     ; preds = %34
  %95 = load i64, i64* %14, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i32 -1372042683, i32 -1839654277
  store i32 %99, i32* %33
  br label %1736

; <label>:100:                                    ; preds = %34
  store i64 0, i64* %15, align 8
  store i32 996689682, i32* %33
  br label %1736

; <label>:101:                                    ; preds = %34
  %102 = load i64, i64* %15, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i32 -272977452, i32 -1367597912
  store i32 %106, i32* %33
  br label %1736

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 714199866, i32 220683844
  store i32 %121, i32* %33
  br label %1736

; <label>:122:                                    ; preds = %34
  %123 = load i64, i64* %14, align 8
  %124 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %10, i64 0, i64 %123
  %125 = load i64, i64* %15, align 8
  %126 = getelementptr inbounds [310 x i8], [310 x i8]* %124, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %126)
  %128 = load i64, i64* %14, align 8
  %129 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %10, i64 0, i64 %128
  %130 = load i64, i64* %15, align 8
  %131 = getelementptr inbounds [310 x i8], [310 x i8]* %129, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -492655729, i32 220683844
  store i32 %148, i32* %33
  br label %1736

; <label>:149:                                    ; preds = %34
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 1520518087, i32 295359329
  store i32 %151, i32* %33
  br label %1736

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1673956988
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1673956988
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1568061951, i32 569821857
  store i32 %167, i32* %33
  br label %1736

; <label>:168:                                    ; preds = %34
  %169 = load i64, i64* %14, align 8
  %170 = getelementptr inbounds [310 x i8], [310 x i8]* %12, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1646995018
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1646995018
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1966800056, i32 569821857
  store i32 %185, i32* %33
  br label %1736

; <label>:186:                                    ; preds = %34
  store i32 295359329, i32* %33
  br label %1736

; <label>:187:                                    ; preds = %34
  store i32 -557222881, i32* %33
  br label %1736

; <label>:188:                                    ; preds = %34
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 2027291264
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2027291264
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 886252017, i32 -1401333483
  store i32 %215, i32* %33
  br label %1736

; <label>:216:                                    ; preds = %34
  %217 = load i64, i64* %15, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  store i64 %221, i64* %15, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -57778984
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -57778984
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 64161895, i32 -1401333483
  store i32 %249, i32* %33
  br label %1736

; <label>:250:                                    ; preds = %34
  store i32 996689682, i32* %33
  br label %1736

; <label>:251:                                    ; preds = %34
  store i32 -1984596530, i32* %33
  br label %1736

; <label>:252:                                    ; preds = %34
  %253 = load i64, i64* %14, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  store i64 %257, i64* %14, align 8
  store i32 1498255233, i32* %33
  br label %1736

; <label>:259:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  store i8 0, i8* %17, align 1
  store i64 0, i64* %18, align 8
  store i32 -299736948, i32* %33
  br label %1736

; <label>:260:                                    ; preds = %34
  %261 = load i64, i64* %18, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  %265 = select i1 %264, i32 -1841632929, i32 -677261363
  store i32 %265, i32* %33
  br label %1736

; <label>:266:                                    ; preds = %34
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -54320373
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -54320373
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 983667490, i32 877596526
  store i32 %281, i32* %33
  br label %1736

; <label>:282:                                    ; preds = %34
  store i8 0, i8* %17, align 1
  store i64 0, i64* %19, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 2057082588
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2057082588
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1813459567, i32 877596526
  store i32 %297, i32* %33
  br label %1736

; <label>:298:                                    ; preds = %34
  store i32 -311687121, i32* %33
  br label %1736

; <label>:299:                                    ; preds = %34
  %300 = load i64, i64* %19, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  %304 = select i1 %303, i32 -1462363837, i32 -1064055044
  store i32 %304, i32* %33
  br label %1736

; <label>:305:                                    ; preds = %34
  %306 = load i64, i64* %18, align 8
  %307 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %10, i64 0, i64 %306
  %308 = load i64, i64* %19, align 8
  %309 = getelementptr inbounds [310 x i8], [310 x i8]* %307, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  %313 = select i1 %312, i32 1288984425, i32 1075798542
  store i32 %313, i32* %33
  br label %1736

; <label>:314:                                    ; preds = %34
  store i32 634276383, i32* %33
  br label %1736

; <label>:315:                                    ; preds = %34
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 -995149396, i32 -211242855
  store i32 %341, i32* %33
  br label %1736

; <label>:342:                                    ; preds = %34
  %343 = load i8, i8* %17, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = icmp eq i32 %345, 1
  store i1 %346, i1* %4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 295905066, i32 -211242855
  store i32 %372, i32* %33
  br label %1736

; <label>:373:                                    ; preds = %34
  %374 = load volatile i1, i1* %4
  %375 = select i1 %374, i32 -772005212, i32 274826515
  store i32 %375, i32* %33
  br label %1736

; <label>:376:                                    ; preds = %34
  %377 = load i32, i32* %16, align 4
  %378 = add i32 %377, 50297494
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 50297494
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %16, align 4
  store i32 2100481280, i32* %33
  br label %1736

; <label>:382:                                    ; preds = %34
  store i8 1, i8* %17, align 1
  store i32 2100481280, i32* %33
  br label %1736

; <label>:383:                                    ; preds = %34
  store i32 634276383, i32* %33
  br label %1736

; <label>:384:                                    ; preds = %34
  %385 = load i64, i64* %18, align 8
  %386 = getelementptr inbounds [310 x i8], [310 x i8]* %12, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i32
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 -197684841, i32 -775035693
  store i32 %391, i32* %33
  br label %1736

; <label>:392:                                    ; preds = %34
  %393 = load i32, i32* %16, align 4
  %394 = load i64, i64* %18, align 8
  %395 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %394
  %396 = load i64, i64* %19, align 8
  %397 = getelementptr inbounds [310 x i32], [310 x i32]* %395, i64 0, i64 %396
  store i32 %393, i32* %397, align 4
  store i32 -775035693, i32* %33
  br label %1736

; <label>:398:                                    ; preds = %34
  store i32 -342800498, i32* %33
  br label %1736

; <label>:399:                                    ; preds = %34
  %400 = load i64, i64* %19, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %400, 1
  store i64 %404, i64* %19, align 8
  store i32 -311687121, i32* %33
  br label %1736

; <label>:406:                                    ; preds = %34
  %407 = load i64, i64* %18, align 8
  %408 = getelementptr inbounds [310 x i8], [310 x i8]* %12, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i32
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 -1731423043, i32 -682003141
  store i32 %413, i32* %33
  br label %1736

; <label>:414:                                    ; preds = %34
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1195008911
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1195008911
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1068428281, i32 -1993073712
  store i32 %429, i32* %33
  br label %1736

; <label>:430:                                    ; preds = %34
  %431 = load i32, i32* %16, align 4
  %432 = add i32 %431, -260615555
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -260615555
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %16, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1788347733
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1788347733
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2017343794, i32 -1993073712
  store i32 %462, i32* %33
  br label %1736

; <label>:463:                                    ; preds = %34
  store i32 -682003141, i32* %33
  br label %1736

; <label>:464:                                    ; preds = %34
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 904703313
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 904703313
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -273725891, i32 -298108185
  store i32 %491, i32* %33
  br label %1736

; <label>:492:                                    ; preds = %34
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1579292130, i32 -298108185
  store i32 %518, i32* %33
  br label %1736

; <label>:519:                                    ; preds = %34
  store i32 1779293365, i32* %33
  br label %1736

; <label>:520:                                    ; preds = %34
  %521 = load i64, i64* %18, align 8
  %522 = sub i64 0, 1
  %523 = sub i64 %521, %522
  %524 = add nsw i64 %521, 1
  store i64 %523, i64* %18, align 8
  store i32 -299736948, i32* %33
  br label %1736

; <label>:525:                                    ; preds = %34
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1399959119
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1399959119
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 986252271, i32 -496343805
  store i32 %540, i32* %33
  br label %1736

; <label>:541:                                    ; preds = %34
  store i64 0, i64* %20, align 8
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1371382393
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1371382393
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 129737442, i32 -496343805
  store i32 %556, i32* %33
  br label %1736

; <label>:557:                                    ; preds = %34
  store i32 -267102152, i32* %33
  br label %1736

; <label>:558:                                    ; preds = %34
  %559 = load i64, i64* %20, align 8
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %559, %561
  %563 = select i1 %562, i32 -2051871513, i32 990225013
  store i32 %563, i32* %33
  br label %1736

; <label>:564:                                    ; preds = %34
  %565 = load i64, i64* %20, align 8
  %566 = getelementptr inbounds [310 x i8], [310 x i8]* %12, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i32
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 -32998889, i32 999554895
  store i32 %571, i32* %33
  br label %1736

; <label>:572:                                    ; preds = %34
  store i64 0, i64* %21, align 8
  store i32 -749817306, i32* %33
  br label %1736

; <label>:573:                                    ; preds = %34
  %574 = load i64, i64* %21, align 8
  %575 = load i64, i64* %20, align 8
  %576 = icmp slt i64 %574, %575
  %577 = select i1 %576, i32 -940350534, i32 828231533
  store i32 %577, i32* %33
  br label %1736

; <label>:578:                                    ; preds = %34
  %579 = load i64, i64* %21, align 8
  %580 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %579
  %581 = getelementptr inbounds [310 x i32], [310 x i32]* %580, i64 0, i64 0
  %582 = load i32, i32* %581, align 8
  %583 = icmp eq i32 %582, 0
  %584 = select i1 %583, i32 1041750798, i32 1689521470
  store i32 %584, i32* %33
  br label %1736

; <label>:585:                                    ; preds = %34
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 2064396994
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2064396994
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 823500812, i32 -1351746935
  store i32 %600, i32* %33
  br label %1736

; <label>:601:                                    ; preds = %34
  store i64 0, i64* %22, align 8
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1044791971
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1044791971
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 501080358, i32 -1351746935
  store i32 %616, i32* %33
  br label %1736

; <label>:617:                                    ; preds = %34
  store i32 -1498372246, i32* %33
  br label %1736

; <label>:618:                                    ; preds = %34
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1117688989
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1117688989
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -628632334, i32 -493565695
  store i32 %645, i32* %33
  br label %1736

; <label>:646:                                    ; preds = %34
  %647 = load i64, i64* %22, align 8
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %647, %649
  store i1 %650, i1* %3
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 2114737692
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 2114737692
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -902879870, i32 -493565695
  store i32 %665, i32* %33
  br label %1736

; <label>:666:                                    ; preds = %34
  %667 = load volatile i1, i1* %3
  %668 = select i1 %667, i32 865066077, i32 56817669
  store i32 %668, i32* %33
  br label %1736

; <label>:669:                                    ; preds = %34
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -1575558487
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1575558487
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 93774710, i32 1326448475
  store i32 %696, i32* %33
  br label %1736

; <label>:697:                                    ; preds = %34
  %698 = load i64, i64* %20, align 8
  %699 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %698
  %700 = load i64, i64* %22, align 8
  %701 = getelementptr inbounds [310 x i32], [310 x i32]* %699, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i64, i64* %21, align 8
  %704 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %703
  %705 = load i64, i64* %22, align 8
  %706 = getelementptr inbounds [310 x i32], [310 x i32]* %704, i64 0, i64 %705
  store i32 %702, i32* %706, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 2042341522, i32 1326448475
  store i32 %720, i32* %33
  br label %1736

; <label>:721:                                    ; preds = %34
  store i32 2103123725, i32* %33
  br label %1736

; <label>:722:                                    ; preds = %34
  %723 = load i64, i64* %22, align 8
  %724 = sub i64 0, %723
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %723, 1
  store i64 %727, i64* %22, align 8
  store i32 -1498372246, i32* %33
  br label %1736

; <label>:729:                                    ; preds = %34
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -1094314747
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1094314747
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -545964369, i32 1494960257
  store i32 %756, i32* %33
  br label %1736

; <label>:757:                                    ; preds = %34
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -129174984
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -129174984
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1063630756, i32 1494960257
  store i32 %772, i32* %33
  br label %1736

; <label>:773:                                    ; preds = %34
  store i32 1689521470, i32* %33
  br label %1736

; <label>:774:                                    ; preds = %34
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -58117482
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -58117482
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1440844831, i32 -1069260915
  store i32 %801, i32* %33
  br label %1736

; <label>:802:                                    ; preds = %34
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -949599084
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -949599084
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1018162436, i32 -1069260915
  store i32 %817, i32* %33
  br label %1736

; <label>:818:                                    ; preds = %34
  store i32 15482742, i32* %33
  br label %1736

; <label>:819:                                    ; preds = %34
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 612854082
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 612854082
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1798702769, i32 873582757
  store i32 %834, i32* %33
  br label %1736

; <label>:835:                                    ; preds = %34
  %836 = load i64, i64* %21, align 8
  %837 = sub i64 %836, -6409710658447353070
  %838 = add i64 %837, 1
  %839 = add i64 %838, -6409710658447353070
  %840 = add nsw i64 %836, 1
  store i64 %839, i64* %21, align 8
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, 1125769365
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1125769365
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1024847281, i32 873582757
  store i32 %867, i32* %33
  br label %1736

; <label>:868:                                    ; preds = %34
  store i32 -749817306, i32* %33
  br label %1736

; <label>:869:                                    ; preds = %34
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, -943547723
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -943547723
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -2027612967, i32 2030879983
  store i32 %884, i32* %33
  br label %1736

; <label>:885:                                    ; preds = %34
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 921379735
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 921379735
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1801640764, i32 2030879983
  store i32 %912, i32* %33
  br label %1736

; <label>:913:                                    ; preds = %34
  store i32 999554895, i32* %33
  br label %1736

; <label>:914:                                    ; preds = %34
  store i32 1443892380, i32* %33
  br label %1736

; <label>:915:                                    ; preds = %34
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, -2035647484
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -2035647484
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1753271206, i32 -1065715995
  store i32 %930, i32* %33
  br label %1736

; <label>:931:                                    ; preds = %34
  %932 = load i64, i64* %20, align 8
  %933 = sub i64 0, %932
  %934 = sub i64 0, 1
  %935 = add i64 %933, %934
  %936 = sub i64 0, %935
  %937 = add nsw i64 %932, 1
  store i64 %936, i64* %20, align 8
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -142028325, i32 -1065715995
  store i32 %951, i32* %33
  br label %1736

; <label>:952:                                    ; preds = %34
  store i32 -267102152, i32* %33
  br label %1736

; <label>:953:                                    ; preds = %34
  %954 = load i32, i32* %7, align 4
  %955 = sub i32 %954, -1268437582
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1268437582
  %958 = sub nsw i32 %954, 1
  store i32 %957, i32* %23, align 4
  store i32 -1737463505, i32* %33
  br label %1736

; <label>:959:                                    ; preds = %34
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1348873129, i32 -1020488231
  store i32 %985, i32* %33
  br label %1736

; <label>:986:                                    ; preds = %34
  %987 = load i32, i32* %23, align 4
  %988 = icmp sge i32 %987, 0
  store i1 %988, i1* %2
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, -1162523850
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1162523850
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -407774729, i32 -1020488231
  store i32 %1015, i32* %33
  br label %1736

; <label>:1016:                                   ; preds = %34
  %1017 = load volatile i1, i1* %2
  %1018 = select i1 %1017, i32 2083338252, i32 -1402578753
  store i32 %1018, i32* %33
  br label %1736

; <label>:1019:                                   ; preds = %34
  %1020 = load i32, i32* %23, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1021
  %1023 = getelementptr inbounds [310 x i32], [310 x i32]* %1022, i64 0, i64 0
  %1024 = load i32, i32* %1023, align 8
  %1025 = icmp ne i32 %1024, 0
  %1026 = select i1 %1025, i32 -182866136, i32 2030259510
  store i32 %1026, i32* %33
  br label %1736

; <label>:1027:                                   ; preds = %34
  %1028 = load i32, i32* %7, align 4
  %1029 = sub i32 %1028, -104197035
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -104197035
  %1032 = sub nsw i32 %1028, 1
  store i32 %1031, i32* %24, align 4
  store i32 2077493777, i32* %33
  br label %1736

; <label>:1033:                                   ; preds = %34
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = add i32 %1034, -1678220884
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1678220884
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 1657666667, i32 625747420
  store i32 %1048, i32* %33
  br label %1736

; <label>:1049:                                   ; preds = %34
  %1050 = load i32, i32* %24, align 4
  %1051 = load i32, i32* %23, align 4
  %1052 = icmp sgt i32 %1050, %1051
  store i1 %1052, i1* %1
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, 148676816
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 148676816
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 2099638091, i32 625747420
  store i32 %1079, i32* %33
  br label %1736

; <label>:1080:                                   ; preds = %34
  %1081 = load volatile i1, i1* %1
  %1082 = select i1 %1081, i32 1010611996, i32 -870571690
  store i32 %1082, i32* %33
  br label %1736

; <label>:1083:                                   ; preds = %34
  %1084 = load i32, i32* %24, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1085
  %1087 = getelementptr inbounds [310 x i32], [310 x i32]* %1086, i64 0, i64 0
  %1088 = load i32, i32* %1087, align 8
  %1089 = icmp eq i32 %1088, 0
  %1090 = select i1 %1089, i32 1542420335, i32 461622324
  store i32 %1090, i32* %33
  br label %1736

; <label>:1091:                                   ; preds = %34
  store i64 0, i64* %25, align 8
  store i32 -705806061, i32* %33
  br label %1736

; <label>:1092:                                   ; preds = %34
  %1093 = load i64, i64* %25, align 8
  %1094 = load i32, i32* %8, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %1093, %1095
  %1097 = select i1 %1096, i32 1133961156, i32 -432615438
  store i32 %1097, i32* %33
  br label %1736

; <label>:1098:                                   ; preds = %34
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 703680315, i32 -1386061529
  store i32 %1112, i32* %33
  br label %1736

; <label>:1113:                                   ; preds = %34
  %1114 = load i32, i32* %23, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1115
  %1117 = load i64, i64* %25, align 8
  %1118 = getelementptr inbounds [310 x i32], [310 x i32]* %1116, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = load i32, i32* %24, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1121
  %1123 = load i64, i64* %25, align 8
  %1124 = getelementptr inbounds [310 x i32], [310 x i32]* %1122, i64 0, i64 %1123
  store i32 %1119, i32* %1124, align 4
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = add i32 %1125, -130542373
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -130542373
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -740430450, i32 -1386061529
  store i32 %1151, i32* %33
  br label %1736

; <label>:1152:                                   ; preds = %34
  store i32 -323567250, i32* %33
  br label %1736

; <label>:1153:                                   ; preds = %34
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = add i32 %1154, -784963034
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -784963034
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -1448492444, i32 -1828922135
  store i32 %1168, i32* %33
  br label %1736

; <label>:1169:                                   ; preds = %34
  %1170 = load i64, i64* %25, align 8
  %1171 = sub i64 %1170, -5222792767736149556
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, -5222792767736149556
  %1174 = add nsw i64 %1170, 1
  store i64 %1173, i64* %25, align 8
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 1306258125, i32 -1828922135
  store i32 %1200, i32* %33
  br label %1736

; <label>:1201:                                   ; preds = %34
  store i32 -705806061, i32* %33
  br label %1736

; <label>:1202:                                   ; preds = %34
  store i32 461622324, i32* %33
  br label %1736

; <label>:1203:                                   ; preds = %34
  store i32 1645639841, i32* %33
  br label %1736

; <label>:1204:                                   ; preds = %34
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = sub i32 %1205, -1859564696
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -1859564696
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -1900755103, i32 -1485170516
  store i32 %1231, i32* %33
  br label %1736

; <label>:1232:                                   ; preds = %34
  %1233 = load i32, i32* %24, align 4
  %1234 = sub i32 0, -1
  %1235 = sub i32 %1233, %1234
  %1236 = add nsw i32 %1233, -1
  store i32 %1235, i32* %24, align 4
  %1237 = load i32, i32* @x.1
  %1238 = load i32, i32* @y.2
  %1239 = sub i32 %1237, -1344703718
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -1344703718
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 1832028228, i32 -1485170516
  store i32 %1251, i32* %33
  br label %1736

; <label>:1252:                                   ; preds = %34
  store i32 2077493777, i32* %33
  br label %1736

; <label>:1253:                                   ; preds = %34
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = add i32 %1254, -1872162740
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -1872162740
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 1924868402, i32 -732911601
  store i32 %1268, i32* %33
  br label %1736

; <label>:1269:                                   ; preds = %34
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = add i32 %1270, 506525996
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 506525996
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 -25875295, i32 -732911601
  store i32 %1284, i32* %33
  br label %1736

; <label>:1285:                                   ; preds = %34
  store i32 2030259510, i32* %33
  br label %1736

; <label>:1286:                                   ; preds = %34
  %1287 = load i32, i32* @x.1
  %1288 = load i32, i32* @y.2
  %1289 = sub i32 %1287, -711186475
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -711186475
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  %1301 = select i1 %1299, i32 1333482113, i32 639703504
  store i32 %1301, i32* %33
  br label %1736

; <label>:1302:                                   ; preds = %34
  %1303 = load i32, i32* @x.1
  %1304 = load i32, i32* @y.2
  %1305 = sub i32 %1303, -836139968
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -836139968
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 true, true
  %1316 = and i1 %1313, true
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, true
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 true, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 -338867455, i32 639703504
  store i32 %1329, i32* %33
  br label %1736

; <label>:1330:                                   ; preds = %34
  store i32 -476010964, i32* %33
  br label %1736

; <label>:1331:                                   ; preds = %34
  %1332 = load i32, i32* %23, align 4
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, -1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %1337 = add nsw i32 %1332, -1
  store i32 %1336, i32* %23, align 4
  store i32 -1737463505, i32* %33
  br label %1736

; <label>:1338:                                   ; preds = %34
  store i64 0, i64* %26, align 8
  store i32 1430037000, i32* %33
  br label %1736

; <label>:1339:                                   ; preds = %34
  %1340 = load i64, i64* %26, align 8
  %1341 = load i32, i32* %7, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = icmp slt i64 %1340, %1342
  %1344 = select i1 %1343, i32 -573198611, i32 -116541886
  store i32 %1344, i32* %33
  br label %1736

; <label>:1345:                                   ; preds = %34
  store i64 0, i64* %27, align 8
  store i32 1682218097, i32* %33
  br label %1736

; <label>:1346:                                   ; preds = %34
  %1347 = load i64, i64* %27, align 8
  %1348 = load i32, i32* %8, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = icmp slt i64 %1347, %1349
  %1351 = select i1 %1350, i32 424034051, i32 516223065
  store i32 %1351, i32* %33
  br label %1736

; <label>:1352:                                   ; preds = %34
  %1353 = load i32, i32* @x.1
  %1354 = load i32, i32* @y.2
  %1355 = sub i32 0, 1
  %1356 = add i32 %1353, %1355
  %1357 = sub i32 %1353, 1
  %1358 = mul i32 %1353, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1354, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  %1366 = select i1 %1364, i32 589323325, i32 192971870
  store i32 %1366, i32* %33
  br label %1736

; <label>:1367:                                   ; preds = %34
  %1368 = load i64, i64* %26, align 8
  %1369 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1368
  %1370 = load i64, i64* %27, align 8
  %1371 = getelementptr inbounds [310 x i32], [310 x i32]* %1369, i64 0, i64 %1370
  %1372 = load i32, i32* %1371, align 4
  %1373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1372)
  %1374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1373, i8 signext 32)
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = sub i32 %1375, -428845052
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, -428845052
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  %1389 = select i1 %1387, i32 851195939, i32 192971870
  store i32 %1389, i32* %33
  br label %1736

; <label>:1390:                                   ; preds = %34
  store i32 1401526044, i32* %33
  br label %1736

; <label>:1391:                                   ; preds = %34
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = add i32 %1392, -2091975358
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -2091975358
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 true, true
  %1405 = and i1 %1402, true
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, true
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 true, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 1007397866, i32 -1579047124
  store i32 %1418, i32* %33
  br label %1736

; <label>:1419:                                   ; preds = %34
  %1420 = load i64, i64* %27, align 8
  %1421 = sub i64 0, 1
  %1422 = sub i64 %1420, %1421
  %1423 = add nsw i64 %1420, 1
  store i64 %1422, i64* %27, align 8
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = add i32 %1424, -1984192681
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -1984192681
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = xor i1 %1432, true
  %1435 = xor i1 %1433, true
  %1436 = xor i1 false, true
  %1437 = and i1 %1434, false
  %1438 = and i1 %1432, %1436
  %1439 = and i1 %1435, false
  %1440 = and i1 %1433, %1436
  %1441 = or i1 %1437, %1438
  %1442 = or i1 %1439, %1440
  %1443 = xor i1 %1441, %1442
  %1444 = or i1 %1434, %1435
  %1445 = xor i1 %1444, true
  %1446 = or i1 false, %1436
  %1447 = and i1 %1445, %1446
  %1448 = or i1 %1443, %1447
  %1449 = or i1 %1432, %1433
  %1450 = select i1 %1448, i32 1728877085, i32 -1579047124
  store i32 %1450, i32* %33
  br label %1736

; <label>:1451:                                   ; preds = %34
  store i32 1682218097, i32* %33
  br label %1736

; <label>:1452:                                   ; preds = %34
  %1453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1157030798, i32* %33
  br label %1736

; <label>:1454:                                   ; preds = %34
  %1455 = load i64, i64* %26, align 8
  %1456 = sub i64 0, %1455
  %1457 = sub i64 0, 1
  %1458 = add i64 %1456, %1457
  %1459 = sub i64 0, %1458
  %1460 = add nsw i64 %1455, 1
  store i64 %1459, i64* %26, align 8
  store i32 1430037000, i32* %33
  br label %1736

; <label>:1461:                                   ; preds = %34
  %1462 = load i32, i32* %6, align 4
  ret i32 %1462

; <label>:1463:                                   ; preds = %34
  %1464 = load i64, i64* %13, align 8
  %1465 = sub i64 0, -5625732212721840794
  %1466 = sub i64 %1465, %1464
  %1467 = add i64 %1466, -5625732212721840794
  %1468 = sub i64 0, %1464
  %1469 = sub i64 %1467, -5708860426549783395
  %1470 = add i64 %1469, 1
  %1471 = add i64 %1470, -5708860426549783395
  %1472 = add i64 %1467, 1
  %1473 = sub i64 %1464, 1757887880512215118
  %1474 = sub i64 %1473, 1
  %1475 = add i64 %1474, 1757887880512215118
  %1476 = sub i64 %1464, 1
  %1477 = mul i64 %1475, 1
  %1478 = shl i64 %1464, 1
  %1479 = sub i64 0, 1
  %1480 = add i64 %1464, %1479
  %1481 = sub i64 %1464, 1
  %1482 = mul i64 %1480, 1
  %1483 = sub i64 0, 3987097356072171372
  %1484 = sub i64 %1483, %1464
  %1485 = add i64 %1484, 3987097356072171372
  %1486 = sub i64 0, %1464
  %1487 = sub i64 %1485, 4758598471015823152
  %1488 = add i64 %1487, 1
  %1489 = add i64 %1488, 4758598471015823152
  %1490 = add i64 %1485, 1
  %1491 = sub i64 %1464, -2441131979232922601
  %1492 = sub i64 %1491, 1
  %1493 = add i64 %1492, -2441131979232922601
  %1494 = sub i64 %1464, 1
  %1495 = mul i64 %1493, 1
  %1496 = shl i64 %1464, 1
  %1497 = sub i64 0, 1
  %1498 = sub i64 %1464, %1497
  %1499 = add nsw i64 %1464, 1
  store i64 %1498, i64* %13, align 8
  store i32 723110847, i32* %33
  br label %1736

; <label>:1500:                                   ; preds = %34
  %1501 = load i64, i64* %14, align 8
  %1502 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %10, i64 0, i64 %1501
  %1503 = load i64, i64* %15, align 8
  %1504 = getelementptr inbounds [310 x i8], [310 x i8]* %1502, i64 0, i64 %1503
  %1505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1504)
  %1506 = load i64, i64* %14, align 8
  %1507 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %10, i64 0, i64 %1506
  %1508 = load i64, i64* %15, align 8
  %1509 = getelementptr inbounds [310 x i8], [310 x i8]* %1507, i64 0, i64 %1508
  %1510 = load i8, i8* %1509, align 1
  %1511 = sext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 35
  store i32 714199866, i32* %33
  br label %1736

; <label>:1513:                                   ; preds = %34
  %1514 = load i64, i64* %14, align 8
  %1515 = getelementptr inbounds [310 x i8], [310 x i8]* %12, i64 0, i64 %1514
  store i8 0, i8* %1515, align 1
  store i32 1568061951, i32* %33
  br label %1736

; <label>:1516:                                   ; preds = %34
  %1517 = load i64, i64* %15, align 8
  %1518 = sub i64 %1517, 3581929518681318377
  %1519 = sub i64 %1518, 1
  %1520 = add i64 %1519, 3581929518681318377
  %1521 = sub i64 %1517, 1
  %1522 = mul i64 %1520, 1
  %1523 = add i64 %1517, 8208550567190487130
  %1524 = sub i64 %1523, 1
  %1525 = sub i64 %1524, 8208550567190487130
  %1526 = sub i64 %1517, 1
  %1527 = mul i64 %1525, 1
  %1528 = sub i64 %1517, -5916945079910761746
  %1529 = sub i64 %1528, 1
  %1530 = add i64 %1529, -5916945079910761746
  %1531 = sub i64 %1517, 1
  %1532 = mul i64 %1530, 1
  %1533 = add i64 0, 7370860343442045574
  %1534 = sub i64 %1533, %1517
  %1535 = sub i64 %1534, 7370860343442045574
  %1536 = sub i64 0, %1517
  %1537 = sub i64 %1535, -103230447703797417
  %1538 = add i64 %1537, 1
  %1539 = add i64 %1538, -103230447703797417
  %1540 = add i64 %1535, 1
  %1541 = add i64 %1517, -286913930471645654
  %1542 = sub i64 %1541, 1
  %1543 = sub i64 %1542, -286913930471645654
  %1544 = sub i64 %1517, 1
  %1545 = mul i64 %1543, 1
  %1546 = shl i64 %1517, 1
  %1547 = sub i64 %1517, 8998266220973703919
  %1548 = add i64 %1547, 1
  %1549 = add i64 %1548, 8998266220973703919
  %1550 = add nsw i64 %1517, 1
  store i64 %1549, i64* %15, align 8
  store i32 886252017, i32* %33
  br label %1736

; <label>:1551:                                   ; preds = %34
  store i8 0, i8* %17, align 1
  store i64 0, i64* %19, align 8
  store i32 983667490, i32* %33
  br label %1736

; <label>:1552:                                   ; preds = %34
  %1553 = load i8, i8* %17, align 1
  %1554 = trunc i8 %1553 to i1
  %1555 = zext i1 %1554 to i32
  %1556 = icmp eq i32 %1555, 1
  store i32 -995149396, i32* %33
  br label %1736

; <label>:1557:                                   ; preds = %34
  %1558 = load i32, i32* %16, align 4
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 %1558, 1
  %1562 = mul i32 %1560, 1
  %1563 = sub i32 %1558, 1944730993
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, 1944730993
  %1566 = sub i32 %1558, 1
  %1567 = mul i32 %1565, 1
  %1568 = sub i32 0, 1
  %1569 = add i32 %1558, %1568
  %1570 = sub i32 %1558, 1
  %1571 = mul i32 %1569, 1
  %1572 = sub i32 %1558, -102825933
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, -102825933
  %1575 = add nsw i32 %1558, 1
  store i32 %1574, i32* %16, align 4
  store i32 1068428281, i32* %33
  br label %1736

; <label>:1576:                                   ; preds = %34
  store i32 -273725891, i32* %33
  br label %1736

; <label>:1577:                                   ; preds = %34
  store i64 0, i64* %20, align 8
  store i32 986252271, i32* %33
  br label %1736

; <label>:1578:                                   ; preds = %34
  store i64 0, i64* %22, align 8
  store i32 823500812, i32* %33
  br label %1736

; <label>:1579:                                   ; preds = %34
  %1580 = load i64, i64* %22, align 8
  %1581 = load i32, i32* %8, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = icmp slt i64 %1580, %1582
  store i32 -628632334, i32* %33
  br label %1736

; <label>:1584:                                   ; preds = %34
  %1585 = load i64, i64* %20, align 8
  %1586 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1585
  %1587 = load i64, i64* %22, align 8
  %1588 = getelementptr inbounds [310 x i32], [310 x i32]* %1586, i64 0, i64 %1587
  %1589 = load i32, i32* %1588, align 4
  %1590 = load i64, i64* %21, align 8
  %1591 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1590
  %1592 = load i64, i64* %22, align 8
  %1593 = getelementptr inbounds [310 x i32], [310 x i32]* %1591, i64 0, i64 %1592
  store i32 %1589, i32* %1593, align 4
  store i32 93774710, i32* %33
  br label %1736

; <label>:1594:                                   ; preds = %34
  store i32 -545964369, i32* %33
  br label %1736

; <label>:1595:                                   ; preds = %34
  store i32 1440844831, i32* %33
  br label %1736

; <label>:1596:                                   ; preds = %34
  %1597 = load i64, i64* %21, align 8
  %1598 = add i64 %1597, 4397546178461596414
  %1599 = sub i64 %1598, 1
  %1600 = sub i64 %1599, 4397546178461596414
  %1601 = sub i64 %1597, 1
  %1602 = mul i64 %1600, 1
  %1603 = add i64 %1597, 964627952933950326
  %1604 = add i64 %1603, 1
  %1605 = sub i64 %1604, 964627952933950326
  %1606 = add nsw i64 %1597, 1
  store i64 %1605, i64* %21, align 8
  store i32 -1798702769, i32* %33
  br label %1736

; <label>:1607:                                   ; preds = %34
  store i32 -2027612967, i32* %33
  br label %1736

; <label>:1608:                                   ; preds = %34
  %1609 = load i64, i64* %20, align 8
  %1610 = sub i64 0, 1
  %1611 = add i64 %1609, %1610
  %1612 = sub i64 %1609, 1
  %1613 = mul i64 %1611, 1
  %1614 = sub i64 0, %1609
  %1615 = add i64 0, %1614
  %1616 = sub i64 0, %1609
  %1617 = sub i64 0, 1
  %1618 = sub i64 %1615, %1617
  %1619 = add i64 %1615, 1
  %1620 = sub i64 0, 1
  %1621 = add i64 %1609, %1620
  %1622 = sub i64 %1609, 1
  %1623 = mul i64 %1621, 1
  %1624 = add i64 %1609, 7322771480358496729
  %1625 = sub i64 %1624, 1
  %1626 = sub i64 %1625, 7322771480358496729
  %1627 = sub i64 %1609, 1
  %1628 = mul i64 %1626, 1
  %1629 = sub i64 0, 6860444905967331334
  %1630 = sub i64 %1629, %1609
  %1631 = add i64 %1630, 6860444905967331334
  %1632 = sub i64 0, %1609
  %1633 = sub i64 0, 1
  %1634 = sub i64 %1631, %1633
  %1635 = add i64 %1631, 1
  %1636 = add i64 %1609, -6233266683224269767
  %1637 = sub i64 %1636, 1
  %1638 = sub i64 %1637, -6233266683224269767
  %1639 = sub i64 %1609, 1
  %1640 = mul i64 %1638, 1
  %1641 = sub i64 0, 644894269016387027
  %1642 = sub i64 %1641, %1609
  %1643 = add i64 %1642, 644894269016387027
  %1644 = sub i64 0, %1609
  %1645 = sub i64 %1643, -1847970400014779029
  %1646 = add i64 %1645, 1
  %1647 = add i64 %1646, -1847970400014779029
  %1648 = add i64 %1643, 1
  %1649 = sub i64 %1609, -1845248033399530305
  %1650 = add i64 %1649, 1
  %1651 = add i64 %1650, -1845248033399530305
  %1652 = add nsw i64 %1609, 1
  store i64 %1651, i64* %20, align 8
  store i32 -1753271206, i32* %33
  br label %1736

; <label>:1653:                                   ; preds = %34
  %1654 = load i32, i32* %23, align 4
  %1655 = icmp sge i32 %1654, 0
  store i32 -1348873129, i32* %33
  br label %1736

; <label>:1656:                                   ; preds = %34
  %1657 = load i32, i32* %24, align 4
  %1658 = load i32, i32* %23, align 4
  %1659 = icmp sgt i32 %1657, %1658
  store i32 1657666667, i32* %33
  br label %1736

; <label>:1660:                                   ; preds = %34
  %1661 = load i32, i32* %23, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1662
  %1664 = load i64, i64* %25, align 8
  %1665 = getelementptr inbounds [310 x i32], [310 x i32]* %1663, i64 0, i64 %1664
  %1666 = load i32, i32* %1665, align 4
  %1667 = load i32, i32* %24, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1668
  %1670 = load i64, i64* %25, align 8
  %1671 = getelementptr inbounds [310 x i32], [310 x i32]* %1669, i64 0, i64 %1670
  store i32 %1666, i32* %1671, align 4
  store i32 703680315, i32* %33
  br label %1736

; <label>:1672:                                   ; preds = %34
  %1673 = load i64, i64* %25, align 8
  %1674 = sub i64 0, -6343772465429537886
  %1675 = sub i64 %1674, %1673
  %1676 = add i64 %1675, -6343772465429537886
  %1677 = sub i64 0, %1673
  %1678 = add i64 %1676, 679454353161870783
  %1679 = add i64 %1678, 1
  %1680 = sub i64 %1679, 679454353161870783
  %1681 = add i64 %1676, 1
  %1682 = sub i64 0, 1
  %1683 = add i64 %1673, %1682
  %1684 = sub i64 %1673, 1
  %1685 = mul i64 %1683, 1
  %1686 = shl i64 %1673, 1
  %1687 = shl i64 %1673, 1
  %1688 = add i64 0, -2657382411495298352
  %1689 = sub i64 %1688, %1673
  %1690 = sub i64 %1689, -2657382411495298352
  %1691 = sub i64 0, %1673
  %1692 = sub i64 0, 1
  %1693 = sub i64 %1690, %1692
  %1694 = add i64 %1690, 1
  %1695 = shl i64 %1673, 1
  %1696 = sub i64 0, %1673
  %1697 = sub i64 0, 1
  %1698 = add i64 %1696, %1697
  %1699 = sub i64 0, %1698
  %1700 = add nsw i64 %1673, 1
  store i64 %1699, i64* %25, align 8
  store i32 -1448492444, i32* %33
  br label %1736

; <label>:1701:                                   ; preds = %34
  %1702 = load i32, i32* %24, align 4
  %1703 = sub i32 0, -1
  %1704 = add i32 %1702, %1703
  %1705 = sub i32 %1702, -1
  %1706 = mul i32 %1704, -1
  %1707 = sub i32 0, -1
  %1708 = add i32 %1702, %1707
  %1709 = sub i32 %1702, -1
  %1710 = mul i32 %1708, -1
  %1711 = sub i32 0, -1
  %1712 = sub i32 %1702, %1711
  %1713 = add nsw i32 %1702, -1
  store i32 %1712, i32* %24, align 4
  store i32 -1900755103, i32* %33
  br label %1736

; <label>:1714:                                   ; preds = %34
  store i32 1924868402, i32* %33
  br label %1736

; <label>:1715:                                   ; preds = %34
  store i32 1333482113, i32* %33
  br label %1736

; <label>:1716:                                   ; preds = %34
  %1717 = load i64, i64* %26, align 8
  %1718 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %11, i64 0, i64 %1717
  %1719 = load i64, i64* %27, align 8
  %1720 = getelementptr inbounds [310 x i32], [310 x i32]* %1718, i64 0, i64 %1719
  %1721 = load i32, i32* %1720, align 4
  %1722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1721)
  %1723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1722, i8 signext 32)
  store i32 589323325, i32* %33
  br label %1736

; <label>:1724:                                   ; preds = %34
  %1725 = load i64, i64* %27, align 8
  %1726 = add i64 %1725, 1870584475598824241
  %1727 = sub i64 %1726, 1
  %1728 = sub i64 %1727, 1870584475598824241
  %1729 = sub i64 %1725, 1
  %1730 = mul i64 %1728, 1
  %1731 = shl i64 %1725, 1
  %1732 = sub i64 %1725, 3999488817478858620
  %1733 = add i64 %1732, 1
  %1734 = add i64 %1733, 3999488817478858620
  %1735 = add nsw i64 %1725, 1
  store i64 %1734, i64* %27, align 8
  store i32 1007397866, i32* %33
  br label %1736

; <label>:1736:                                   ; preds = %1724, %1716, %1715, %1714, %1701, %1672, %1660, %1656, %1653, %1608, %1607, %1596, %1595, %1594, %1584, %1579, %1578, %1577, %1576, %1557, %1552, %1551, %1516, %1513, %1500, %1463, %1454, %1452, %1451, %1419, %1391, %1390, %1367, %1352, %1346, %1345, %1339, %1338, %1331, %1330, %1302, %1286, %1285, %1269, %1253, %1252, %1232, %1204, %1203, %1202, %1201, %1169, %1153, %1152, %1113, %1098, %1092, %1091, %1083, %1080, %1049, %1033, %1027, %1019, %1016, %986, %959, %953, %952, %931, %915, %914, %913, %885, %869, %868, %835, %819, %818, %802, %774, %773, %757, %729, %722, %721, %697, %669, %666, %646, %618, %617, %601, %585, %578, %573, %572, %564, %558, %557, %541, %525, %520, %519, %492, %464, %463, %430, %414, %406, %399, %398, %392, %384, %383, %382, %376, %373, %342, %315, %314, %305, %299, %298, %282, %266, %260, %259, %252, %251, %250, %216, %188, %187, %186, %168, %152, %149, %122, %107, %101, %100, %94, %93, %92, %60, %44, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101678384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
