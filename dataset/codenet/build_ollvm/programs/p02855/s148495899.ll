; ModuleID = 'Project_CodeNet_C++1400/p02855/s148495899.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s148495899.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dxx = global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148495899.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 483852455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 483852455, label %16
    i32 -1289703229, label %24
    i32 1280970537, label %40
    i32 -862227849, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1289703229, i32 -862227849
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1280970537, i32 -862227849
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1289703229, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %13)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %14)
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %13, align 8
  store i64 %34, i64* %10
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %15, align 8
  %36 = load volatile i64, i64* %10
  %37 = mul nuw i64 %33, %36
  %38 = alloca i8, i64 %37, align 16
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %13, align 8
  store i64 %40, i64* %9
  %41 = load volatile i64, i64* %9
  %42 = mul nuw i64 %39, %41
  %43 = alloca i64, i64 %42, align 16
  store i64 0, i64* %16, align 8
  %44 = alloca i32
  store i32 737601850, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %1821
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 737601850, label %48
    i32 1154782182, label %76
    i32 -856260083, label %107
    i32 1556417825, label %110
    i32 1007523646, label %111
    i32 -2026194663, label %116
    i32 -721667669, label %123
    i32 476900686, label %130
    i32 1844473173, label %131
    i32 -2135320175, label %159
    i32 372527085, label %180
    i32 1187606889, label %181
    i32 -1836310172, label %196
    i32 -1018730780, label %211
    i32 -175068115, label %212
    i32 -491291830, label %217
    i32 1777812878, label %218
    i32 1595002481, label %234
    i32 687377294, label %265
    i32 282363357, label %268
    i32 653748446, label %284
    i32 -913625183, label %328
    i32 -246573384, label %331
    i32 1597277740, label %344
    i32 -2030870016, label %345
    i32 1525117463, label %352
    i32 -838691691, label %368
    i32 -100983733, label %383
    i32 -211234560, label %384
    i32 1530930289, label %391
    i32 779226039, label %407
    i32 -1312331932, label %435
    i32 44012753, label %436
    i32 -1486506703, label %452
    i32 1598633354, label %482
    i32 841984063, label %485
    i32 -885970636, label %501
    i32 -1246076406, label %528
    i32 1278480478, label %529
    i32 336146874, label %545
    i32 837791852, label %575
    i32 -675634170, label %578
    i32 -873664475, label %588
    i32 -566342196, label %606
    i32 1121593842, label %607
    i32 -1341931741, label %635
    i32 935767091, label %656
    i32 -1695699172, label %657
    i32 -1047259185, label %666
    i32 2096020845, label %670
    i32 -1704637598, label %680
    i32 -615737553, label %696
    i32 -1372282147, label %741
    i32 1714661955, label %742
    i32 -637461731, label %743
    i32 1167571862, label %759
    i32 -390409191, label %791
    i32 -1057640190, label %792
    i32 -1694634377, label %807
    i32 1269014732, label %822
    i32 -1128900973, label %823
    i32 1869963770, label %829
    i32 460244241, label %830
    i32 -1922203605, label %835
    i32 -432373256, label %844
    i32 1215247588, label %860
    i32 -315396471, label %888
    i32 1853077, label %889
    i32 1269046291, label %917
    i32 2130485351, label %936
    i32 -1798330466, label %939
    i32 -399802607, label %967
    i32 -533975277, label %999
    i32 -1428237188, label %1000
    i32 -2063263824, label %1006
    i32 1357889095, label %1007
    i32 1613102547, label %1022
    i32 718685774, label %1038
    i32 2145940015, label %1039
    i32 1983445015, label %1067
    i32 1976236453, label %1099
    i32 -509993799, label %1100
    i32 -1609443717, label %1108
    i32 1764327751, label %1112
    i32 -1789364760, label %1121
    i32 281690420, label %1122
    i32 -1237024440, label %1127
    i32 1325731603, label %1145
    i32 976317247, label %1150
    i32 -1191812083, label %1151
    i32 378878471, label %1167
    i32 1631321239, label %1194
    i32 449793624, label %1195
    i32 -2021255021, label %1200
    i32 681690009, label %1201
    i32 -1436239184, label %1206
    i32 -1609089765, label %1221
    i32 -1897944128, label %1249
    i32 1224101930, label %1250
    i32 -450668193, label %1265
    i32 1799913459, label %1296
    i32 -652378888, label %1299
    i32 -1230389873, label %1314
    i32 -1734988079, label %1351
    i32 688012245, label %1352
    i32 -244300301, label %1358
    i32 75917147, label %1360
    i32 -1102584288, label %1365
    i32 21347932, label %1393
    i32 1102220777, label %1411
    i32 556694853, label %1413
    i32 -791036148, label %1417
    i32 -1859054723, label %1449
    i32 1423145810, label %1450
    i32 -897174707, label %1454
    i32 -1274429902, label %1529
    i32 -804395621, label %1530
    i32 -767719207, label %1531
    i32 1154859979, label %1535
    i32 -1015912451, label %1536
    i32 -1496373314, label %1540
    i32 402018544, label %1575
    i32 -113438218, label %1625
    i32 -2084416359, label %1654
    i32 1580170565, label %1655
    i32 1096163193, label %1656
    i32 -416614464, label %1660
    i32 348478106, label %1744
    i32 37410298, label %1745
    i32 660599619, label %1794
    i32 -740852989, label %1795
    i32 -1814329335, label %1796
    i32 2094496626, label %1800
    i32 1971923793, label %1818
  ]

; <label>:47:                                     ; preds = %45
  br label %1821

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 267062561
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 267062561
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1154782182, i32 556694853
  store i32 %75, i32* %44
  br label %1821

; <label>:76:                                     ; preds = %45
  %77 = load i64, i64* %16, align 8
  %78 = load i64, i64* %12, align 8
  %79 = icmp slt i64 %77, %78
  store i1 %79, i1* %8
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -357314833
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -357314833
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -856260083, i32 556694853
  store i32 %106, i32* %44
  br label %1821

; <label>:107:                                    ; preds = %45
  %108 = load volatile i1, i1* %8
  %109 = select i1 %108, i32 1556417825, i32 1187606889
  store i32 %109, i32* %44
  br label %1821

; <label>:110:                                    ; preds = %45
  store i64 0, i64* %17, align 8
  store i32 1007523646, i32* %44
  br label %1821

; <label>:111:                                    ; preds = %45
  %112 = load i64, i64* %17, align 8
  %113 = load i64, i64* %13, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 -2026194663, i32 476900686
  store i32 %115, i32* %44
  br label %1821

; <label>:116:                                    ; preds = %45
  %117 = load i64, i64* %16, align 8
  %118 = load volatile i64, i64* %9
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i64, i64* %43, i64 %119
  %121 = load i64, i64* %17, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  store i64 0, i64* %122, align 8
  store i32 -721667669, i32* %44
  br label %1821

; <label>:123:                                    ; preds = %45
  %124 = load i64, i64* %17, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %17, align 8
  store i32 1007523646, i32* %44
  br label %1821

; <label>:130:                                    ; preds = %45
  store i32 1844473173, i32* %44
  br label %1821

; <label>:131:                                    ; preds = %45
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1324334703
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1324334703
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2135320175, i32 -791036148
  store i32 %158, i32* %44
  br label %1821

; <label>:159:                                    ; preds = %45
  %160 = load i64, i64* %16, align 8
  %161 = sub i64 %160, 97271969941483457
  %162 = add i64 %161, 1
  %163 = add i64 %162, 97271969941483457
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %16, align 8
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1471721835
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1471721835
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 372527085, i32 -791036148
  store i32 %179, i32* %44
  br label %1821

