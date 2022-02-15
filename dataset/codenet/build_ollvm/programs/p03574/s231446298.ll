; ModuleID = 'Project_CodeNet_C++1400/p03574/s231446298.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s231446298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231446298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1374938288
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1374938288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1055901054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1055901054, label %17
    i32 -2079822159, label %25
    i32 1288891101, label %53
    i32 1787888023, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2079822159, i32 1787888023
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1288891101, i32 1787888023
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2079822159, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %11 = alloca i1
  %12 = alloca i64
  %13 = alloca i64
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i32 0, i32* %14, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %16)
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* %15, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %16, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %13
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %20, align 8
  %28 = load volatile i64, i64* %13
  %29 = mul nuw i64 %24, %28
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %15, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %16, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %12
  %35 = load volatile i64, i64* %12
  %36 = mul nuw i64 %32, %35
  %37 = alloca i8, i64 %36, align 16
  store i32 0, i32* %17, align 4
  %38 = alloca i32
  store i32 -1053043707, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1995
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1053043707, label %42
    i32 2042574279, label %47
    i32 -2139350671, label %48
    i32 -201048810, label %53
    i32 1914061102, label %63
    i32 -1944605046, label %69
    i32 571878772, label %70
    i32 886921278, label %76
    i32 -351818186, label %77
    i32 -1703731641, label %82
    i32 114995337, label %98
    i32 -1218712126, label %113
    i32 172886550, label %114
    i32 -1998011050, label %119
    i32 -1727110049, label %147
    i32 1102974694, label %173
    i32 1156270049, label %176
    i32 -801720656, label %204
    i32 153530138, label %226
    i32 1948535068, label %229
    i32 1889631718, label %238
    i32 -265642423, label %255
    i32 664921403, label %261
    i32 1321162804, label %269
    i32 1077408968, label %296
    i32 1346088102, label %319
    i32 -1197590047, label %322
    i32 610464295, label %350
    i32 -1451433705, label %392
    i32 67287759, label %395
    i32 1604435098, label %400
    i32 1329610429, label %408
    i32 881279315, label %417
    i32 -1474474141, label %435
    i32 -1548021086, label %451
    i32 -239454135, label %484
    i32 450692881, label %485
    i32 2053011720, label %492
    i32 -1817937429, label %500
    i32 48145461, label %508
    i32 191324951, label %517
    i32 1959043155, label %536
    i32 215482221, label %564
    i32 -1355032085, label %595
    i32 -1310425451, label %596
    i32 -1475657178, label %612
    i32 1071804594, label %633
    i32 1910588896, label %636
    i32 1818228182, label %645
    i32 807908202, label %673
    i32 -1968248213, label %706
    i32 118982086, label %709
    i32 223854263, label %725
    i32 -451764355, label %748
    i32 973079937, label %751
    i32 -229682296, label %771
    i32 -488630487, label %778
    i32 -2065204965, label %786
    i32 1488392963, label %802
    i32 -432290318, label %837
    i32 1549770179, label %840
    i32 410651657, label %856
    i32 -199327646, label %872
    i32 -1477536414, label %906
    i32 -61461989, label %907
    i32 -1417580853, label %915
    i32 -784746736, label %924
    i32 1412707672, label %952
    i32 -232780097, label %986
    i32 -1011075591, label %989
    i32 -901346500, label %998
    i32 995672390, label %1019
    i32 209872390, label %1025
    i32 -1322143068, label %1033
    i32 1819723635, label %1042
    i32 287993184, label %1050
    i32 -1868061129, label %1065
    i32 -794327323, label %1100
    i32 215797757, label %1103
    i32 809795736, label %1124
    i32 1444167091, label %1130
    i32 -1167381851, label %1146
    i32 1181943227, label %1170
    i32 -1494715263, label %1171
    i32 1680706989, label %1172
    i32 427191314, label %1178
    i32 -2096837481, label %1179
    i32 364712562, label %1194
    i32 -110318826, label %1228
    i32 -1874638607, label %1229
    i32 -1195939696, label %1245
    i32 2133179800, label %1273
    i32 1709183378, label %1274
    i32 1588068245, label %1279
    i32 -647671599, label %1280
    i32 1056785654, label %1296
    i32 766249583, label %1315
    i32 1387863045, label %1318
    i32 1701878563, label %1331
    i32 236718910, label %1347
    i32 1212867692, label %1385
    i32 -1371559724, label %1386
    i32 -497547581, label %1399
    i32 300049717, label %1410
    i32 1439974739, label %1411
    i32 68497664, label %1426
    i32 -2058153625, label %1446
    i32 839292551, label %1447
    i32 2069565189, label %1449
    i32 -811914318, label %1456
    i32 605677032, label %1459
    i32 2060782043, label %1460
    i32 -2108413899, label %1472
    i32 807403215, label %1502
    i32 -1335013766, label %1535
    i32 -1748125754, label %1585
    i32 -2117385622, label %1623
    i32 890658662, label %1651
    i32 -1746746815, label %1687
    i32 -804062908, label %1726
    i32 785595510, label %1770
    i32 972610728, label %1794
    i32 -100641295, label %1827
    i32 1652944587, label %1859
    i32 -1286161286, label %1872
    i32 -754868170, label %1900
    i32 -1432006456, label %1927
    i32 571690926, label %1928
    i32 115924223, label %1932
    i32 -1989066885, label %1970
  ]

; <label>:41:                                     ; preds = %39
  br label %1995

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2042574279, i32 886921278
  store i32 %46, i32* %38
  br label %1995

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %18, align 4
  store i32 -2139350671, i32* %38
  br label %1995

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -201048810, i32 -1944605046
  store i32 %52, i32* %38
  br label %1995

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %12
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, i8* %37, i64 %57
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  store i32 1914061102, i32* %38
  br label %1995

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %18, align 4
  %65 = sub i32 %64, -861392697
  %66 = add i32 %65, 1
  %67 = add i32 %66, -861392697
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %18, align 4
  store i32 -2139350671, i32* %38
  br label %1995

; <label>:69:                                     ; preds = %39
  store i32 571878772, i32* %38
  br label %1995

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %17, align 4
  %72 = sub i32 %71, 1671069773
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1671069773
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %17, align 4
  store i32 -1053043707, i32* %38
  br label %1995

; <label>:76:                                     ; preds = %39
  store i32 0, i32* %17, align 4
  store i32 -351818186, i32* %38
  br label %1995

; <label>:77:                                     ; preds = %39
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1703731641, i32 -1874638607
  store i32 %81, i32* %38
  br label %1995

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1262791665
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1262791665
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 114995337, i32 605677032
  store i32 %97, i32* %38
  br label %1995

; <label>:98:                                     ; preds = %39
  store i32 0, i32* %18, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1218712126, i32 605677032
  store i32 %112, i32* %38
  br label %1995

; <label>:113:                                    ; preds = %39
  store i32 172886550, i32* %38
  br label %1995

; <label>:114:                                    ; preds = %39
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1998011050, i32 427191314
  store i32 %118, i32* %38
  br label %1995

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 420123178
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 420123178
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1727110049, i32 2060782043
  store i32 %146, i32* %38
  br label %1995

; <label>:147:                                    ; preds = %39
  store i32 0, i32* %19, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %12
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, i8* %37, i64 %151
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 35
  store i1 %158, i1* %11
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1102974694, i32 2060782043
  store i32 %172, i32* %38
  br label %1995

; <label>:173:                                    ; preds = %39
  %174 = load volatile i1, i1* %11
  %175 = select i1 %174, i32 1156270049, i32 -1494715263
  store i32 %175, i32* %38
  br label %1995

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -776822587
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -776822587
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -801720656, i32 -2108413899
  store i32 %203, i32* %38
  br label %1995