; <label>:180:                                    ; preds = %45
  store i32 737601850, i32* %44
  br label %1821

; <label>:181:                                    ; preds = %45
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1836310172, i32 -1859054723
  store i32 %195, i32* %44
  br label %1821

; <label>:196:                                    ; preds = %45
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1018730780, i32 -1859054723
  store i32 %210, i32* %44
  br label %1821

; <label>:211:                                    ; preds = %45
  store i32 -175068115, i32* %44
  br label %1821

; <label>:212:                                    ; preds = %45
  %213 = load i64, i64* %19, align 8
  %214 = load i64, i64* %12, align 8
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i32 -491291830, i32 1530930289
  store i32 %216, i32* %44
  br label %1821

; <label>:217:                                    ; preds = %45
  store i64 0, i64* %20, align 8
  store i32 1777812878, i32* %44
  br label %1821

; <label>:218:                                    ; preds = %45
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1455782367
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1455782367
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1595002481, i32 1423145810
  store i32 %233, i32* %44
  br label %1821

; <label>:234:                                    ; preds = %45
  %235 = load i64, i64* %20, align 8
  %236 = load i64, i64* %13, align 8
  %237 = icmp slt i64 %235, %236
  store i1 %237, i1* %7
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -2145247196
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2145247196
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 687377294, i32 1423145810
  store i32 %264, i32* %44
  br label %1821

; <label>:265:                                    ; preds = %45
  %266 = load volatile i1, i1* %7
  %267 = select i1 %266, i32 282363357, i32 1525117463
  store i32 %267, i32* %44
  br label %1821

; <label>:268:                                    ; preds = %45
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1276481262
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1276481262
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 653748446, i32 -897174707
  store i32 %283, i32* %44
  br label %1821

; <label>:284:                                    ; preds = %45
  %285 = load i64, i64* %19, align 8
  %286 = load volatile i64, i64* %10
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i8, i8* %38, i64 %287
  %289 = load i64, i64* %20, align 8
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %290)
  %292 = load i64, i64* %19, align 8
  %293 = load volatile i64, i64* %10
  %294 = mul nsw i64 %292, %293
  %295 = getelementptr inbounds i8, i8* %38, i64 %294
  %296 = load i64, i64* %20, align 8
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 35
  store i1 %300, i1* %6
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, -136664872
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -136664872
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -913625183, i32 -897174707
  store i32 %327, i32* %44
  br label %1821

; <label>:328:                                    ; preds = %45
  %329 = load volatile i1, i1* %6
  %330 = select i1 %329, i32 -246573384, i32 1597277740
  store i32 %330, i32* %44
  br label %1821

; <label>:331:                                    ; preds = %45
  %332 = load i64, i64* %18, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  store i64 %336, i64* %18, align 8
  %338 = load i64, i64* %19, align 8
  %339 = load volatile i64, i64* %9
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i64, i64* %43, i64 %340
  %342 = load i64, i64* %20, align 8
  %343 = getelementptr inbounds i64, i64* %341, i64 %342
  store i64 %336, i64* %343, align 8
  store i32 1597277740, i32* %44
  br label %1821

; <label>:344:                                    ; preds = %45
  store i32 -2030870016, i32* %44
  br label %1821

; <label>:345:                                    ; preds = %45
  %346 = load i64, i64* %20, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %20, align 8
  store i32 1777812878, i32* %44
  br label %1821

; <label>:352:                                    ; preds = %45
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -1650982344
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1650982344
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -838691691, i32 -1274429902
  store i32 %367, i32* %44
  br label %1821

; <label>:368:                                    ; preds = %45
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -100983733, i32 -1274429902
  store i32 %382, i32* %44
  br label %1821

; <label>:383:                                    ; preds = %45
  store i32 -211234560, i32* %44
  br label %1821

; <label>:384:                                    ; preds = %45
  %385 = load i64, i64* %19, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 1
  store i64 %389, i64* %19, align 8
  store i32 -175068115, i32* %44
  br label %1821

; <label>:391:                                    ; preds = %45
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, -215794364
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -215794364
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 779226039, i32 -804395621
  store i32 %406, i32* %44
  br label %1821

; <label>:407:                                    ; preds = %45
  store i64 0, i64* %21, align 8
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1351755829
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1351755829
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1312331932, i32 -804395621
  store i32 %434, i32* %44
  br label %1821

; <label>:435:                                    ; preds = %45
  store i32 44012753, i32* %44
  br label %1821

; <label>:436:                                    ; preds = %45
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, -1957523871
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1957523871
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1486506703, i32 -767719207
  store i32 %451, i32* %44
  br label %1821

; <label>:452:                                    ; preds = %45
  %453 = load i64, i64* %21, align 8
  %454 = load i64, i64* %12, align 8
  %455 = icmp slt i64 %453, %454
  store i1 %455, i1* %5
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1598633354, i32 -767719207
  store i32 %481, i32* %44
  br label %1821

; <label>:482:                                    ; preds = %45
  %483 = load volatile i1, i1* %5
  %484 = select i1 %483, i32 841984063, i32 1869963770
  store i32 %484, i32* %44
  br label %1821

; <label>:485:                                    ; preds = %45
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, -495462394
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -495462394
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -885970636, i32 1154859979
  store i32 %500, i32* %44
  br label %1821

; <label>:501:                                    ; preds = %45
  store i64 1, i64* %22, align 8
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1246076406, i32 1154859979
  store i32 %527, i32* %44
  br label %1821

; <label>:528:                                    ; preds = %45
  store i32 1278480478, i32* %44
  br label %1821

; <label>:529:                                    ; preds = %45
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, -998239801
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -998239801
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 336146874, i32 -1015912451
  store i32 %544, i32* %44
  br label %1821

; <label>:545:                                    ; preds = %45
  %546 = load i64, i64* %22, align 8
  %547 = load i64, i64* %13, align 8
  %548 = icmp slt i64 %546, %547
  store i1 %548, i1* %4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 837791852, i32 -1015912451
  store i32 %574, i32* %44
  br label %1821

; <label>:575:                                    ; preds = %45
  %576 = load volatile i1, i1* %4
  %577 = select i1 %576, i32 -675634170, i32 -1695699172
  store i32 %577, i32* %44
  br label %1821

; <label>:578:                                    ; preds = %45
  %579 = load i64, i64* %21, align 8
  %580 = load volatile i64, i64* %9
  %581 = mul nsw i64 %579, %580
  %582 = getelementptr inbounds i64, i64* %43, i64 %581
  %583 = load i64, i64* %22, align 8
  %584 = getelementptr inbounds i64, i64* %582, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = icmp eq i64 %585, 0
  %587 = select i1 %586, i32 -873664475, i32 -566342196
  store i32 %587, i32* %44
  br label %1821

; <label>:588:                                    ; preds = %45
  %589 = load i64, i64* %21, align 8
  %590 = load volatile i64, i64* %9
  %591 = mul nsw i64 %589, %590
  %592 = getelementptr inbounds i64, i64* %43, i64 %591
  %593 = load i64, i64* %22, align 8
  %594 = add i64 %593, 735804866834179719
  %595 = sub i64 %594, 1
  %596 = sub i64 %595, 735804866834179719
  %597 = sub nsw i64 %593, 1
  %598 = getelementptr inbounds i64, i64* %592, i64 %596
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* %21, align 8
  %601 = load volatile i64, i64* %9
  %602 = mul nsw i64 %600, %601
  %603 = getelementptr inbounds i64, i64* %43, i64 %602
  %604 = load i64, i64* %22, align 8
  %605 = getelementptr inbounds i64, i64* %603, i64 %604
  store i64 %599, i64* %605, align 8
  store i32 -566342196, i32* %44
  br label %1821