; <label>:204:                                    ; preds = %39
  %205 = load i32, i32* %18, align 4
  %206 = add i32 %205, 15912072
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 15912072
  %209 = add nsw i32 %205, 1
  %210 = icmp sge i32 %208, 0
  store i1 %210, i1* %10
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 158327583
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 158327583
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 153530138, i32 -2108413899
  store i32 %225, i32* %38
  br label %1995

; <label>:226:                                    ; preds = %39
  %227 = load volatile i1, i1* %10
  %228 = select i1 %227, i32 1948535068, i32 664921403
  store i32 %228, i32* %38
  br label %1995

; <label>:229:                                    ; preds = %39
  %230 = load i32, i32* %18, align 4
  %231 = add i32 %230, 854228825
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 854228825
  %234 = add nsw i32 %230, 1
  %235 = load i32, i32* %16, align 4
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 1889631718, i32 664921403
  store i32 %237, i32* %38
  br label %1995

; <label>:238:                                    ; preds = %39
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %12
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i8, i8* %37, i64 %242
  %244 = load i32, i32* %18, align 4
  %245 = sub i32 %244, 783385051
  %246 = add i32 %245, 1
  %247 = add i32 %246, 783385051
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, i8* %243, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 35
  %254 = select i1 %253, i32 -265642423, i32 664921403
  store i32 %254, i32* %38
  br label %1995

; <label>:255:                                    ; preds = %39
  %256 = load i32, i32* %19, align 4
  %257 = add i32 %256, 1348553254
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1348553254
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %19, align 4
  store i32 664921403, i32* %38
  br label %1995

; <label>:261:                                    ; preds = %39
  %262 = load i32, i32* %18, align 4
  %263 = add i32 %262, -662001125
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -662001125
  %266 = sub nsw i32 %262, 1
  %267 = icmp sge i32 %265, 0
  %268 = select i1 %267, i32 1321162804, i32 1604435098
  store i32 %268, i32* %38
  br label %1995

; <label>:269:                                    ; preds = %39
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1077408968, i32 807403215
  store i32 %295, i32* %38
  br label %1995

; <label>:296:                                    ; preds = %39
  %297 = load i32, i32* %18, align 4
  %298 = add i32 %297, 973802311
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 973802311
  %301 = sub nsw i32 %297, 1
  %302 = load i32, i32* %16, align 4
  %303 = icmp slt i32 %300, %302
  store i1 %303, i1* %9
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1550438280
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1550438280
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1346088102, i32 807403215
  store i32 %318, i32* %38
  br label %1995

; <label>:319:                                    ; preds = %39
  %320 = load volatile i1, i1* %9
  %321 = select i1 %320, i32 -1197590047, i32 1604435098
  store i32 %321, i32* %38
  br label %1995

; <label>:322:                                    ; preds = %39
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1986674487
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1986674487
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 610464295, i32 -1335013766
  store i32 %349, i32* %38
  br label %1995

; <label>:350:                                    ; preds = %39
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %12
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i8, i8* %37, i64 %354
  %356 = load i32, i32* %18, align 4
  %357 = add i32 %356, 1118822296
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1118822296
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, i8* %355, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 35
  store i1 %365, i1* %8
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
  %391 = select i1 %389, i32 -1451433705, i32 -1335013766
  store i32 %391, i32* %38
  br label %1995

; <label>:392:                                    ; preds = %39
  %393 = load volatile i1, i1* %8
  %394 = select i1 %393, i32 67287759, i32 1604435098
  store i32 %394, i32* %38
  br label %1995

; <label>:395:                                    ; preds = %39
  %396 = load i32, i32* %19, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %19, align 4
  store i32 1604435098, i32* %38
  br label %1995

; <label>:400:                                    ; preds = %39
  %401 = load i32, i32* %17, align 4
  %402 = add i32 %401, 2122151048
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 2122151048
  %405 = add nsw i32 %401, 1
  %406 = icmp sge i32 %404, 0
  %407 = select i1 %406, i32 1329610429, i32 450692881
  store i32 %407, i32* %38
  br label %1995

; <label>:408:                                    ; preds = %39
  %409 = load i32, i32* %17, align 4
  %410 = add i32 %409, -1811291925
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1811291925
  %413 = add nsw i32 %409, 1
  %414 = load i32, i32* %15, align 4
  %415 = icmp slt i32 %412, %414
  %416 = select i1 %415, i32 881279315, i32 450692881
  store i32 %416, i32* %38
  br label %1995

; <label>:417:                                    ; preds = %39
  %418 = load i32, i32* %17, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %422 to i64
  %425 = load volatile i64, i64* %12
  %426 = mul nsw i64 %424, %425
  %427 = getelementptr inbounds i8, i8* %37, i64 %426
  %428 = load i32, i32* %18, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, i8* %427, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 35
  %434 = select i1 %433, i32 -1474474141, i32 450692881
  store i32 %434, i32* %38
  br label %1995

; <label>:435:                                    ; preds = %39
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -523066758
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -523066758
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1548021086, i32 -1748125754
  store i32 %450, i32* %38
  br label %1995

; <label>:451:                                    ; preds = %39
  %452 = load i32, i32* %19, align 4
  %453 = sub i32 %452, -1494648599
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1494648599
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %19, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1136527368
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1136527368
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -239454135, i32 -1748125754
  store i32 %483, i32* %38
  br label %1995

; <label>:484:                                    ; preds = %39
  store i32 450692881, i32* %38
  br label %1995

; <label>:485:                                    ; preds = %39
  %486 = load i32, i32* %17, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  %490 = icmp sge i32 %488, 0
  %491 = select i1 %490, i32 2053011720, i32 -1310425451
  store i32 %491, i32* %38
  br label %1995

; <label>:492:                                    ; preds = %39
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  %497 = load i32, i32* %15, align 4
  %498 = icmp slt i32 %495, %497
  %499 = select i1 %498, i32 -1817937429, i32 -1310425451
  store i32 %499, i32* %38
  br label %1995

; <label>:500:                                    ; preds = %39
  %501 = load i32, i32* %18, align 4
  %502 = add i32 %501, 866744556
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 866744556
  %505 = sub nsw i32 %501, 1
  %506 = icmp sge i32 %504, 0
  %507 = select i1 %506, i32 48145461, i32 -1310425451
  store i32 %507, i32* %38
  br label %1995

; <label>:508:                                    ; preds = %39
  %509 = load i32, i32* %18, align 4
  %510 = sub i32 %509, 489952837
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 489952837
  %513 = sub nsw i32 %509, 1
  %514 = load i32, i32* %16, align 4
  %515 = icmp slt i32 %512, %514
  %516 = select i1 %515, i32 191324951, i32 -1310425451
  store i32 %516, i32* %38
  br label %1995

; <label>:517:                                    ; preds = %39
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = load volatile i64, i64* %12
  %524 = mul nsw i64 %522, %523
  %525 = getelementptr inbounds i8, i8* %37, i64 %524
  %526 = load i32, i32* %18, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i8, i8* %525, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 35
  %535 = select i1 %534, i32 1959043155, i32 -1310425451
  store i32 %535, i32* %38
  br label %1995

; <label>:536:                                    ; preds = %39
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -6508270
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -6508270
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 215482221, i32 -2117385622
  store i32 %563, i32* %38
  br label %1995

; <label>:564:                                    ; preds = %39
  %565 = load i32, i32* %19, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %19, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1355032085, i32 -2117385622
  store i32 %594, i32* %38
  br label %1995

; <label>:595:                                    ; preds = %39
  store i32 -1310425451, i32* %38
  br label %1995

; <label>:596:                                    ; preds = %39
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -970237048
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -970237048
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1475657178, i32 890658662
  store i32 %611, i32* %38
  br label %1995

; <label>:612:                                    ; preds = %39
  %613 = load i32, i32* %17, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = icmp sge i32 %615, 0
  store i1 %617, i1* %7
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1809662306
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1809662306
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1071804594, i32 890658662
  store i32 %632, i32* %38
  br label %1995

; <label>:633:                                    ; preds = %39
  %634 = load volatile i1, i1* %7
  %635 = select i1 %634, i32 1910588896, i32 -488630487
  store i32 %635, i32* %38
  br label %1995

; <label>:636:                                    ; preds = %39
  %637 = load i32, i32* %17, align 4
  %638 = sub i32 %637, -2055404784
  %639 = add i32 %638, 1
  %640 = add i32 %639, -2055404784
  %641 = add nsw i32 %637, 1
  %642 = load i32, i32* %15, align 4
  %643 = icmp slt i32 %640, %642
  %644 = select i1 %643, i32 1818228182, i32 -488630487
  store i32 %644, i32* %38
  br label %1995

; <label>:645:                                    ; preds = %39
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -583993800
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -583993800
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 807908202, i32 -1746746815
  store i32 %672, i32* %38
  br label %1995

; <label>:673:                                    ; preds = %39
  %674 = load i32, i32* %18, align 4
  %675 = sub i32 %674, 857084824
  %676 = add i32 %675, 1
  %677 = add i32 %676, 857084824
  %678 = add nsw i32 %674, 1
  %679 = icmp sge i32 %677, 0
  store i1 %679, i1* %6
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1968248213, i32 -1746746815
  store i32 %705, i32* %38
  br label %1995

; <label>:706:                                    ; preds = %39
  %707 = load volatile i1, i1* %6
  %708 = select i1 %707, i32 118982086, i32 -488630487
  store i32 %708, i32* %38
  br label %1995

; <label>:709:                                    ; preds = %39
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1943565063
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1943565063
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 223854263, i32 -804062908
  store i32 %724, i32* %38
  br label %1995

; <label>:725:                                    ; preds = %39
  %726 = load i32, i32* %18, align 4
  %727 = add i32 %726, -1716119765
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1716119765
  %730 = add nsw i32 %726, 1
  %731 = load i32, i32* %16, align 4
  %732 = icmp slt i32 %729, %731
  store i1 %732, i1* %5
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -1470968255
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1470968255
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -451764355, i32 -804062908
  store i32 %747, i32* %38
  br label %1995

; <label>:748:                                    ; preds = %39
  %749 = load volatile i1, i1* %5
  %750 = select i1 %749, i32 973079937, i32 -488630487
  store i32 %750, i32* %38
  br label %1995

; <label>:751:                                    ; preds = %39
  %752 = load i32, i32* %17, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  %756 = sext i32 %754 to i64
  %757 = load volatile i64, i64* %12
  %758 = mul nsw i64 %756, %757
  %759 = getelementptr inbounds i8, i8* %37, i64 %758
  %760 = load i32, i32* %18, align 4
  %761 = add i32 %760, -613463546
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -613463546
  %764 = add nsw i32 %760, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i8, i8* %759, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 35
  %770 = select i1 %769, i32 -229682296, i32 -488630487
  store i32 %770, i32* %38
  br label %1995

; <label>:771:                                    ; preds = %39
  %772 = load i32, i32* %19, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %772, 1
  store i32 %776, i32* %19, align 4
  store i32 -488630487, i32* %38
  br label %1995

; <label>:778:                                    ; preds = %39
  %779 = load i32, i32* %17, align 4
  %780 = add i32 %779, 1625451453
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1625451453
  %783 = sub nsw i32 %779, 1
  %784 = icmp sge i32 %782, 0
  %785 = select i1 %784, i32 -2065204965, i32 -61461989
  store i32 %785, i32* %38
  br label %1995

; <label>:786:                                    ; preds = %39
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 1246102859
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1246102859
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1488392963, i32 785595510
  store i32 %801, i32* %38
  br label %1995

; <label>:802:                                    ; preds = %39
  %803 = load i32, i32* %17, align 4
  %804 = add i32 %803, 1651408155
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1651408155
  %807 = sub nsw i32 %803, 1
  %808 = load i32, i32* %15, align 4
  %809 = icmp slt i32 %806, %808
  store i1 %809, i1* %4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, -1278810072
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1278810072
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -432290318, i32 785595510
  store i32 %836, i32* %38
  br label %1995

; <label>:837:                                    ; preds = %39
  %838 = load volatile i1, i1* %4
  %839 = select i1 %838, i32 1549770179, i32 -61461989
  store i32 %839, i32* %38
  br label %1995

; <label>:840:                                    ; preds = %39
  %841 = load i32, i32* %17, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub nsw i32 %841, 1
  %845 = sext i32 %843 to i64
  %846 = load volatile i64, i64* %12
  %847 = mul nsw i64 %845, %846
  %848 = getelementptr inbounds i8, i8* %37, i64 %847
  %849 = load i32, i32* %18, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, i8* %848, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 35
  %855 = select i1 %854, i32 410651657, i32 -61461989
  store i32 %855, i32* %38
  br label %1995

; <label>:856:                                    ; preds = %39
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, -429992370
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -429992370
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -199327646, i32 972610728
  store i32 %871, i32* %38
  br label %1995

; <label>:872:                                    ; preds = %39
  %873 = load i32, i32* %19, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %873, 1
  store i32 %877, i32* %19, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -86374828
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -86374828
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1477536414, i32 972610728
  store i32 %905, i32* %38
  br label %1995

; <label>:906:                                    ; preds = %39
  store i32 -61461989, i32* %38
  br label %1995

; <label>:907:                                    ; preds = %39
  %908 = load i32, i32* %17, align 4
  %909 = add i32 %908, 176626424
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 176626424
  %912 = sub nsw i32 %908, 1
  %913 = icmp sge i32 %911, 0
  %914 = select i1 %913, i32 -1417580853, i32 209872390
  store i32 %914, i32* %38
  br label %1995

; <label>:915:                                    ; preds = %39
  %916 = load i32, i32* %17, align 4
  %917 = sub i32 %916, -208424966
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -208424966
  %920 = sub nsw i32 %916, 1
  %921 = load i32, i32* %15, align 4
  %922 = icmp slt i32 %919, %921
  %923 = select i1 %922, i32 -784746736, i32 209872390
  store i32 %923, i32* %38
  br label %1995

; <label>:924:                                    ; preds = %39
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = add i32 %925, -1749385589
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1749385589
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1412707672, i32 -100641295
  store i32 %951, i32* %38
  br label %1995

; <label>:952:                                    ; preds = %39
  %953 = load i32, i32* %18, align 4
  %954 = sub i32 %953, 1751172856
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1751172856
  %957 = sub nsw i32 %953, 1
  %958 = icmp sge i32 %956, 0
  store i1 %958, i1* %3
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = add i32 %959, 181729655
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 181729655
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
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
  %985 = select i1 %983, i32 -232780097, i32 -100641295
  store i32 %985, i32* %38
  br label %1995

; <label>:986:                                    ; preds = %39
  %987 = load volatile i1, i1* %3
  %988 = select i1 %987, i32 -1011075591, i32 209872390
  store i32 %988, i32* %38
  br label %1995

; <label>:989:                                    ; preds = %39
  %990 = load i32, i32* %18, align 4
  %991 = add i32 %990, -1722541775
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -1722541775
  %994 = sub nsw i32 %990, 1
  %995 = load i32, i32* %16, align 4
  %996 = icmp slt i32 %993, %995
  %997 = select i1 %996, i32 -901346500, i32 209872390
  store i32 %997, i32* %38
  br label %1995