; <label>:606:                                    ; preds = %45
  store i32 1121593842, i32* %44
  br label %1821

; <label>:607:                                    ; preds = %45
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = add i32 %608, 1124347479
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1124347479
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1341931741, i32 -1496373314
  store i32 %634, i32* %44
  br label %1821

; <label>:635:                                    ; preds = %45
  %636 = load i64, i64* %22, align 8
  %637 = add i64 %636, -1184317736137998622
  %638 = add i64 %637, 1
  %639 = sub i64 %638, -1184317736137998622
  %640 = add nsw i64 %636, 1
  store i64 %639, i64* %22, align 8
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 %641, -2031910350
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2031910350
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 935767091, i32 -1496373314
  store i32 %655, i32* %44
  br label %1821

; <label>:656:                                    ; preds = %45
  store i32 1278480478, i32* %44
  br label %1821

; <label>:657:                                    ; preds = %45
  %658 = load i64, i64* %13, align 8
  %659 = add i64 %658, 7528734715631840464
  %660 = sub i64 %659, 1
  %661 = sub i64 %660, 7528734715631840464
  %662 = sub nsw i64 %658, 1
  %663 = sub i64 0, 1
  %664 = add i64 %661, %663
  %665 = sub nsw i64 %661, 1
  store i64 %664, i64* %23, align 8
  store i32 -1047259185, i32* %44
  br label %1821

; <label>:666:                                    ; preds = %45
  %667 = load i64, i64* %23, align 8
  %668 = icmp sge i64 %667, 0
  %669 = select i1 %668, i32 2096020845, i32 -1057640190
  store i32 %669, i32* %44
  br label %1821

; <label>:670:                                    ; preds = %45
  %671 = load i64, i64* %21, align 8
  %672 = load volatile i64, i64* %9
  %673 = mul nsw i64 %671, %672
  %674 = getelementptr inbounds i64, i64* %43, i64 %673
  %675 = load i64, i64* %23, align 8
  %676 = getelementptr inbounds i64, i64* %674, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = icmp eq i64 %677, 0
  %679 = select i1 %678, i32 -1704637598, i32 1714661955
  store i32 %679, i32* %44
  br label %1821

; <label>:680:                                    ; preds = %45
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 %681, -981551481
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -981551481
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -615737553, i32 402018544
  store i32 %695, i32* %44
  br label %1821

; <label>:696:                                    ; preds = %45
  %697 = load i64, i64* %21, align 8
  %698 = load volatile i64, i64* %9
  %699 = mul nsw i64 %697, %698
  %700 = getelementptr inbounds i64, i64* %43, i64 %699
  %701 = load i64, i64* %23, align 8
  %702 = add i64 %701, -6181333887486736548
  %703 = add i64 %702, 1
  %704 = sub i64 %703, -6181333887486736548
  %705 = add nsw i64 %701, 1
  %706 = getelementptr inbounds i64, i64* %700, i64 %704
  %707 = load i64, i64* %706, align 8
  %708 = load i64, i64* %21, align 8
  %709 = load volatile i64, i64* %9
  %710 = mul nsw i64 %708, %709
  %711 = getelementptr inbounds i64, i64* %43, i64 %710
  %712 = load i64, i64* %23, align 8
  %713 = getelementptr inbounds i64, i64* %711, i64 %712
  store i64 %707, i64* %713, align 8
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = sub i32 %714, -21666425
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -21666425
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1372282147, i32 402018544
  store i32 %740, i32* %44
  br label %1821

; <label>:741:                                    ; preds = %45
  store i32 1714661955, i32* %44
  br label %1821

; <label>:742:                                    ; preds = %45
  store i32 -637461731, i32* %44
  br label %1821

; <label>:743:                                    ; preds = %45
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = add i32 %744, -219321496
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -219321496
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1167571862, i32 -113438218
  store i32 %758, i32* %44
  br label %1821

; <label>:759:                                    ; preds = %45
  %760 = load i64, i64* %23, align 8
  %761 = sub i64 0, -1
  %762 = sub i64 %760, %761
  %763 = add nsw i64 %760, -1
  store i64 %762, i64* %23, align 8
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = add i32 %764, -587210651
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -587210651
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -390409191, i32 -113438218
  store i32 %790, i32* %44
  br label %1821

; <label>:791:                                    ; preds = %45
  store i32 -1047259185, i32* %44
  br label %1821

; <label>:792:                                    ; preds = %45
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1694634377, i32 -2084416359
  store i32 %806, i32* %44
  br label %1821

; <label>:807:                                    ; preds = %45
  %808 = load i32, i32* @x.2
  %809 = load i32, i32* @y.3
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1269014732, i32 -2084416359
  store i32 %821, i32* %44
  br label %1821

; <label>:822:                                    ; preds = %45
  store i32 -1128900973, i32* %44
  br label %1821

; <label>:823:                                    ; preds = %45
  %824 = load i64, i64* %21, align 8
  %825 = add i64 %824, -314725572713471256
  %826 = add i64 %825, 1
  %827 = sub i64 %826, -314725572713471256
  %828 = add nsw i64 %824, 1
  store i64 %827, i64* %21, align 8
  store i32 44012753, i32* %44
  br label %1821

; <label>:829:                                    ; preds = %45
  store i64 1, i64* %24, align 8
  store i32 460244241, i32* %44
  br label %1821

; <label>:830:                                    ; preds = %45
  %831 = load i64, i64* %24, align 8
  %832 = load i64, i64* %12, align 8
  %833 = icmp slt i64 %831, %832
  %834 = select i1 %833, i32 -1922203605, i32 -509993799
  store i32 %834, i32* %44
  br label %1821

; <label>:835:                                    ; preds = %45
  %836 = load i64, i64* %24, align 8
  %837 = load volatile i64, i64* %9
  %838 = mul nsw i64 %836, %837
  %839 = getelementptr inbounds i64, i64* %43, i64 %838
  %840 = getelementptr inbounds i64, i64* %839, i64 0
  %841 = load i64, i64* %840, align 8
  %842 = icmp eq i64 %841, 0
  %843 = select i1 %842, i32 -432373256, i32 1357889095
  store i32 %843, i32* %44
  br label %1821

; <label>:844:                                    ; preds = %45
  %845 = load i32, i32* @x.2
  %846 = load i32, i32* @y.3
  %847 = sub i32 %845, 719495810
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 719495810
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1215247588, i32 1580170565
  store i32 %859, i32* %44
  br label %1821

; <label>:860:                                    ; preds = %45
  store i64 0, i64* %25, align 8
  %861 = load i32, i32* @x.2
  %862 = load i32, i32* @y.3
  %863 = sub i32 %861, 2064713179
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 2064713179
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -315396471, i32 1580170565
  store i32 %887, i32* %44
  br label %1821

; <label>:888:                                    ; preds = %45
  store i32 1853077, i32* %44
  br label %1821

; <label>:889:                                    ; preds = %45
  %890 = load i32, i32* @x.2
  %891 = load i32, i32* @y.3
  %892 = add i32 %890, -1901361162
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1901361162
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1269046291, i32 1096163193
  store i32 %916, i32* %44
  br label %1821