; <label>:998:                                    ; preds = %39
  %999 = load i32, i32* %17, align 4
  %1000 = add i32 %999, -130551201
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -130551201
  %1003 = sub nsw i32 %999, 1
  %1004 = sext i32 %1002 to i64
  %1005 = load volatile i64, i64* %12
  %1006 = mul nsw i64 %1004, %1005
  %1007 = getelementptr inbounds i8, i8* %37, i64 %1006
  %1008 = load i32, i32* %18, align 4
  %1009 = sub i32 %1008, -1950445781
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1950445781
  %1012 = sub nsw i32 %1008, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds i8, i8* %1007, i64 %1013
  %1015 = load i8, i8* %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 35
  %1018 = select i1 %1017, i32 995672390, i32 209872390
  store i32 %1018, i32* %38
  br label %1995

; <label>:1019:                                   ; preds = %39
  %1020 = load i32, i32* %19, align 4
  %1021 = sub i32 %1020, -966971021
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -966971021
  %1024 = add nsw i32 %1020, 1
  store i32 %1023, i32* %19, align 4
  store i32 209872390, i32* %38
  br label %1995

; <label>:1025:                                   ; preds = %39
  %1026 = load i32, i32* %17, align 4
  %1027 = add i32 %1026, 1879042738
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1879042738
  %1030 = sub nsw i32 %1026, 1
  %1031 = icmp sge i32 %1029, 0
  %1032 = select i1 %1031, i32 -1322143068, i32 1444167091
  store i32 %1032, i32* %38
  br label %1995

; <label>:1033:                                   ; preds = %39
  %1034 = load i32, i32* %17, align 4
  %1035 = add i32 %1034, 1587546773
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1587546773
  %1038 = sub nsw i32 %1034, 1
  %1039 = load i32, i32* %15, align 4
  %1040 = icmp slt i32 %1037, %1039
  %1041 = select i1 %1040, i32 1819723635, i32 1444167091
  store i32 %1041, i32* %38
  br label %1995

; <label>:1042:                                   ; preds = %39
  %1043 = load i32, i32* %18, align 4
  %1044 = add i32 %1043, -1365059476
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -1365059476
  %1047 = add nsw i32 %1043, 1
  %1048 = icmp sge i32 %1046, 0
  %1049 = select i1 %1048, i32 287993184, i32 1444167091
  store i32 %1049, i32* %38
  br label %1995

; <label>:1050:                                   ; preds = %39
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1868061129, i32 1652944587
  store i32 %1064, i32* %38
  br label %1995

; <label>:1065:                                   ; preds = %39
  %1066 = load i32, i32* %18, align 4
  %1067 = sub i32 %1066, -686694038
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -686694038
  %1070 = add nsw i32 %1066, 1
  %1071 = load i32, i32* %16, align 4
  %1072 = icmp slt i32 %1069, %1071
  store i1 %1072, i1* %2
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, -1648934827
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -1648934827
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 -794327323, i32 1652944587
  store i32 %1099, i32* %38
  br label %1995

; <label>:1100:                                   ; preds = %39
  %1101 = load volatile i1, i1* %2
  %1102 = select i1 %1101, i32 215797757, i32 1444167091
  store i32 %1102, i32* %38
  br label %1995

; <label>:1103:                                   ; preds = %39
  %1104 = load i32, i32* %17, align 4
  %1105 = add i32 %1104, -160876686
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -160876686
  %1108 = sub nsw i32 %1104, 1
  %1109 = sext i32 %1107 to i64
  %1110 = load volatile i64, i64* %12
  %1111 = mul nsw i64 %1109, %1110
  %1112 = getelementptr inbounds i8, i8* %37, i64 %1111
  %1113 = load i32, i32* %18, align 4
  %1114 = add i32 %1113, -1903902342
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1903902342
  %1117 = add nsw i32 %1113, 1
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds i8, i8* %1112, i64 %1118
  %1120 = load i8, i8* %1119, align 1
  %1121 = sext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 35
  %1123 = select i1 %1122, i32 809795736, i32 1444167091
  store i32 %1123, i32* %38
  br label %1995

; <label>:1124:                                   ; preds = %39
  %1125 = load i32, i32* %19, align 4
  %1126 = sub i32 %1125, 755315329
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 755315329
  %1129 = add nsw i32 %1125, 1
  store i32 %1128, i32* %19, align 4
  store i32 1444167091, i32* %38
  br label %1995

; <label>:1130:                                   ; preds = %39
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = add i32 %1131, -147570863
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -147570863
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1167381851, i32 -1286161286
  store i32 %1145, i32* %38
  br label %1995

; <label>:1146:                                   ; preds = %39
  %1147 = load i32, i32* %19, align 4
  %1148 = load i32, i32* %17, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = load volatile i64, i64* %13
  %1151 = mul nsw i64 %1149, %1150
  %1152 = getelementptr inbounds i32, i32* %30, i64 %1151
  %1153 = load i32, i32* %18, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, i32* %1152, i64 %1154
  store i32 %1147, i32* %1155, align 4
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 1181943227, i32 -1286161286
  store i32 %1169, i32* %38
  br label %1995

; <label>:1170:                                   ; preds = %39
  store i32 -1494715263, i32* %38
  br label %1995

; <label>:1171:                                   ; preds = %39
  store i32 1680706989, i32* %38
  br label %1995

; <label>:1172:                                   ; preds = %39
  %1173 = load i32, i32* %18, align 4
  %1174 = add i32 %1173, 744349378
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 744349378
  %1177 = add nsw i32 %1173, 1
  store i32 %1176, i32* %18, align 4
  store i32 172886550, i32* %38
  br label %1995

; <label>:1178:                                   ; preds = %39
  store i32 -2096837481, i32* %38
  br label %1995

; <label>:1179:                                   ; preds = %39
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 364712562, i32 -754868170
  store i32 %1193, i32* %38
  br label %1995

; <label>:1194:                                   ; preds = %39
  %1195 = load i32, i32* %17, align 4
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add nsw i32 %1195, 1
  store i32 %1199, i32* %17, align 4
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, -1674586758
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -1674586758
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 false, true
  %1214 = and i1 %1211, false
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, false
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 false, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -110318826, i32 -754868170
  store i32 %1227, i32* %38
  br label %1995

; <label>:1228:                                   ; preds = %39
  store i32 -351818186, i32* %38
  br label %1995

; <label>:1229:                                   ; preds = %39
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = add i32 %1230, -1060468724
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1060468724
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 -1195939696, i32 -1432006456
  store i32 %1244, i32* %38
  br label %1995

; <label>:1245:                                   ; preds = %39
  store i32 0, i32* %17, align 4
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 %1246, 2115439745
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, 2115439745
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 false, true
  %1259 = and i1 %1256, false
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, false
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 false, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 2133179800, i32 -1432006456
  store i32 %1272, i32* %38
  br label %1995

; <label>:1273:                                   ; preds = %39
  store i32 1709183378, i32* %38
  br label %1995

; <label>:1274:                                   ; preds = %39
  %1275 = load i32, i32* %17, align 4
  %1276 = load i32, i32* %15, align 4
  %1277 = icmp slt i32 %1275, %1276
  %1278 = select i1 %1277, i32 1588068245, i32 -811914318
  store i32 %1278, i32* %38
  br label %1995

; <label>:1279:                                   ; preds = %39
  store i32 0, i32* %18, align 4
  store i32 -647671599, i32* %38
  br label %1995

; <label>:1280:                                   ; preds = %39
  %1281 = load i32, i32* @x.1
  %1282 = load i32, i32* @y.2
  %1283 = sub i32 %1281, -2122807183
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -2122807183
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 1056785654, i32 571690926
  store i32 %1295, i32* %38
  br label %1995

; <label>:1296:                                   ; preds = %39
  %1297 = load i32, i32* %18, align 4
  %1298 = load i32, i32* %16, align 4
  %1299 = icmp slt i32 %1297, %1298
  store i1 %1299, i1* %1
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 %1300, -760850770
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -760850770
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 766249583, i32 571690926
  store i32 %1314, i32* %38
  br label %1995

; <label>:1315:                                   ; preds = %39
  %1316 = load volatile i1, i1* %1
  %1317 = select i1 %1316, i32 1387863045, i32 839292551
  store i32 %1317, i32* %38
  br label %1995

; <label>:1318:                                   ; preds = %39
  %1319 = load i32, i32* %17, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = load volatile i64, i64* %12
  %1322 = mul nsw i64 %1320, %1321
  %1323 = getelementptr inbounds i8, i8* %37, i64 %1322
  %1324 = load i32, i32* %18, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, i8* %1323, i64 %1325
  %1327 = load i8, i8* %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 46
  %1330 = select i1 %1329, i32 1701878563, i32 -1371559724
  store i32 %1330, i32* %38
  br label %1995

; <label>:1331:                                   ; preds = %39
  %1332 = load i32, i32* @x.1
  %1333 = load i32, i32* @y.2
  %1334 = sub i32 %1332, -268110115
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, -268110115
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 236718910, i32 115924223
  store i32 %1346, i32* %38
  br label %1995

; <label>:1347:                                   ; preds = %39
  %1348 = load i32, i32* %17, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = load volatile i64, i64* %13
  %1351 = mul nsw i64 %1349, %1350
  %1352 = getelementptr inbounds i32, i32* %30, i64 %1351
  %1353 = load i32, i32* %18, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, i32* %1352, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1356)
  %1358 = load i32, i32* @x.1
  %1359 = load i32, i32* @y.2
  %1360 = sub i32 %1358, 249760118
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 249760118
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 1212867692, i32 115924223
  store i32 %1384, i32* %38
  br label %1995

; <label>:1385:                                   ; preds = %39
  store i32 -1371559724, i32* %38
  br label %1995

; <label>:1386:                                   ; preds = %39
  %1387 = load i32, i32* %17, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = load volatile i64, i64* %12
  %1390 = mul nsw i64 %1388, %1389
  %1391 = getelementptr inbounds i8, i8* %37, i64 %1390
  %1392 = load i32, i32* %18, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, i8* %1391, i64 %1393
  %1395 = load i8, i8* %1394, align 1
  %1396 = sext i8 %1395 to i32
  %1397 = icmp eq i32 %1396, 35
  %1398 = select i1 %1397, i32 -497547581, i32 300049717
  store i32 %1398, i32* %38
  br label %1995

; <label>:1399:                                   ; preds = %39
  %1400 = load i32, i32* %17, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = load volatile i64, i64* %12
  %1403 = mul nsw i64 %1401, %1402
  %1404 = getelementptr inbounds i8, i8* %37, i64 %1403
  %1405 = load i32, i32* %18, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, i8* %1404, i64 %1406
  %1408 = load i8, i8* %1407, align 1
  %1409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1408)
  store i32 300049717, i32* %38
  br label %1995

; <label>:1410:                                   ; preds = %39
  store i32 1439974739, i32* %38
  br label %1995

; <label>:1411:                                   ; preds = %39
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 0, 1
  %1415 = add i32 %1412, %1414
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1412, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1413, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 68497664, i32 -1989066885
  store i32 %1425, i32* %38
  br label %1995

; <label>:1426:                                   ; preds = %39
  %1427 = load i32, i32* %18, align 4
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1427, %1428
  %1430 = add nsw i32 %1427, 1
  store i32 %1429, i32* %18, align 4
  %1431 = load i32, i32* @x.1
  %1432 = load i32, i32* @y.2
  %1433 = sub i32 %1431, 547811116
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 547811116
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = and i1 %1439, %1440
  %1442 = xor i1 %1439, %1440
  %1443 = or i1 %1441, %1442
  %1444 = or i1 %1439, %1440
  %1445 = select i1 %1443, i32 -2058153625, i32 -1989066885
  store i32 %1445, i32* %38
  br label %1995

; <label>:1446:                                   ; preds = %39
  store i32 -647671599, i32* %38
  br label %1995

; <label>:1447:                                   ; preds = %39
  %1448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069565189, i32* %38
  br label %1995

; <label>:1449:                                   ; preds = %39
  %1450 = load i32, i32* %17, align 4
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add nsw i32 %1450, 1
  store i32 %1454, i32* %17, align 4
  store i32 1709183378, i32* %38
  br label %1995

; <label>:1456:                                   ; preds = %39
  %1457 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %1457)
  %1458 = load i32, i32* %14, align 4
  ret i32 %1458

; <label>:1459:                                   ; preds = %39
  store i32 0, i32* %18, align 4
  store i32 114995337, i32* %38
  br label %1995

; <label>:1460:                                   ; preds = %39
  store i32 0, i32* %19, align 4
  %1461 = load i32, i32* %17, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = load volatile i64, i64* %12
  %1464 = mul nsw i64 %1462, %1463
  %1465 = getelementptr inbounds i8, i8* %37, i64 %1464
  %1466 = load i32, i32* %18, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i8, i8* %1465, i64 %1467
  %1469 = load i8, i8* %1468, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp ne i32 %1470, 35
  store i32 -1727110049, i32* %38
  br label %1995

; <label>:1472:                                   ; preds = %39
  %1473 = load i32, i32* %18, align 4
  %1474 = shl i32 %1473, 1
  %1475 = add i32 0, -1745732397
  %1476 = sub i32 %1475, %1473
  %1477 = sub i32 %1476, -1745732397
  %1478 = sub i32 0, %1473
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1477, %1479
  %1481 = add i32 %1477, 1
  %1482 = add i32 %1473, -1232397523
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, -1232397523
  %1485 = sub i32 %1473, 1
  %1486 = mul i32 %1484, 1
  %1487 = sub i32 0, 1
  %1488 = add i32 %1473, %1487
  %1489 = sub i32 %1473, 1
  %1490 = mul i32 %1488, 1
  %1491 = sub i32 %1473, -1985191865
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, -1985191865
  %1494 = sub i32 %1473, 1
  %1495 = mul i32 %1493, 1
  %1496 = shl i32 %1473, 1
  %1497 = add i32 %1473, 1056516832
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, 1056516832
  %1500 = add nsw i32 %1473, 1
  %1501 = icmp sge i32 %1499, 0
  store i32 -801720656, i32* %38
  br label %1995

; <label>:1502:                                   ; preds = %39
  %1503 = load i32, i32* %18, align 4
  %1504 = sub i32 0, %1503
  %1505 = add i32 0, %1504
  %1506 = sub i32 0, %1503
  %1507 = sub i32 0, %1505
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %1511 = add i32 %1505, 1
  %1512 = add i32 %1503, 1238292452
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 1238292452
  %1515 = sub i32 %1503, 1
  %1516 = mul i32 %1514, 1
  %1517 = sub i32 0, 2059270807
  %1518 = sub i32 %1517, %1503
  %1519 = add i32 %1518, 2059270807
  %1520 = sub i32 0, %1503
  %1521 = sub i32 0, %1519
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %1525 = add i32 %1519, 1
  %1526 = sub i32 0, 1
  %1527 = add i32 %1503, %1526
  %1528 = sub i32 %1503, 1
  %1529 = mul i32 %1527, 1
  %1530 = sub i32 0, 1
  %1531 = add i32 %1503, %1530
  %1532 = sub nsw i32 %1503, 1
  %1533 = load i32, i32* %16, align 4
  %1534 = icmp slt i32 %1531, %1533
  store i32 1077408968, i32* %38
  br label %1995