; <label>:917:                                    ; preds = %45
  %918 = load i64, i64* %25, align 8
  %919 = load i64, i64* %13, align 8
  %920 = icmp slt i64 %918, %919
  store i1 %920, i1* %3
  %921 = load i32, i32* @x.2
  %922 = load i32, i32* @y.3
  %923 = sub i32 %921, 1827765739
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1827765739
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 2130485351, i32 1096163193
  store i32 %935, i32* %44
  br label %1821

; <label>:936:                                    ; preds = %45
  %937 = load volatile i1, i1* %3
  %938 = select i1 %937, i32 -1798330466, i32 -2063263824
  store i32 %938, i32* %44
  br label %1821

; <label>:939:                                    ; preds = %45
  %940 = load i32, i32* @x.2
  %941 = load i32, i32* @y.3
  %942 = add i32 %940, 461361105
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 461361105
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -399802607, i32 -416614464
  store i32 %966, i32* %44
  br label %1821

; <label>:967:                                    ; preds = %45
  %968 = load i64, i64* %24, align 8
  %969 = sub i64 0, 1
  %970 = add i64 %968, %969
  %971 = sub nsw i64 %968, 1
  %972 = load volatile i64, i64* %9
  %973 = mul nsw i64 %970, %972
  %974 = getelementptr inbounds i64, i64* %43, i64 %973
  %975 = load i64, i64* %25, align 8
  %976 = getelementptr inbounds i64, i64* %974, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = load i64, i64* %24, align 8
  %979 = load volatile i64, i64* %9
  %980 = mul nsw i64 %978, %979
  %981 = getelementptr inbounds i64, i64* %43, i64 %980
  %982 = load i64, i64* %25, align 8
  %983 = getelementptr inbounds i64, i64* %981, i64 %982
  store i64 %977, i64* %983, align 8
  %984 = load i32, i32* @x.2
  %985 = load i32, i32* @y.3
  %986 = sub i32 %984, -928015451
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -928015451
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -533975277, i32 -416614464
  store i32 %998, i32* %44
  br label %1821

; <label>:999:                                    ; preds = %45
  store i32 -1428237188, i32* %44
  br label %1821

; <label>:1000:                                   ; preds = %45
  %1001 = load i64, i64* %25, align 8
  %1002 = sub i64 %1001, -5468975160702984429
  %1003 = add i64 %1002, 1
  %1004 = add i64 %1003, -5468975160702984429
  %1005 = add nsw i64 %1001, 1
  store i64 %1004, i64* %25, align 8
  store i32 1853077, i32* %44
  br label %1821

; <label>:1006:                                   ; preds = %45
  store i32 1357889095, i32* %44
  br label %1821

; <label>:1007:                                   ; preds = %45
  %1008 = load i32, i32* @x.2
  %1009 = load i32, i32* @y.3
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1613102547, i32 348478106
  store i32 %1021, i32* %44
  br label %1821

; <label>:1022:                                   ; preds = %45
  %1023 = load i32, i32* @x.2
  %1024 = load i32, i32* @y.3
  %1025 = add i32 %1023, -1142874632
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -1142874632
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 718685774, i32 348478106
  store i32 %1037, i32* %44
  br label %1821

; <label>:1038:                                   ; preds = %45
  store i32 2145940015, i32* %44
  br label %1821

; <label>:1039:                                   ; preds = %45
  %1040 = load i32, i32* @x.2
  %1041 = load i32, i32* @y.3
  %1042 = add i32 %1040, -1614546850
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1614546850
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 1983445015, i32 37410298
  store i32 %1066, i32* %44
  br label %1821

; <label>:1067:                                   ; preds = %45
  %1068 = load i64, i64* %24, align 8
  %1069 = sub i64 0, 1
  %1070 = sub i64 %1068, %1069
  %1071 = add nsw i64 %1068, 1
  store i64 %1070, i64* %24, align 8
  %1072 = load i32, i32* @x.2
  %1073 = load i32, i32* @y.3
  %1074 = add i32 %1072, -1988937265
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1988937265
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 1976236453, i32 37410298
  store i32 %1098, i32* %44
  br label %1821

; <label>:1099:                                   ; preds = %45
  store i32 460244241, i32* %44
  br label %1821

; <label>:1100:                                   ; preds = %45
  %1101 = load i64, i64* %12, align 8
  %1102 = sub i64 0, 1
  %1103 = add i64 %1101, %1102
  %1104 = sub nsw i64 %1101, 1
  %1105 = sub i64 0, 1
  %1106 = add i64 %1103, %1105
  %1107 = sub nsw i64 %1103, 1
  store i64 %1106, i64* %26, align 8
  store i32 -1609443717, i32* %44
  br label %1821

; <label>:1108:                                   ; preds = %45
  %1109 = load i64, i64* %26, align 8
  %1110 = icmp sge i64 %1109, 0
  %1111 = select i1 %1110, i32 1764327751, i32 -2021255021
  store i32 %1111, i32* %44
  br label %1821

; <label>:1112:                                   ; preds = %45
  %1113 = load i64, i64* %26, align 8
  %1114 = load volatile i64, i64* %9
  %1115 = mul nsw i64 %1113, %1114
  %1116 = getelementptr inbounds i64, i64* %43, i64 %1115
  %1117 = getelementptr inbounds i64, i64* %1116, i64 0
  %1118 = load i64, i64* %1117, align 8
  %1119 = icmp eq i64 %1118, 0
  %1120 = select i1 %1119, i32 -1789364760, i32 -1191812083
  store i32 %1120, i32* %44
  br label %1821

; <label>:1121:                                   ; preds = %45
  store i64 0, i64* %27, align 8
  store i32 281690420, i32* %44
  br label %1821

; <label>:1122:                                   ; preds = %45
  %1123 = load i64, i64* %27, align 8
  %1124 = load i64, i64* %13, align 8
  %1125 = icmp slt i64 %1123, %1124
  %1126 = select i1 %1125, i32 -1237024440, i32 976317247
  store i32 %1126, i32* %44
  br label %1821

; <label>:1127:                                   ; preds = %45
  %1128 = load i64, i64* %26, align 8
  %1129 = sub i64 %1128, -6914437825850735607
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, -6914437825850735607
  %1132 = add nsw i64 %1128, 1
  %1133 = load volatile i64, i64* %9
  %1134 = mul nsw i64 %1131, %1133
  %1135 = getelementptr inbounds i64, i64* %43, i64 %1134
  %1136 = load i64, i64* %27, align 8
  %1137 = getelementptr inbounds i64, i64* %1135, i64 %1136
  %1138 = load i64, i64* %1137, align 8
  %1139 = load i64, i64* %26, align 8
  %1140 = load volatile i64, i64* %9
  %1141 = mul nsw i64 %1139, %1140
  %1142 = getelementptr inbounds i64, i64* %43, i64 %1141
  %1143 = load i64, i64* %27, align 8
  %1144 = getelementptr inbounds i64, i64* %1142, i64 %1143
  store i64 %1138, i64* %1144, align 8
  store i32 1325731603, i32* %44
  br label %1821

; <label>:1145:                                   ; preds = %45
  %1146 = load i64, i64* %27, align 8
  %1147 = sub i64 0, 1
  %1148 = sub i64 %1146, %1147
  %1149 = add nsw i64 %1146, 1
  store i64 %1148, i64* %27, align 8
  store i32 281690420, i32* %44
  br label %1821

; <label>:1150:                                   ; preds = %45
  store i32 -1191812083, i32* %44
  br label %1821

; <label>:1151:                                   ; preds = %45
  %1152 = load i32, i32* @x.2
  %1153 = load i32, i32* @y.3
  %1154 = sub i32 %1152, 570009043
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 570009043
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 378878471, i32 660599619
  store i32 %1166, i32* %44
  br label %1821

; <label>:1167:                                   ; preds = %45
  %1168 = load i32, i32* @x.2
  %1169 = load i32, i32* @y.3
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 1631321239, i32 660599619
  store i32 %1193, i32* %44
  br label %1821

; <label>:1194:                                   ; preds = %45
  store i32 449793624, i32* %44
  br label %1821

; <label>:1195:                                   ; preds = %45
  %1196 = load i64, i64* %26, align 8
  %1197 = sub i64 0, -1
  %1198 = sub i64 %1196, %1197
  %1199 = add nsw i64 %1196, -1
  store i64 %1198, i64* %26, align 8
  store i32 -1609443717, i32* %44
  br label %1821

; <label>:1200:                                   ; preds = %45
  store i64 0, i64* %28, align 8
  store i32 681690009, i32* %44
  br label %1821

; <label>:1201:                                   ; preds = %45
  %1202 = load i64, i64* %28, align 8
  %1203 = load i64, i64* %12, align 8
  %1204 = icmp slt i64 %1202, %1203
  %1205 = select i1 %1204, i32 -1436239184, i32 -1102584288
  store i32 %1205, i32* %44
  br label %1821

; <label>:1206:                                   ; preds = %45
  %1207 = load i32, i32* @x.2
  %1208 = load i32, i32* @y.3
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  %1220 = select i1 %1218, i32 -1609089765, i32 -740852989
  store i32 %1220, i32* %44
  br label %1821

; <label>:1221:                                   ; preds = %45
  store i64 0, i64* %29, align 8
  %1222 = load i32, i32* @x.2
  %1223 = load i32, i32* @y.3
  %1224 = add i32 %1222, 1936193962
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 1936193962
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 true, true
  %1235 = and i1 %1232, true
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, true
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 true, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 -1897944128, i32 -740852989
  store i32 %1248, i32* %44
  br label %1821

; <label>:1249:                                   ; preds = %45
  store i32 1224101930, i32* %44
  br label %1821

; <label>:1250:                                   ; preds = %45
  %1251 = load i32, i32* @x.2
  %1252 = load i32, i32* @y.3
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 -450668193, i32 -1814329335
  store i32 %1264, i32* %44
  br label %1821

; <label>:1265:                                   ; preds = %45
  %1266 = load i64, i64* %29, align 8
  %1267 = load i64, i64* %13, align 8
  %1268 = icmp slt i64 %1266, %1267
  store i1 %1268, i1* %2
  %1269 = load i32, i32* @x.2
  %1270 = load i32, i32* @y.3
  %1271 = sub i32 %1269, 922845883
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 922845883
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 false, true
  %1282 = and i1 %1279, false
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, false
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 false, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 1799913459, i32 -1814329335
  store i32 %1295, i32* %44
  br label %1821

; <label>:1296:                                   ; preds = %45
  %1297 = load volatile i1, i1* %2
  %1298 = select i1 %1297, i32 -652378888, i32 -244300301
  store i32 %1298, i32* %44
  br label %1821

; <label>:1299:                                   ; preds = %45
  %1300 = load i32, i32* @x.2
  %1301 = load i32, i32* @y.3
  %1302 = sub i32 0, 1
  %1303 = add i32 %1300, %1302
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1300, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1301, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 -1230389873, i32 2094496626
  store i32 %1313, i32* %44
  br label %1821

; <label>:1314:                                   ; preds = %45
  %1315 = load i64, i64* %28, align 8
  %1316 = load volatile i64, i64* %9
  %1317 = mul nsw i64 %1315, %1316
  %1318 = getelementptr inbounds i64, i64* %43, i64 %1317
  %1319 = load i64, i64* %29, align 8
  %1320 = getelementptr inbounds i64, i64* %1318, i64 %1319
  %1321 = load i64, i64* %1320, align 8
  %1322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1321)
  %1323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1324 = load i32, i32* @x.2
  %1325 = load i32, i32* @y.3
  %1326 = sub i32 %1324, -1567730835
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -1567730835
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 -1734988079, i32 2094496626
  store i32 %1350, i32* %44
  br label %1821

; <label>:1351:                                   ; preds = %45
  store i32 688012245, i32* %44
  br label %1821

; <label>:1352:                                   ; preds = %45
  %1353 = load i64, i64* %29, align 8
  %1354 = add i64 %1353, -8650900680221921588
  %1355 = add i64 %1354, 1
  %1356 = sub i64 %1355, -8650900680221921588
  %1357 = add nsw i64 %1353, 1
  store i64 %1356, i64* %29, align 8
  store i32 1224101930, i32* %44
  br label %1821

; <label>:1358:                                   ; preds = %45
  %1359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 75917147, i32* %44
  br label %1821

; <label>:1360:                                   ; preds = %45
  %1361 = load i64, i64* %28, align 8
  %1362 = sub i64 0, 1
  %1363 = sub i64 %1361, %1362
  %1364 = add nsw i64 %1361, 1
  store i64 %1363, i64* %28, align 8
  store i32 681690009, i32* %44
  br label %1821

; <label>:1365:                                   ; preds = %45
  %1366 = load i32, i32* @x.2
  %1367 = load i32, i32* @y.3
  %1368 = add i32 %1366, -553931879
  %1369 = sub i32 %1368, 1
  %1370 = sub i32 %1369, -553931879
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = xor i1 %1374, true
  %1377 = xor i1 %1375, true
  %1378 = xor i1 true, true
  %1379 = and i1 %1376, true
  %1380 = and i1 %1374, %1378
  %1381 = and i1 %1377, true
  %1382 = and i1 %1375, %1378
  %1383 = or i1 %1379, %1380
  %1384 = or i1 %1381, %1382
  %1385 = xor i1 %1383, %1384
  %1386 = or i1 %1376, %1377
  %1387 = xor i1 %1386, true
  %1388 = or i1 true, %1378
  %1389 = and i1 %1387, %1388
  %1390 = or i1 %1385, %1389
  %1391 = or i1 %1374, %1375
  %1392 = select i1 %1390, i32 21347932, i32 1971923793
  store i32 %1392, i32* %44
  br label %1821

; <label>:1393:                                   ; preds = %45
  %1394 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1394)
  %1395 = load i32, i32* %11, align 4
  store i32 %1395, i32* %1
  %1396 = load i32, i32* @x.2
  %1397 = load i32, i32* @y.3
  %1398 = sub i32 %1396, 694809416
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 694809416
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = and i1 %1404, %1405
  %1407 = xor i1 %1404, %1405
  %1408 = or i1 %1406, %1407
  %1409 = or i1 %1404, %1405
  %1410 = select i1 %1408, i32 1102220777, i32 1971923793
  store i32 %1410, i32* %44
  br label %1821

; <label>:1411:                                   ; preds = %45
  %1412 = load volatile i32, i32* %1
  ret i32 %1412

; <label>:1413:                                   ; preds = %45
  %1414 = load i64, i64* %16, align 8
  %1415 = load i64, i64* %12, align 8
  %1416 = icmp slt i64 %1414, %1415
  store i32 1154782182, i32* %44
  br label %1821