; <label>:1535:                                   ; preds = %39
  %1536 = load i32, i32* %17, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = load volatile i64, i64* %12
  %1539 = shl i64 %1537, %1538
  %1540 = load volatile i64, i64* %12
  %1541 = shl i64 %1537, %1540
  %1542 = sub i64 0, %1537
  %1543 = add i64 0, %1542
  %1544 = sub i64 0, %1537
  %1545 = load volatile i64, i64* %12
  %1546 = sub i64 0, %1545
  %1547 = sub i64 %1543, %1546
  %1548 = add i64 %1543, %1545
  %1549 = load volatile i64, i64* %12
  %1550 = sub i64 %1537, 8206662236486831320
  %1551 = sub i64 %1550, %1549
  %1552 = add i64 %1551, 8206662236486831320
  %1553 = sub i64 %1537, %1549
  %1554 = load volatile i64, i64* %12
  %1555 = mul i64 %1552, %1554
  %1556 = sub i64 0, 1667120198322614570
  %1557 = sub i64 %1556, %1537
  %1558 = add i64 %1557, 1667120198322614570
  %1559 = sub i64 0, %1537
  %1560 = load volatile i64, i64* %12
  %1561 = add i64 %1558, -659204623007756955
  %1562 = add i64 %1561, %1560
  %1563 = sub i64 %1562, -659204623007756955
  %1564 = add i64 %1558, %1560
  %1565 = load volatile i64, i64* %12
  %1566 = shl i64 %1537, %1565
  %1567 = load volatile i64, i64* %12
  %1568 = mul nsw i64 %1537, %1567
  %1569 = getelementptr inbounds i8, i8* %37, i64 %1568
  %1570 = load i32, i32* %18, align 4
  %1571 = shl i32 %1570, 1
  %1572 = add i32 %1570, -327199437
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, -327199437
  %1575 = sub i32 %1570, 1
  %1576 = mul i32 %1574, 1
  %1577 = sub i32 0, 1
  %1578 = add i32 %1570, %1577
  %1579 = sub nsw i32 %1570, 1
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr inbounds i8, i8* %1569, i64 %1580
  %1582 = load i8, i8* %1581, align 1
  %1583 = sext i8 %1582 to i32
  %1584 = icmp eq i32 %1583, 35
  store i32 610464295, i32* %38
  br label %1995

; <label>:1585:                                   ; preds = %39
  %1586 = load i32, i32* %19, align 4
  %1587 = sub i32 0, -565461242
  %1588 = sub i32 %1587, %1586
  %1589 = add i32 %1588, -565461242
  %1590 = sub i32 0, %1586
  %1591 = add i32 %1589, -695640238
  %1592 = add i32 %1591, 1
  %1593 = sub i32 %1592, -695640238
  %1594 = add i32 %1589, 1
  %1595 = shl i32 %1586, 1
  %1596 = sub i32 0, %1586
  %1597 = add i32 0, %1596
  %1598 = sub i32 0, %1586
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1597, %1599
  %1601 = add i32 %1597, 1
  %1602 = sub i32 0, %1586
  %1603 = add i32 0, %1602
  %1604 = sub i32 0, %1586
  %1605 = sub i32 0, %1603
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %1609 = add i32 %1603, 1
  %1610 = sub i32 0, -763329342
  %1611 = sub i32 %1610, %1586
  %1612 = add i32 %1611, -763329342
  %1613 = sub i32 0, %1586
  %1614 = sub i32 0, %1612
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1612, 1
  %1619 = sub i32 %1586, 1671353686
  %1620 = add i32 %1619, 1
  %1621 = add i32 %1620, 1671353686
  %1622 = add nsw i32 %1586, 1
  store i32 %1621, i32* %19, align 4
  store i32 -1548021086, i32* %38
  br label %1995

; <label>:1623:                                   ; preds = %39
  %1624 = load i32, i32* %19, align 4
  %1625 = add i32 0, 691421959
  %1626 = sub i32 %1625, %1624
  %1627 = sub i32 %1626, 691421959
  %1628 = sub i32 0, %1624
  %1629 = sub i32 %1627, -1104291094
  %1630 = add i32 %1629, 1
  %1631 = add i32 %1630, -1104291094
  %1632 = add i32 %1627, 1
  %1633 = shl i32 %1624, 1
  %1634 = sub i32 0, 1
  %1635 = add i32 %1624, %1634
  %1636 = sub i32 %1624, 1
  %1637 = mul i32 %1635, 1
  %1638 = add i32 %1624, -584321138
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, -584321138
  %1641 = sub i32 %1624, 1
  %1642 = mul i32 %1640, 1
  %1643 = sub i32 0, 1
  %1644 = add i32 %1624, %1643
  %1645 = sub i32 %1624, 1
  %1646 = mul i32 %1644, 1
  %1647 = add i32 %1624, -1030349905
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, -1030349905
  %1650 = add nsw i32 %1624, 1
  store i32 %1649, i32* %19, align 4
  store i32 215482221, i32* %38
  br label %1995

; <label>:1651:                                   ; preds = %39
  %1652 = load i32, i32* %17, align 4
  %1653 = sub i32 %1652, -869085585
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -869085585
  %1656 = sub i32 %1652, 1
  %1657 = mul i32 %1655, 1
  %1658 = sub i32 0, 1
  %1659 = add i32 %1652, %1658
  %1660 = sub i32 %1652, 1
  %1661 = mul i32 %1659, 1
  %1662 = add i32 0, -1830560211
  %1663 = sub i32 %1662, %1652
  %1664 = sub i32 %1663, -1830560211
  %1665 = sub i32 0, %1652
  %1666 = sub i32 %1664, -1297181216
  %1667 = add i32 %1666, 1
  %1668 = add i32 %1667, -1297181216
  %1669 = add i32 %1664, 1
  %1670 = shl i32 %1652, 1
  %1671 = sub i32 0, 1508808821
  %1672 = sub i32 %1671, %1652
  %1673 = add i32 %1672, 1508808821
  %1674 = sub i32 0, %1652
  %1675 = add i32 %1673, -2044448085
  %1676 = add i32 %1675, 1
  %1677 = sub i32 %1676, -2044448085
  %1678 = add i32 %1673, 1
  %1679 = sub i32 0, 1
  %1680 = add i32 %1652, %1679
  %1681 = sub i32 %1652, 1
  %1682 = mul i32 %1680, 1
  %1683 = sub i32 0, 1
  %1684 = sub i32 %1652, %1683
  %1685 = add nsw i32 %1652, 1
  %1686 = icmp sge i32 %1684, 0
  store i32 -1475657178, i32* %38
  br label %1995