; <label>:1417:                                   ; preds = %45
  %1418 = load i64, i64* %16, align 8
  %1419 = shl i64 %1418, 1
  %1420 = sub i64 0, 1
  %1421 = add i64 %1418, %1420
  %1422 = sub i64 %1418, 1
  %1423 = mul i64 %1421, 1
  %1424 = sub i64 0, 6962480720508229445
  %1425 = sub i64 %1424, %1418
  %1426 = add i64 %1425, 6962480720508229445
  %1427 = sub i64 0, %1418
  %1428 = sub i64 0, 1
  %1429 = sub i64 %1426, %1428
  %1430 = add i64 %1426, 1
  %1431 = sub i64 0, %1418
  %1432 = add i64 0, %1431
  %1433 = sub i64 0, %1418
  %1434 = sub i64 %1432, 5741894219844033109
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 5741894219844033109
  %1437 = add i64 %1432, 1
  %1438 = sub i64 0, %1418
  %1439 = add i64 0, %1438
  %1440 = sub i64 0, %1418
  %1441 = sub i64 0, 1
  %1442 = sub i64 %1439, %1441
  %1443 = add i64 %1439, 1
  %1444 = shl i64 %1418, 1
  %1445 = shl i64 %1418, 1
  %1446 = sub i64 0, 1
  %1447 = sub i64 %1418, %1446
  %1448 = add nsw i64 %1418, 1
  store i64 %1447, i64* %16, align 8
  store i32 -2135320175, i32* %44
  br label %1821

; <label>:1449:                                   ; preds = %45
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 -1836310172, i32* %44
  br label %1821

; <label>:1450:                                   ; preds = %45
  %1451 = load i64, i64* %20, align 8
  %1452 = load i64, i64* %13, align 8
  %1453 = icmp slt i64 %1451, %1452
  store i32 1595002481, i32* %44
  br label %1821

; <label>:1454:                                   ; preds = %45
  %1455 = load i64, i64* %19, align 8
  %1456 = sub i64 0, 3261213322925291524
  %1457 = sub i64 %1456, %1455
  %1458 = add i64 %1457, 3261213322925291524
  %1459 = sub i64 0, %1455
  %1460 = load volatile i64, i64* %10
  %1461 = sub i64 0, %1460
  %1462 = sub i64 %1458, %1461
  %1463 = add i64 %1458, %1460
  %1464 = load volatile i64, i64* %10
  %1465 = shl i64 %1455, %1464
  %1466 = load volatile i64, i64* %10
  %1467 = sub i64 %1455, -3258123841830640891
  %1468 = sub i64 %1467, %1466
  %1469 = add i64 %1468, -3258123841830640891
  %1470 = sub i64 %1455, %1466
  %1471 = load volatile i64, i64* %10
  %1472 = mul i64 %1469, %1471
  %1473 = load volatile i64, i64* %10
  %1474 = shl i64 %1455, %1473
  %1475 = load volatile i64, i64* %10
  %1476 = shl i64 %1455, %1475
  %1477 = load volatile i64, i64* %10
  %1478 = mul nsw i64 %1455, %1477
  %1479 = getelementptr inbounds i8, i8* %38, i64 %1478
  %1480 = load i64, i64* %20, align 8
  %1481 = getelementptr inbounds i8, i8* %1479, i64 %1480
  %1482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1481)
  %1483 = load i64, i64* %19, align 8
  %1484 = load volatile i64, i64* %10
  %1485 = sub i64 0, %1484
  %1486 = add i64 %1483, %1485
  %1487 = sub i64 %1483, %1484
  %1488 = load volatile i64, i64* %10
  %1489 = mul i64 %1486, %1488
  %1490 = load volatile i64, i64* %10
  %1491 = add i64 %1483, 380640283714219699
  %1492 = sub i64 %1491, %1490
  %1493 = sub i64 %1492, 380640283714219699
  %1494 = sub i64 %1483, %1490
  %1495 = load volatile i64, i64* %10
  %1496 = mul i64 %1493, %1495
  %1497 = sub i64 0, -7686913158944949335
  %1498 = sub i64 %1497, %1483
  %1499 = add i64 %1498, -7686913158944949335
  %1500 = sub i64 0, %1483
  %1501 = load volatile i64, i64* %10
  %1502 = sub i64 %1499, -2935600107491013466
  %1503 = add i64 %1502, %1501
  %1504 = add i64 %1503, -2935600107491013466
  %1505 = add i64 %1499, %1501
  %1506 = sub i64 0, -2195947993332397044
  %1507 = sub i64 %1506, %1483
  %1508 = add i64 %1507, -2195947993332397044
  %1509 = sub i64 0, %1483
  %1510 = load volatile i64, i64* %10
  %1511 = sub i64 %1508, -5414946973262935824
  %1512 = add i64 %1511, %1510
  %1513 = add i64 %1512, -5414946973262935824
  %1514 = add i64 %1508, %1510
  %1515 = load volatile i64, i64* %10
  %1516 = sub i64 0, %1515
  %1517 = add i64 %1483, %1516
  %1518 = sub i64 %1483, %1515
  %1519 = load volatile i64, i64* %10
  %1520 = mul i64 %1517, %1519
  %1521 = load volatile i64, i64* %10
  %1522 = mul nsw i64 %1483, %1521
  %1523 = getelementptr inbounds i8, i8* %38, i64 %1522
  %1524 = load i64, i64* %20, align 8
  %1525 = getelementptr inbounds i8, i8* %1523, i64 %1524
  %1526 = load i8, i8* %1525, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = icmp eq i32 %1527, 35
  store i32 653748446, i32* %44
  br label %1821

; <label>:1529:                                   ; preds = %45
  store i32 -838691691, i32* %44
  br label %1821

; <label>:1530:                                   ; preds = %45
  store i64 0, i64* %21, align 8
  store i32 779226039, i32* %44
  br label %1821

; <label>:1531:                                   ; preds = %45
  %1532 = load i64, i64* %21, align 8
  %1533 = load i64, i64* %12, align 8
  %1534 = icmp slt i64 %1532, %1533
  store i32 -1486506703, i32* %44
  br label %1821

; <label>:1535:                                   ; preds = %45
  store i64 1, i64* %22, align 8
  store i32 -885970636, i32* %44
  br label %1821

; <label>:1536:                                   ; preds = %45
  %1537 = load i64, i64* %22, align 8
  %1538 = load i64, i64* %13, align 8
  %1539 = icmp slt i64 %1537, %1538
  store i32 336146874, i32* %44
  br label %1821

; <label>:1540:                                   ; preds = %45
  %1541 = load i64, i64* %22, align 8
  %1542 = sub i64 %1541, 7735378541070180731
  %1543 = sub i64 %1542, 1
  %1544 = add i64 %1543, 7735378541070180731
  %1545 = sub i64 %1541, 1
  %1546 = mul i64 %1544, 1
  %1547 = sub i64 0, %1541
  %1548 = add i64 0, %1547
  %1549 = sub i64 0, %1541
  %1550 = sub i64 0, 1
  %1551 = sub i64 %1548, %1550
  %1552 = add i64 %1548, 1
  %1553 = sub i64 0, 7596508155615999730
  %1554 = sub i64 %1553, %1541
  %1555 = add i64 %1554, 7596508155615999730
  %1556 = sub i64 0, %1541
  %1557 = add i64 %1555, 8136724551660820874
  %1558 = add i64 %1557, 1
  %1559 = sub i64 %1558, 8136724551660820874
  %1560 = add i64 %1555, 1
  %1561 = shl i64 %1541, 1
  %1562 = shl i64 %1541, 1
  %1563 = add i64 0, -3104616967563762034
  %1564 = sub i64 %1563, %1541
  %1565 = sub i64 %1564, -3104616967563762034
  %1566 = sub i64 0, %1541
  %1567 = sub i64 %1565, 8688361469153606475
  %1568 = add i64 %1567, 1
  %1569 = add i64 %1568, 8688361469153606475
  %1570 = add i64 %1565, 1
  %1571 = add i64 %1541, 434529920161843987
  %1572 = add i64 %1571, 1
  %1573 = sub i64 %1572, 434529920161843987
  %1574 = add nsw i64 %1541, 1
  store i64 %1573, i64* %22, align 8
  store i32 -1341931741, i32* %44
  br label %1821

; <label>:1575:                                   ; preds = %45
  %1576 = load i64, i64* %21, align 8
  %1577 = load volatile i64, i64* %9
  %1578 = shl i64 %1576, %1577
  %1579 = sub i64 0, -1025470885798309227
  %1580 = sub i64 %1579, %1576
  %1581 = add i64 %1580, -1025470885798309227
  %1582 = sub i64 0, %1576
  %1583 = load volatile i64, i64* %9
  %1584 = sub i64 0, %1583
  %1585 = sub i64 %1581, %1584
  %1586 = add i64 %1581, %1583
  %1587 = load volatile i64, i64* %9
  %1588 = add i64 %1576, -6192378447567614967
  %1589 = sub i64 %1588, %1587
  %1590 = sub i64 %1589, -6192378447567614967
  %1591 = sub i64 %1576, %1587
  %1592 = load volatile i64, i64* %9
  %1593 = mul i64 %1590, %1592
  %1594 = load volatile i64, i64* %9
  %1595 = shl i64 %1576, %1594
  %1596 = load volatile i64, i64* %9
  %1597 = shl i64 %1576, %1596
  %1598 = load volatile i64, i64* %9
  %1599 = mul nsw i64 %1576, %1598
  %1600 = getelementptr inbounds i64, i64* %43, i64 %1599
  %1601 = load i64, i64* %23, align 8
  %1602 = add i64 %1601, 7986821266683269685
  %1603 = add i64 %1602, 1
  %1604 = sub i64 %1603, 7986821266683269685
  %1605 = add nsw i64 %1601, 1
  %1606 = getelementptr inbounds i64, i64* %1600, i64 %1604
  %1607 = load i64, i64* %1606, align 8
  %1608 = load i64, i64* %21, align 8
  %1609 = add i64 0, -2144588453652800274
  %1610 = sub i64 %1609, %1608
  %1611 = sub i64 %1610, -2144588453652800274
  %1612 = sub i64 0, %1608
  %1613 = load volatile i64, i64* %9
  %1614 = add i64 %1611, 5637106625509681710
  %1615 = add i64 %1614, %1613
  %1616 = sub i64 %1615, 5637106625509681710
  %1617 = add i64 %1611, %1613
  %1618 = load volatile i64, i64* %9
  %1619 = shl i64 %1608, %1618
  %1620 = load volatile i64, i64* %9
  %1621 = mul nsw i64 %1608, %1620
  %1622 = getelementptr inbounds i64, i64* %43, i64 %1621
  %1623 = load i64, i64* %23, align 8
  %1624 = getelementptr inbounds i64, i64* %1622, i64 %1623
  store i64 %1607, i64* %1624, align 8
  store i32 -615737553, i32* %44
  br label %1821

; <label>:1625:                                   ; preds = %45
  %1626 = load i64, i64* %23, align 8
  %1627 = sub i64 0, -1
  %1628 = add i64 %1626, %1627
  %1629 = sub i64 %1626, -1
  %1630 = mul i64 %1628, -1
  %1631 = add i64 0, -5591957377269844458
  %1632 = sub i64 %1631, %1626
  %1633 = sub i64 %1632, -5591957377269844458
  %1634 = sub i64 0, %1626
  %1635 = sub i64 %1633, -1698254170951319111
  %1636 = add i64 %1635, -1
  %1637 = add i64 %1636, -1698254170951319111
  %1638 = add i64 %1633, -1
  %1639 = add i64 0, 1316729542996647139
  %1640 = sub i64 %1639, %1626
  %1641 = sub i64 %1640, 1316729542996647139
  %1642 = sub i64 0, %1626
  %1643 = sub i64 0, %1641
  %1644 = sub i64 0, -1
  %1645 = add i64 %1643, %1644
  %1646 = sub i64 0, %1645
  %1647 = add i64 %1641, -1
  %1648 = shl i64 %1626, -1
  %1649 = sub i64 0, %1626
  %1650 = sub i64 0, -1
  %1651 = add i64 %1649, %1650
  %1652 = sub i64 0, %1651
  %1653 = add nsw i64 %1626, -1
  store i64 %1652, i64* %23, align 8
  store i32 1167571862, i32* %44
  br label %1821

; <label>:1654:                                   ; preds = %45
  store i32 -1694634377, i32* %44
  br label %1821

; <label>:1655:                                   ; preds = %45
  store i64 0, i64* %25, align 8
  store i32 1215247588, i32* %44
  br label %1821

; <label>:1656:                                   ; preds = %45
  %1657 = load i64, i64* %25, align 8
  %1658 = load i64, i64* %13, align 8
  %1659 = icmp slt i64 %1657, %1658
  store i32 1269046291, i32* %44
  br label %1821

; <label>:1660:                                   ; preds = %45
  %1661 = load i64, i64* %24, align 8
  %1662 = shl i64 %1661, 1
  %1663 = shl i64 %1661, 1
  %1664 = sub i64 0, -6693000164405904303
  %1665 = sub i64 %1664, %1661
  %1666 = add i64 %1665, -6693000164405904303
  %1667 = sub i64 0, %1661
  %1668 = sub i64 0, %1666
  %1669 = sub i64 0, 1
  %1670 = add i64 %1668, %1669
  %1671 = sub i64 0, %1670
  %1672 = add i64 %1666, 1
  %1673 = add i64 %1661, 7277896288007402302
  %1674 = sub i64 %1673, 1
  %1675 = sub i64 %1674, 7277896288007402302
  %1676 = sub nsw i64 %1661, 1
  %1677 = load volatile i64, i64* %9
  %1678 = shl i64 %1675, %1677
  %1679 = load volatile i64, i64* %9
  %1680 = shl i64 %1675, %1679
  %1681 = load volatile i64, i64* %9
  %1682 = shl i64 %1675, %1681
  %1683 = sub i64 0, -5502026787065027010
  %1684 = sub i64 %1683, %1675
  %1685 = add i64 %1684, -5502026787065027010
  %1686 = sub i64 0, %1675
  %1687 = load volatile i64, i64* %9
  %1688 = sub i64 0, %1685
  %1689 = sub i64 0, %1687
  %1690 = add i64 %1688, %1689
  %1691 = sub i64 0, %1690
  %1692 = add i64 %1685, %1687
  %1693 = load volatile i64, i64* %9
  %1694 = mul nsw i64 %1675, %1693
  %1695 = getelementptr inbounds i64, i64* %43, i64 %1694
  %1696 = load i64, i64* %25, align 8
  %1697 = getelementptr inbounds i64, i64* %1695, i64 %1696
  %1698 = load i64, i64* %1697, align 8
  %1699 = load i64, i64* %24, align 8
  %1700 = sub i64 0, %1699
  %1701 = add i64 0, %1700
  %1702 = sub i64 0, %1699
  %1703 = load volatile i64, i64* %9
  %1704 = sub i64 %1701, 4810979091542415205
  %1705 = add i64 %1704, %1703
  %1706 = add i64 %1705, 4810979091542415205
  %1707 = add i64 %1701, %1703
  %1708 = load volatile i64, i64* %9
  %1709 = sub i64 %1699, -1655755297844216516
  %1710 = sub i64 %1709, %1708
  %1711 = add i64 %1710, -1655755297844216516
  %1712 = sub i64 %1699, %1708
  %1713 = load volatile i64, i64* %9
  %1714 = mul i64 %1711, %1713
  %1715 = add i64 0, -3914246326546760456
  %1716 = sub i64 %1715, %1699
  %1717 = sub i64 %1716, -3914246326546760456
  %1718 = sub i64 0, %1699
  %1719 = load volatile i64, i64* %9
  %1720 = sub i64 0, %1719
  %1721 = sub i64 %1717, %1720
  %1722 = add i64 %1717, %1719
  %1723 = sub i64 0, -2058193031504911233
  %1724 = sub i64 %1723, %1699
  %1725 = add i64 %1724, -2058193031504911233
  %1726 = sub i64 0, %1699
  %1727 = load volatile i64, i64* %9
  %1728 = sub i64 %1725, 5043168134886920355
  %1729 = add i64 %1728, %1727
  %1730 = add i64 %1729, 5043168134886920355
  %1731 = add i64 %1725, %1727
  %1732 = load volatile i64, i64* %9
  %1733 = sub i64 %1699, -7488980985426449493
  %1734 = sub i64 %1733, %1732
  %1735 = add i64 %1734, -7488980985426449493
  %1736 = sub i64 %1699, %1732
  %1737 = load volatile i64, i64* %9
  %1738 = mul i64 %1735, %1737
  %1739 = load volatile i64, i64* %9
  %1740 = mul nsw i64 %1699, %1739
  %1741 = getelementptr inbounds i64, i64* %43, i64 %1740
  %1742 = load i64, i64* %25, align 8
  %1743 = getelementptr inbounds i64, i64* %1741, i64 %1742
  store i64 %1698, i64* %1743, align 8
  store i32 -399802607, i32* %44
  br label %1821