; <label>:1687:                                   ; preds = %39
  %1688 = load i32, i32* %18, align 4
  %1689 = shl i32 %1688, 1
  %1690 = sub i32 0, 1
  %1691 = add i32 %1688, %1690
  %1692 = sub i32 %1688, 1
  %1693 = mul i32 %1691, 1
  %1694 = sub i32 0, 1
  %1695 = add i32 %1688, %1694
  %1696 = sub i32 %1688, 1
  %1697 = mul i32 %1695, 1
  %1698 = add i32 %1688, -546484885
  %1699 = sub i32 %1698, 1
  %1700 = sub i32 %1699, -546484885
  %1701 = sub i32 %1688, 1
  %1702 = mul i32 %1700, 1
  %1703 = add i32 0, 2022003585
  %1704 = sub i32 %1703, %1688
  %1705 = sub i32 %1704, 2022003585
  %1706 = sub i32 0, %1688
  %1707 = sub i32 0, 1
  %1708 = sub i32 %1705, %1707
  %1709 = add i32 %1705, 1
  %1710 = shl i32 %1688, 1
  %1711 = add i32 %1688, 272293551
  %1712 = sub i32 %1711, 1
  %1713 = sub i32 %1712, 272293551
  %1714 = sub i32 %1688, 1
  %1715 = mul i32 %1713, 1
  %1716 = shl i32 %1688, 1
  %1717 = sub i32 0, 1
  %1718 = add i32 %1688, %1717
  %1719 = sub i32 %1688, 1
  %1720 = mul i32 %1718, 1
  %1721 = add i32 %1688, -662450046
  %1722 = add i32 %1721, 1
  %1723 = sub i32 %1722, -662450046
  %1724 = add nsw i32 %1688, 1
  %1725 = icmp sge i32 %1723, 0
  store i32 807908202, i32* %38
  br label %1995

; <label>:1726:                                   ; preds = %39
  %1727 = load i32, i32* %18, align 4
  %1728 = sub i32 %1727, 1856154522
  %1729 = sub i32 %1728, 1
  %1730 = add i32 %1729, 1856154522
  %1731 = sub i32 %1727, 1
  %1732 = mul i32 %1730, 1
  %1733 = sub i32 0, %1727
  %1734 = add i32 0, %1733
  %1735 = sub i32 0, %1727
  %1736 = sub i32 %1734, 1221619634
  %1737 = add i32 %1736, 1
  %1738 = add i32 %1737, 1221619634
  %1739 = add i32 %1734, 1
  %1740 = sub i32 0, 1
  %1741 = add i32 %1727, %1740
  %1742 = sub i32 %1727, 1
  %1743 = mul i32 %1741, 1
  %1744 = sub i32 0, %1727
  %1745 = add i32 0, %1744
  %1746 = sub i32 0, %1727
  %1747 = add i32 %1745, -1989699511
  %1748 = add i32 %1747, 1
  %1749 = sub i32 %1748, -1989699511
  %1750 = add i32 %1745, 1
  %1751 = shl i32 %1727, 1
  %1752 = add i32 0, -444680013
  %1753 = sub i32 %1752, %1727
  %1754 = sub i32 %1753, -444680013
  %1755 = sub i32 0, %1727
  %1756 = sub i32 0, 1
  %1757 = sub i32 %1754, %1756
  %1758 = add i32 %1754, 1
  %1759 = add i32 %1727, -1018067003
  %1760 = sub i32 %1759, 1
  %1761 = sub i32 %1760, -1018067003
  %1762 = sub i32 %1727, 1
  %1763 = mul i32 %1761, 1
  %1764 = sub i32 %1727, -1782335653
  %1765 = add i32 %1764, 1
  %1766 = add i32 %1765, -1782335653
  %1767 = add nsw i32 %1727, 1
  %1768 = load i32, i32* %16, align 4
  %1769 = icmp slt i32 %1766, %1768
  store i32 223854263, i32* %38
  br label %1995

; <label>:1770:                                   ; preds = %39
  %1771 = load i32, i32* %17, align 4
  %1772 = sub i32 0, %1771
  %1773 = add i32 0, %1772
  %1774 = sub i32 0, %1771
  %1775 = sub i32 0, 1
  %1776 = sub i32 %1773, %1775
  %1777 = add i32 %1773, 1
  %1778 = sub i32 %1771, -854483657
  %1779 = sub i32 %1778, 1
  %1780 = add i32 %1779, -854483657
  %1781 = sub i32 %1771, 1
  %1782 = mul i32 %1780, 1
  %1783 = sub i32 %1771, -10919790
  %1784 = sub i32 %1783, 1
  %1785 = add i32 %1784, -10919790
  %1786 = sub i32 %1771, 1
  %1787 = mul i32 %1785, 1
  %1788 = add i32 %1771, 137852070
  %1789 = sub i32 %1788, 1
  %1790 = sub i32 %1789, 137852070
  %1791 = sub nsw i32 %1771, 1
  %1792 = load i32, i32* %15, align 4
  %1793 = icmp slt i32 %1790, %1792
  store i32 1488392963, i32* %38
  br label %1995

; <label>:1794:                                   ; preds = %39
  %1795 = load i32, i32* %19, align 4
  %1796 = shl i32 %1795, 1
  %1797 = sub i32 %1795, -1422324834
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, -1422324834
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1799, 1
  %1802 = sub i32 0, 1
  %1803 = add i32 %1795, %1802
  %1804 = sub i32 %1795, 1
  %1805 = mul i32 %1803, 1
  %1806 = sub i32 0, %1795
  %1807 = add i32 0, %1806
  %1808 = sub i32 0, %1795
  %1809 = sub i32 0, %1807
  %1810 = sub i32 0, 1
  %1811 = add i32 %1809, %1810
  %1812 = sub i32 0, %1811
  %1813 = add i32 %1807, 1
  %1814 = sub i32 0, 1939198413
  %1815 = sub i32 %1814, %1795
  %1816 = add i32 %1815, 1939198413
  %1817 = sub i32 0, %1795
  %1818 = sub i32 0, %1816
  %1819 = sub i32 0, 1
  %1820 = add i32 %1818, %1819
  %1821 = sub i32 0, %1820
  %1822 = add i32 %1816, 1
  %1823 = add i32 %1795, 451608316
  %1824 = add i32 %1823, 1
  %1825 = sub i32 %1824, 451608316
  %1826 = add nsw i32 %1795, 1
  store i32 %1825, i32* %19, align 4
  store i32 -199327646, i32* %38
  br label %1995

; <label>:1827:                                   ; preds = %39
  %1828 = load i32, i32* %18, align 4
  %1829 = sub i32 0, %1828
  %1830 = add i32 0, %1829
  %1831 = sub i32 0, %1828
  %1832 = sub i32 %1830, 604455995
  %1833 = add i32 %1832, 1
  %1834 = add i32 %1833, 604455995
  %1835 = add i32 %1830, 1
  %1836 = add i32 0, 926070394
  %1837 = sub i32 %1836, %1828
  %1838 = sub i32 %1837, 926070394
  %1839 = sub i32 0, %1828
  %1840 = sub i32 0, %1838
  %1841 = sub i32 0, 1
  %1842 = add i32 %1840, %1841
  %1843 = sub i32 0, %1842
  %1844 = add i32 %1838, 1
  %1845 = shl i32 %1828, 1
  %1846 = sub i32 0, %1828
  %1847 = add i32 0, %1846
  %1848 = sub i32 0, %1828
  %1849 = sub i32 %1847, 393548136
  %1850 = add i32 %1849, 1
  %1851 = add i32 %1850, 393548136
  %1852 = add i32 %1847, 1
  %1853 = shl i32 %1828, 1
  %1854 = shl i32 %1828, 1
  %1855 = sub i32 0, 1
  %1856 = add i32 %1828, %1855
  %1857 = sub nsw i32 %1828, 1
  %1858 = icmp sge i32 %1856, 0
  store i32 1412707672, i32* %38
  br label %1995

; <label>:1859:                                   ; preds = %39
  %1860 = load i32, i32* %18, align 4
  %1861 = shl i32 %1860, 1
  %1862 = sub i32 0, 1
  %1863 = add i32 %1860, %1862
  %1864 = sub i32 %1860, 1
  %1865 = mul i32 %1863, 1
  %1866 = shl i32 %1860, 1
  %1867 = sub i32 0, 1
  %1868 = sub i32 %1860, %1867
  %1869 = add nsw i32 %1860, 1
  %1870 = load i32, i32* %16, align 4
  %1871 = icmp slt i32 %1868, %1870
  store i32 -1868061129, i32* %38
  br label %1995