; <label>:1744:                                   ; preds = %45
  store i32 1613102547, i32* %44
  br label %1821

; <label>:1745:                                   ; preds = %45
  %1746 = load i64, i64* %24, align 8
  %1747 = add i64 0, 1558732209974938568
  %1748 = sub i64 %1747, %1746
  %1749 = sub i64 %1748, 1558732209974938568
  %1750 = sub i64 0, %1746
  %1751 = sub i64 0, %1749
  %1752 = sub i64 0, 1
  %1753 = add i64 %1751, %1752
  %1754 = sub i64 0, %1753
  %1755 = add i64 %1749, 1
  %1756 = sub i64 0, 2869033471071967226
  %1757 = sub i64 %1756, %1746
  %1758 = add i64 %1757, 2869033471071967226
  %1759 = sub i64 0, %1746
  %1760 = sub i64 %1758, 326485313293014815
  %1761 = add i64 %1760, 1
  %1762 = add i64 %1761, 326485313293014815
  %1763 = add i64 %1758, 1
  %1764 = add i64 %1746, -6836775148479368689
  %1765 = sub i64 %1764, 1
  %1766 = sub i64 %1765, -6836775148479368689
  %1767 = sub i64 %1746, 1
  %1768 = mul i64 %1766, 1
  %1769 = sub i64 0, -5086468577595715818
  %1770 = sub i64 %1769, %1746
  %1771 = add i64 %1770, -5086468577595715818
  %1772 = sub i64 0, %1746
  %1773 = sub i64 0, %1771
  %1774 = sub i64 0, 1
  %1775 = add i64 %1773, %1774
  %1776 = sub i64 0, %1775
  %1777 = add i64 %1771, 1
  %1778 = sub i64 0, %1746
  %1779 = add i64 0, %1778
  %1780 = sub i64 0, %1746
  %1781 = sub i64 0, 1
  %1782 = sub i64 %1779, %1781
  %1783 = add i64 %1779, 1
  %1784 = shl i64 %1746, 1
  %1785 = shl i64 %1746, 1
  %1786 = sub i64 0, 1
  %1787 = add i64 %1746, %1786
  %1788 = sub i64 %1746, 1
  %1789 = mul i64 %1787, 1
  %1790 = sub i64 %1746, -7963341317523889153
  %1791 = add i64 %1790, 1
  %1792 = add i64 %1791, -7963341317523889153
  %1793 = add nsw i64 %1746, 1
  store i64 %1792, i64* %24, align 8
  store i32 1983445015, i32* %44
  br label %1821

; <label>:1794:                                   ; preds = %45
  store i32 378878471, i32* %44
  br label %1821

; <label>:1795:                                   ; preds = %45
  store i64 0, i64* %29, align 8
  store i32 -1609089765, i32* %44
  br label %1821

; <label>:1796:                                   ; preds = %45
  %1797 = load i64, i64* %29, align 8
  %1798 = load i64, i64* %13, align 8
  %1799 = icmp slt i64 %1797, %1798
  store i32 -450668193, i32* %44
  br label %1821

; <label>:1800:                                   ; preds = %45
  %1801 = load i64, i64* %28, align 8
  %1802 = sub i64 0, %1801
  %1803 = add i64 0, %1802
  %1804 = sub i64 0, %1801
  %1805 = load volatile i64, i64* %9
  %1806 = add i64 %1803, 1837932526346457990
  %1807 = add i64 %1806, %1805
  %1808 = sub i64 %1807, 1837932526346457990
  %1809 = add i64 %1803, %1805
  %1810 = load volatile i64, i64* %9
  %1811 = mul nsw i64 %1801, %1810
  %1812 = getelementptr inbounds i64, i64* %43, i64 %1811
  %1813 = load i64, i64* %29, align 8
  %1814 = getelementptr inbounds i64, i64* %1812, i64 %1813
  %1815 = load i64, i64* %1814, align 8
  %1816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1815)
  %1817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1816, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1230389873, i32* %44
  br label %1821

; <label>:1818:                                   ; preds = %45
  %1819 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1819)
  %1820 = load i32, i32* %11, align 4
  store i32 21347932, i32* %44
  br label %1821

; <label>:1821:                                   ; preds = %1818, %1800, %1796, %1795, %1794, %1745, %1744, %1660, %1656, %1655, %1654, %1625, %1575, %1540, %1536, %1535, %1531, %1530, %1529, %1454, %1450, %1449, %1417, %1413, %1393, %1365, %1360, %1358, %1352, %1351, %1314, %1299, %1296, %1265, %1250, %1249, %1221, %1206, %1201, %1200, %1195, %1194, %1167, %1151, %1150, %1145, %1127, %1122, %1121, %1112, %1108, %1100, %1099, %1067, %1039, %1038, %1022, %1007, %1006, %1000, %999, %967, %939, %936, %917, %889, %888, %860, %844, %835, %830, %829, %823, %822, %807, %792, %791, %759, %743, %742, %741, %696, %680, %670, %666, %657, %656, %635, %607, %606, %588, %578, %575, %545, %529, %528, %501, %485, %482, %452, %436, %435, %407, %391, %384, %383, %368, %352, %345, %344, %331, %328, %284, %268, %265, %234, %218, %217, %212, %211, %196, %181, %180, %159, %131, %130, %123, %116, %111, %110, %107, %76, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148495899.cpp() #0 section ".text.startup" {
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