; <label>:1872:                                   ; preds = %39
  %1873 = load i32, i32* %19, align 4
  %1874 = load i32, i32* %17, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = load volatile i64, i64* %13
  %1877 = sub i64 0, %1876
  %1878 = add i64 %1875, %1877
  %1879 = sub i64 %1875, %1876
  %1880 = load volatile i64, i64* %13
  %1881 = mul i64 %1878, %1880
  %1882 = load volatile i64, i64* %13
  %1883 = shl i64 %1875, %1882
  %1884 = add i64 0, 2533257766422648257
  %1885 = sub i64 %1884, %1875
  %1886 = sub i64 %1885, 2533257766422648257
  %1887 = sub i64 0, %1875
  %1888 = load volatile i64, i64* %13
  %1889 = sub i64 0, %1886
  %1890 = sub i64 0, %1888
  %1891 = add i64 %1889, %1890
  %1892 = sub i64 0, %1891
  %1893 = add i64 %1886, %1888
  %1894 = load volatile i64, i64* %13
  %1895 = mul nsw i64 %1875, %1894
  %1896 = getelementptr inbounds i32, i32* %30, i64 %1895
  %1897 = load i32, i32* %18, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i32, i32* %1896, i64 %1898
  store i32 %1873, i32* %1899, align 4
  store i32 -1167381851, i32* %38
  br label %1995

; <label>:1900:                                   ; preds = %39
  %1901 = load i32, i32* %17, align 4
  %1902 = shl i32 %1901, 1
  %1903 = add i32 0, 2079614422
  %1904 = sub i32 %1903, %1901
  %1905 = sub i32 %1904, 2079614422
  %1906 = sub i32 0, %1901
  %1907 = sub i32 %1905, -1301748507
  %1908 = add i32 %1907, 1
  %1909 = add i32 %1908, -1301748507
  %1910 = add i32 %1905, 1
  %1911 = shl i32 %1901, 1
  %1912 = sub i32 0, 1
  %1913 = add i32 %1901, %1912
  %1914 = sub i32 %1901, 1
  %1915 = mul i32 %1913, 1
  %1916 = sub i32 0, %1901
  %1917 = add i32 0, %1916
  %1918 = sub i32 0, %1901
  %1919 = sub i32 0, 1
  %1920 = sub i32 %1917, %1919
  %1921 = add i32 %1917, 1
  %1922 = sub i32 0, %1901
  %1923 = sub i32 0, 1
  %1924 = add i32 %1922, %1923
  %1925 = sub i32 0, %1924
  %1926 = add nsw i32 %1901, 1
  store i32 %1925, i32* %17, align 4
  store i32 364712562, i32* %38
  br label %1995

; <label>:1927:                                   ; preds = %39
  store i32 0, i32* %17, align 4
  store i32 -1195939696, i32* %38
  br label %1995

; <label>:1928:                                   ; preds = %39
  %1929 = load i32, i32* %18, align 4
  %1930 = load i32, i32* %16, align 4
  %1931 = icmp slt i32 %1929, %1930
  store i32 1056785654, i32* %38
  br label %1995

; <label>:1932:                                   ; preds = %39
  %1933 = load i32, i32* %17, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = sub i64 0, %1934
  %1936 = add i64 0, %1935
  %1937 = sub i64 0, %1934
  %1938 = load volatile i64, i64* %13
  %1939 = sub i64 0, %1938
  %1940 = sub i64 %1936, %1939
  %1941 = add i64 %1936, %1938
  %1942 = load volatile i64, i64* %13
  %1943 = add i64 %1934, 8973566863522391179
  %1944 = sub i64 %1943, %1942
  %1945 = sub i64 %1944, 8973566863522391179
  %1946 = sub i64 %1934, %1942
  %1947 = load volatile i64, i64* %13
  %1948 = mul i64 %1945, %1947
  %1949 = add i64 0, 7629373148767706022
  %1950 = sub i64 %1949, %1934
  %1951 = sub i64 %1950, 7629373148767706022
  %1952 = sub i64 0, %1934
  %1953 = load volatile i64, i64* %13
  %1954 = sub i64 %1951, 1123595448993550624
  %1955 = add i64 %1954, %1953
  %1956 = add i64 %1955, 1123595448993550624
  %1957 = add i64 %1951, %1953
  %1958 = load volatile i64, i64* %13
  %1959 = shl i64 %1934, %1958
  %1960 = load volatile i64, i64* %13
  %1961 = shl i64 %1934, %1960
  %1962 = load volatile i64, i64* %13
  %1963 = mul nsw i64 %1934, %1962
  %1964 = getelementptr inbounds i32, i32* %30, i64 %1963
  %1965 = load i32, i32* %18, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i32, i32* %1964, i64 %1966
  %1968 = load i32, i32* %1967, align 4
  %1969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1968)
  store i32 236718910, i32* %38
  br label %1995

; <label>:1970:                                   ; preds = %39
  %1971 = load i32, i32* %18, align 4
  %1972 = sub i32 0, %1971
  %1973 = add i32 0, %1972
  %1974 = sub i32 0, %1971
  %1975 = add i32 %1973, 2100011474
  %1976 = add i32 %1975, 1
  %1977 = sub i32 %1976, 2100011474
  %1978 = add i32 %1973, 1
  %1979 = sub i32 0, %1971
  %1980 = add i32 0, %1979
  %1981 = sub i32 0, %1971
  %1982 = add i32 %1980, 122037115
  %1983 = add i32 %1982, 1
  %1984 = sub i32 %1983, 122037115
  %1985 = add i32 %1980, 1
  %1986 = sub i32 0, 1
  %1987 = add i32 %1971, %1986
  %1988 = sub i32 %1971, 1
  %1989 = mul i32 %1987, 1
  %1990 = shl i32 %1971, 1
  %1991 = add i32 %1971, -1406813501
  %1992 = add i32 %1991, 1
  %1993 = sub i32 %1992, -1406813501
  %1994 = add nsw i32 %1971, 1
  store i32 %1993, i32* %18, align 4
  store i32 68497664, i32* %38
  br label %1995

; <label>:1995:                                   ; preds = %1970, %1932, %1928, %1927, %1900, %1872, %1859, %1827, %1794, %1770, %1726, %1687, %1651, %1623, %1585, %1535, %1502, %1472, %1460, %1459, %1449, %1447, %1446, %1426, %1411, %1410, %1399, %1386, %1385, %1347, %1331, %1318, %1315, %1296, %1280, %1279, %1274, %1273, %1245, %1229, %1228, %1194, %1179, %1178, %1172, %1171, %1170, %1146, %1130, %1124, %1103, %1100, %1065, %1050, %1042, %1033, %1025, %1019, %998, %989, %986, %952, %924, %915, %907, %906, %872, %856, %840, %837, %802, %786, %778, %771, %751, %748, %725, %709, %706, %673, %645, %636, %633, %612, %596, %595, %564, %536, %517, %508, %500, %492, %485, %484, %451, %435, %417, %408, %400, %395, %392, %350, %322, %319, %296, %269, %261, %255, %238, %229, %226, %204, %176, %173, %147, %119, %114, %113, %98, %82, %77, %76, %70, %69, %63, %53, %48, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231446298.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1574646788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1574646788, label %16
    i32 -436229476, label %24
    i32 -56633249, label %40
    i32 -779924300, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -436229476, i32 -779924300
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -799149435
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -799149435
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -56633249, i32 -779924300
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -436229476, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
