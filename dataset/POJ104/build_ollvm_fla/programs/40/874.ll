; ModuleID = 'source-C-CXX/40/874.cpp'
source_filename = "source-C-CXX/40/874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -671220978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -671220978, label %16
    i32 1972904754, label %20
    i32 -423700992, label %21
    i32 -740771620, label %25
    i32 46233876, label %26
    i32 341906978, label %30
    i32 2000460334, label %31
    i32 2139129479, label %35
    i32 941118957, label %36
    i32 423190662, label %40
    i32 -814856960, label %67
    i32 -1499839968, label %71
    i32 -1310084321, label %75
    i32 727581573, label %79
    i32 1746918383, label %83
    i32 -1534303181, label %87
    i32 -941371943, label %91
    i32 -290057870, label %95
    i32 578039528, label %99
    i32 845082795, label %103
    i32 -86710139, label %145
    i32 114192500, label %149
    i32 1512946137, label %153
    i32 1641956522, label %169
    i32 659841530, label %173
    i32 -126921525, label %177
    i32 -809943743, label %181
    i32 1232398424, label %185
    i32 1624365583, label %189
    i32 1246452599, label %193
    i32 -192442097, label %197
    i32 1030853113, label %201
    i32 1687049466, label %205
    i32 921582432, label %247
    i32 503900877, label %251
    i32 1349243156, label %255
    i32 -1155118108, label %271
    i32 -843969060, label %275
    i32 -1892319783, label %279
    i32 -842497164, label %283
    i32 -2110998459, label %287
    i32 2052868950, label %291
    i32 215377502, label %295
    i32 -1575779386, label %299
    i32 670082697, label %303
    i32 477513314, label %307
    i32 430500585, label %349
    i32 -1550112684, label %353
    i32 1184136954, label %357
    i32 1393703511, label %373
    i32 1735049766, label %377
    i32 -565386166, label %381
    i32 879122704, label %385
    i32 -224910241, label %389
    i32 1781593159, label %393
    i32 2084602287, label %397
    i32 1347746688, label %401
    i32 1180955053, label %405
    i32 1953592794, label %409
    i32 2112699095, label %451
    i32 1247773412, label %455
    i32 1541639731, label %459
    i32 2095375497, label %475
    i32 1734025383, label %479
    i32 1196609554, label %483
    i32 -2031638615, label %487
    i32 -613890332, label %491
    i32 -1667022926, label %495
    i32 455778076, label %499
    i32 -1323628245, label %503
    i32 887830404, label %507
    i32 1222122741, label %511
    i32 -1227999793, label %553
    i32 844298620, label %557
    i32 888410124, label %561
    i32 -2064702867, label %577
    i32 -1018457371, label %581
    i32 -962908163, label %585
    i32 -1196232301, label %589
    i32 -183494984, label %593
    i32 -1367316341, label %597
    i32 -1198288843, label %601
    i32 384163656, label %605
    i32 1119012496, label %609
    i32 -1301584879, label %613
    i32 -1177302398, label %655
    i32 1776412329, label %659
    i32 705479779, label %663
    i32 1615364301, label %679
    i32 1732389427, label %683
    i32 1993792565, label %687
    i32 -1664528127, label %691
    i32 -250516115, label %695
    i32 -507846842, label %699
    i32 790781107, label %703
    i32 -2116916284, label %707
    i32 1394463211, label %711
    i32 -2048076748, label %715
    i32 -278893814, label %757
    i32 872507620, label %761
    i32 1756716313, label %765
    i32 879720489, label %781
    i32 1611464388, label %785
    i32 -1894281354, label %789
    i32 -2114761377, label %793
    i32 -1806408382, label %797
    i32 812925893, label %801
    i32 -352486273, label %805
    i32 1988845411, label %809
    i32 -550156513, label %813
    i32 -827816250, label %817
    i32 -877529930, label %859
    i32 1505294783, label %863
    i32 837454436, label %867
    i32 -918673977, label %883
    i32 1578284098, label %887
    i32 1648825582, label %891
    i32 1080748269, label %895
    i32 1111969847, label %899
    i32 1617424610, label %903
    i32 1383094492, label %907
    i32 -1020018470, label %911
    i32 774448036, label %915
    i32 1790076877, label %919
    i32 -2083064926, label %961
    i32 -418805799, label %965
    i32 1375783321, label %969
    i32 -1043882234, label %985
    i32 -1007672296, label %989
    i32 1837982042, label %993
    i32 283559245, label %997
    i32 734039597, label %1001
    i32 1159889338, label %1005
    i32 -1026828741, label %1009
    i32 -1865825518, label %1013
    i32 1373458343, label %1017
    i32 1092223078, label %1021
    i32 626400882, label %1063
    i32 500682822, label %1067
    i32 -856441543, label %1071
    i32 1536252540, label %1087
    i32 1856784537, label %1088
    i32 -1669465596, label %1089
    i32 -1582535162, label %1092
    i32 1695087283, label %1093
    i32 2038074297, label %1096
    i32 -244458463, label %1097
    i32 74941853, label %1100
    i32 809177508, label %1101
    i32 -1777033901, label %1104
    i32 -450355363, label %1105
    i32 -1708303364, label %1108
  ]

; <label>:15:                                     ; preds = %13
  br label %1109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1972904754, i32 -1708303364
  store i32 %19, i32* %12
  br label %1109

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -423700992, i32* %12
  br label %1109

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -740771620, i32 -1777033901
  store i32 %24, i32* %12
  br label %1109

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 46233876, i32* %12
  br label %1109

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 341906978, i32 74941853
  store i32 %29, i32* %12
  br label %1109

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2000460334, i32* %12
  br label %1109

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 2139129479, i32 2038074297
  store i32 %34, i32* %12
  br label %1109

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 941118957, i32* %12
  br label %1109

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 423190662, i32 -1582535162
  store i32 %39, i32* %12
  br label %1109

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -814856960, i32 1856784537
  store i32 %66, i32* %12
  br label %1109

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1499839968, i32 -1310084321
  store i32 %70, i32* %12
  br label %1109

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 1746918383, i32 -1310084321
  store i32 %74, i32* %12
  br label %1109

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 727581573, i32 1641956522
  store i32 %78, i32* %12
  br label %1109

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1746918383, i32 1641956522
  store i32 %82, i32* %12
  br label %1109

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1534303181, i32 1641956522
  store i32 %86, i32* %12
  br label %1109

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -941371943, i32 1641956522
  store i32 %90, i32* %12
  br label %1109

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -290057870, i32 1641956522
  store i32 %94, i32* %12
  br label %1109

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 578039528, i32 1641956522
  store i32 %98, i32* %12
  br label %1109

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 845082795, i32 1641956522
  store i32 %102, i32* %12
  br label %1109

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = mul nsw i32 %110, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = mul nsw i32 %114, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %118, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 %122, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = mul nsw i32 %126, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %130, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = mul nsw i32 %134, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 %138, %141
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -86710139, i32 1641956522
  store i32 %144, i32* %12
  br label %1109

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 2
  %148 = select i1 %147, i32 114192500, i32 1641956522
  store i32 %148, i32* %12
  br label %1109

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 3
  %152 = select i1 %151, i32 1512946137, i32 1641956522
  store i32 %152, i32* %12
  br label %1109

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %3, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1641956522, i32* %12
  br label %1109

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 659841530, i32 -126921525
  store i32 %172, i32* %12
  br label %1109

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1232398424, i32 -126921525
  store i32 %176, i32* %12
  br label %1109

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -809943743, i32 -1155118108
  store i32 %180, i32* %12
  br label %1109

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1232398424, i32 -1155118108
  store i32 %184, i32* %12
  br label %1109

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1624365583, i32 -1155118108
  store i32 %188, i32* %12
  br label %1109

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 1246452599, i32 -1155118108
  store i32 %192, i32* %12
  br label %1109

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -192442097, i32 -1155118108
  store i32 %196, i32* %12
  br label %1109

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1030853113, i32 -1155118108
  store i32 %200, i32* %12
  br label %1109

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1687049466, i32 -1155118108
  store i32 %204, i32* %12
  br label %1109

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  %212 = mul nsw i32 %208, %211
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = mul nsw i32 %212, %215
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %217, %218
  %220 = mul nsw i32 %216, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = mul nsw i32 %220, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %225, %226
  %228 = mul nsw i32 %224, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = mul nsw i32 %228, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %233, %234
  %236 = mul nsw i32 %232, %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %237, %238
  %240 = mul nsw i32 %236, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %241, %242
  %244 = mul nsw i32 %240, %243
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 921582432, i32 -1155118108
  store i32 %246, i32* %12
  br label %1109

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = icmp ne i32 %248, 2
  %250 = select i1 %249, i32 503900877, i32 -1155118108
  store i32 %250, i32* %12
  br label %1109

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = icmp ne i32 %252, 3
  %254 = select i1 %253, i32 1349243156, i32 -1155118108
  store i32 %254, i32* %12
  br label %1109

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %2, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %3, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %4, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %5, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %6, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1155118108, i32* %12
  br label %1109

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 -843969060, i32 -1892319783
  store i32 %274, i32* %12
  br label %1109

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 2
  %278 = select i1 %277, i32 -2110998459, i32 -1892319783
  store i32 %278, i32* %12
  br label %1109

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %280, 2
  %282 = select i1 %281, i32 -842497164, i32 1393703511
  store i32 %282, i32* %12
  br label %1109

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 -2110998459, i32 1393703511
  store i32 %286, i32* %12
  br label %1109

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %7, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 2052868950, i32 1393703511
  store i32 %290, i32* %12
  br label %1109

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %10, align 4
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 215377502, i32 1393703511
  store i32 %294, i32* %12
  br label %1109

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 -1575779386, i32 1393703511
  store i32 %298, i32* %12
  br label %1109

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i32 670082697, i32 1393703511
  store i32 %302, i32* %12
  br label %1109

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %11, align 4
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 477513314, i32 1393703511
  store i32 %306, i32* %12
  br label %1109

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %308, %309
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %311, %312
  %314 = mul nsw i32 %310, %313
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %315, %316
  %318 = mul nsw i32 %314, %317
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %319, %320
  %322 = mul nsw i32 %318, %321
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %323, %324
  %326 = mul nsw i32 %322, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %327, %328
  %330 = mul nsw i32 %326, %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  %334 = mul nsw i32 %330, %333
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %335, %336
  %338 = mul nsw i32 %334, %337
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %339, %340
  %342 = mul nsw i32 %338, %341
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %343, %344
  %346 = mul nsw i32 %342, %345
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 430500585, i32 1393703511
  store i32 %348, i32* %12
  br label %1109

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %6, align 4
  %351 = icmp ne i32 %350, 2
  %352 = select i1 %351, i32 -1550112684, i32 1393703511
  store i32 %352, i32* %12
  br label %1109

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %6, align 4
  %355 = icmp ne i32 %354, 3
  %356 = select i1 %355, i32 1184136954, i32 1393703511
  store i32 %356, i32* %12
  br label %1109

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %2, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %3, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %4, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %5, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %6, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1393703511, i32* %12
  br label %1109

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %2, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %375, i32 1735049766, i32 -565386166
  store i32 %376, i32* %12
  br label %1109

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %6, align 4
  %379 = icmp eq i32 %378, 2
  %380 = select i1 %379, i32 -224910241, i32 -565386166
  store i32 %380, i32* %12
  br label %1109

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %382, 2
  %384 = select i1 %383, i32 879122704, i32 2095375497
  store i32 %384, i32* %12
  br label %1109

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %6, align 4
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 -224910241, i32 2095375497
  store i32 %388, i32* %12
  br label %1109

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %7, align 4
  %391 = icmp eq i32 %390, 1
  %392 = select i1 %391, i32 1781593159, i32 2095375497
  store i32 %392, i32* %12
  br label %1109

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %11, align 4
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %395, i32 2084602287, i32 2095375497
  store i32 %396, i32* %12
  br label %1109

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %8, align 4
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %399, i32 1347746688, i32 2095375497
  store i32 %400, i32* %12
  br label %1109

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %9, align 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 1180955053, i32 2095375497
  store i32 %404, i32* %12
  br label %1109

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %10, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 1953592794, i32 2095375497
  store i32 %408, i32* %12
  br label %1109

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %3, align 4
  %412 = sub nsw i32 %410, %411
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %413, %414
  %416 = mul nsw i32 %412, %415
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sub nsw i32 %417, %418
  %420 = mul nsw i32 %416, %419
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sub nsw i32 %421, %422
  %424 = mul nsw i32 %420, %423
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %425, %426
  %428 = mul nsw i32 %424, %427
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sub nsw i32 %429, %430
  %432 = mul nsw i32 %428, %431
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sub nsw i32 %433, %434
  %436 = mul nsw i32 %432, %435
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sub nsw i32 %437, %438
  %440 = mul nsw i32 %436, %439
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub nsw i32 %441, %442
  %444 = mul nsw i32 %440, %443
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sub nsw i32 %445, %446
  %448 = mul nsw i32 %444, %447
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 2112699095, i32 2095375497
  store i32 %450, i32* %12
  br label %1109

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %6, align 4
  %453 = icmp ne i32 %452, 2
  %454 = select i1 %453, i32 1247773412, i32 2095375497
  store i32 %454, i32* %12
  br label %1109

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %6, align 4
  %457 = icmp ne i32 %456, 3
  %458 = select i1 %457, i32 1541639731, i32 2095375497
  store i32 %458, i32* %12
  br label %1109

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* %2, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %3, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %4, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %5, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %6, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2095375497, i32* %12
  br label %1109

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 1
  %478 = select i1 %477, i32 1734025383, i32 1196609554
  store i32 %478, i32* %12
  br label %1109

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %4, align 4
  %481 = icmp eq i32 %480, 2
  %482 = select i1 %481, i32 -613890332, i32 1196609554
  store i32 %482, i32* %12
  br label %1109

; <label>:483:                                    ; preds = %13
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %484, 2
  %486 = select i1 %485, i32 -2031638615, i32 -2064702867
  store i32 %486, i32* %12
  br label %1109

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 1
  %490 = select i1 %489, i32 -613890332, i32 -2064702867
  store i32 %490, i32* %12
  br label %1109

; <label>:491:                                    ; preds = %13
  %492 = load i32, i32* %8, align 4
  %493 = icmp eq i32 %492, 1
  %494 = select i1 %493, i32 -1667022926, i32 -2064702867
  store i32 %494, i32* %12
  br label %1109

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* %9, align 4
  %497 = icmp eq i32 %496, 1
  %498 = select i1 %497, i32 455778076, i32 -2064702867
  store i32 %498, i32* %12
  br label %1109

; <label>:499:                                    ; preds = %13
  %500 = load i32, i32* %7, align 4
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, i32 -1323628245, i32 -2064702867
  store i32 %502, i32* %12
  br label %1109

; <label>:503:                                    ; preds = %13
  %504 = load i32, i32* %10, align 4
  %505 = icmp eq i32 %504, 0
  %506 = select i1 %505, i32 887830404, i32 -2064702867
  store i32 %506, i32* %12
  br label %1109

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* %11, align 4
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i32 1222122741, i32 -2064702867
  store i32 %510, i32* %12
  br label %1109

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sub nsw i32 %512, %513
  %515 = load i32, i32* %2, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub nsw i32 %515, %516
  %518 = mul nsw i32 %514, %517
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub nsw i32 %519, %520
  %522 = mul nsw i32 %518, %521
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %6, align 4
  %525 = sub nsw i32 %523, %524
  %526 = mul nsw i32 %522, %525
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %4, align 4
  %529 = sub nsw i32 %527, %528
  %530 = mul nsw i32 %526, %529
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %5, align 4
  %533 = sub nsw i32 %531, %532
  %534 = mul nsw i32 %530, %533
  %535 = load i32, i32* %3, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sub nsw i32 %535, %536
  %538 = mul nsw i32 %534, %537
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sub nsw i32 %539, %540
  %542 = mul nsw i32 %538, %541
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sub nsw i32 %543, %544
  %546 = mul nsw i32 %542, %545
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sub nsw i32 %547, %548
  %550 = mul nsw i32 %546, %549
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, i32 -1227999793, i32 -2064702867
  store i32 %552, i32* %12
  br label %1109

; <label>:553:                                    ; preds = %13
  %554 = load i32, i32* %6, align 4
  %555 = icmp ne i32 %554, 2
  %556 = select i1 %555, i32 844298620, i32 -2064702867
  store i32 %556, i32* %12
  br label %1109

; <label>:557:                                    ; preds = %13
  %558 = load i32, i32* %6, align 4
  %559 = icmp ne i32 %558, 3
  %560 = select i1 %559, i32 888410124, i32 -2064702867
  store i32 %560, i32* %12
  br label %1109

; <label>:561:                                    ; preds = %13
  %562 = load i32, i32* %2, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %565 = load i32, i32* %3, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %4, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load i32, i32* %5, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %574 = load i32, i32* %6, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %573, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2064702867, i32* %12
  br label %1109

; <label>:577:                                    ; preds = %13
  %578 = load i32, i32* %3, align 4
  %579 = icmp eq i32 %578, 1
  %580 = select i1 %579, i32 -1018457371, i32 -962908163
  store i32 %580, i32* %12
  br label %1109

; <label>:581:                                    ; preds = %13
  %582 = load i32, i32* %5, align 4
  %583 = icmp eq i32 %582, 2
  %584 = select i1 %583, i32 -183494984, i32 -962908163
  store i32 %584, i32* %12
  br label %1109

; <label>:585:                                    ; preds = %13
  %586 = load i32, i32* %3, align 4
  %587 = icmp eq i32 %586, 2
  %588 = select i1 %587, i32 -1196232301, i32 1615364301
  store i32 %588, i32* %12
  br label %1109

; <label>:589:                                    ; preds = %13
  %590 = load i32, i32* %5, align 4
  %591 = icmp eq i32 %590, 1
  %592 = select i1 %591, i32 -183494984, i32 1615364301
  store i32 %592, i32* %12
  br label %1109

; <label>:593:                                    ; preds = %13
  %594 = load i32, i32* %8, align 4
  %595 = icmp eq i32 %594, 1
  %596 = select i1 %595, i32 -1367316341, i32 1615364301
  store i32 %596, i32* %12
  br label %1109

; <label>:597:                                    ; preds = %13
  %598 = load i32, i32* %10, align 4
  %599 = icmp eq i32 %598, 1
  %600 = select i1 %599, i32 -1198288843, i32 1615364301
  store i32 %600, i32* %12
  br label %1109

; <label>:601:                                    ; preds = %13
  %602 = load i32, i32* %7, align 4
  %603 = icmp eq i32 %602, 0
  %604 = select i1 %603, i32 384163656, i32 1615364301
  store i32 %604, i32* %12
  br label %1109

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* %9, align 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i32 1119012496, i32 1615364301
  store i32 %608, i32* %12
  br label %1109

; <label>:609:                                    ; preds = %13
  %610 = load i32, i32* %11, align 4
  %611 = icmp eq i32 %610, 0
  %612 = select i1 %611, i32 -1301584879, i32 1615364301
  store i32 %612, i32* %12
  br label %1109

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* %2, align 4
  %615 = load i32, i32* %3, align 4
  %616 = sub nsw i32 %614, %615
  %617 = load i32, i32* %2, align 4
  %618 = load i32, i32* %4, align 4
  %619 = sub nsw i32 %617, %618
  %620 = mul nsw i32 %616, %619
  %621 = load i32, i32* %2, align 4
  %622 = load i32, i32* %5, align 4
  %623 = sub nsw i32 %621, %622
  %624 = mul nsw i32 %620, %623
  %625 = load i32, i32* %2, align 4
  %626 = load i32, i32* %6, align 4
  %627 = sub nsw i32 %625, %626
  %628 = mul nsw i32 %624, %627
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %4, align 4
  %631 = sub nsw i32 %629, %630
  %632 = mul nsw i32 %628, %631
  %633 = load i32, i32* %3, align 4
  %634 = load i32, i32* %5, align 4
  %635 = sub nsw i32 %633, %634
  %636 = mul nsw i32 %632, %635
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sub nsw i32 %637, %638
  %640 = mul nsw i32 %636, %639
  %641 = load i32, i32* %4, align 4
  %642 = load i32, i32* %5, align 4
  %643 = sub nsw i32 %641, %642
  %644 = mul nsw i32 %640, %643
  %645 = load i32, i32* %4, align 4
  %646 = load i32, i32* %6, align 4
  %647 = sub nsw i32 %645, %646
  %648 = mul nsw i32 %644, %647
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* %6, align 4
  %651 = sub nsw i32 %649, %650
  %652 = mul nsw i32 %648, %651
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, i32 -1177302398, i32 1615364301
  store i32 %654, i32* %12
  br label %1109

; <label>:655:                                    ; preds = %13
  %656 = load i32, i32* %6, align 4
  %657 = icmp ne i32 %656, 2
  %658 = select i1 %657, i32 1776412329, i32 1615364301
  store i32 %658, i32* %12
  br label %1109

; <label>:659:                                    ; preds = %13
  %660 = load i32, i32* %6, align 4
  %661 = icmp ne i32 %660, 3
  %662 = select i1 %661, i32 705479779, i32 1615364301
  store i32 %662, i32* %12
  br label %1109

; <label>:663:                                    ; preds = %13
  %664 = load i32, i32* %2, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %667 = load i32, i32* %3, align 4
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %666, i32 %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %668, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %670 = load i32, i32* %4, align 4
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %669, i32 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %671, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %673 = load i32, i32* %5, align 4
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %672, i32 %673)
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %674, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %676 = load i32, i32* %6, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %675, i32 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1615364301, i32* %12
  br label %1109

; <label>:679:                                    ; preds = %13
  %680 = load i32, i32* %3, align 4
  %681 = icmp eq i32 %680, 1
  %682 = select i1 %681, i32 1732389427, i32 1993792565
  store i32 %682, i32* %12
  br label %1109

; <label>:683:                                    ; preds = %13
  %684 = load i32, i32* %6, align 4
  %685 = icmp eq i32 %684, 2
  %686 = select i1 %685, i32 -250516115, i32 1993792565
  store i32 %686, i32* %12
  br label %1109

; <label>:687:                                    ; preds = %13
  %688 = load i32, i32* %3, align 4
  %689 = icmp eq i32 %688, 2
  %690 = select i1 %689, i32 -1664528127, i32 879720489
  store i32 %690, i32* %12
  br label %1109

; <label>:691:                                    ; preds = %13
  %692 = load i32, i32* %6, align 4
  %693 = icmp eq i32 %692, 1
  %694 = select i1 %693, i32 -250516115, i32 879720489
  store i32 %694, i32* %12
  br label %1109

; <label>:695:                                    ; preds = %13
  %696 = load i32, i32* %8, align 4
  %697 = icmp eq i32 %696, 1
  %698 = select i1 %697, i32 -507846842, i32 879720489
  store i32 %698, i32* %12
  br label %1109

; <label>:699:                                    ; preds = %13
  %700 = load i32, i32* %11, align 4
  %701 = icmp eq i32 %700, 1
  %702 = select i1 %701, i32 790781107, i32 879720489
  store i32 %702, i32* %12
  br label %1109

; <label>:703:                                    ; preds = %13
  %704 = load i32, i32* %7, align 4
  %705 = icmp eq i32 %704, 0
  %706 = select i1 %705, i32 -2116916284, i32 879720489
  store i32 %706, i32* %12
  br label %1109

; <label>:707:                                    ; preds = %13
  %708 = load i32, i32* %9, align 4
  %709 = icmp eq i32 %708, 0
  %710 = select i1 %709, i32 1394463211, i32 879720489
  store i32 %710, i32* %12
  br label %1109

; <label>:711:                                    ; preds = %13
  %712 = load i32, i32* %10, align 4
  %713 = icmp eq i32 %712, 0
  %714 = select i1 %713, i32 -2048076748, i32 879720489
  store i32 %714, i32* %12
  br label %1109

; <label>:715:                                    ; preds = %13
  %716 = load i32, i32* %2, align 4
  %717 = load i32, i32* %3, align 4
  %718 = sub nsw i32 %716, %717
  %719 = load i32, i32* %2, align 4
  %720 = load i32, i32* %4, align 4
  %721 = sub nsw i32 %719, %720
  %722 = mul nsw i32 %718, %721
  %723 = load i32, i32* %2, align 4
  %724 = load i32, i32* %5, align 4
  %725 = sub nsw i32 %723, %724
  %726 = mul nsw i32 %722, %725
  %727 = load i32, i32* %2, align 4
  %728 = load i32, i32* %6, align 4
  %729 = sub nsw i32 %727, %728
  %730 = mul nsw i32 %726, %729
  %731 = load i32, i32* %3, align 4
  %732 = load i32, i32* %4, align 4
  %733 = sub nsw i32 %731, %732
  %734 = mul nsw i32 %730, %733
  %735 = load i32, i32* %3, align 4
  %736 = load i32, i32* %5, align 4
  %737 = sub nsw i32 %735, %736
  %738 = mul nsw i32 %734, %737
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %6, align 4
  %741 = sub nsw i32 %739, %740
  %742 = mul nsw i32 %738, %741
  %743 = load i32, i32* %4, align 4
  %744 = load i32, i32* %5, align 4
  %745 = sub nsw i32 %743, %744
  %746 = mul nsw i32 %742, %745
  %747 = load i32, i32* %4, align 4
  %748 = load i32, i32* %6, align 4
  %749 = sub nsw i32 %747, %748
  %750 = mul nsw i32 %746, %749
  %751 = load i32, i32* %5, align 4
  %752 = load i32, i32* %6, align 4
  %753 = sub nsw i32 %751, %752
  %754 = mul nsw i32 %750, %753
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, i32 -278893814, i32 879720489
  store i32 %756, i32* %12
  br label %1109

; <label>:757:                                    ; preds = %13
  %758 = load i32, i32* %6, align 4
  %759 = icmp ne i32 %758, 2
  %760 = select i1 %759, i32 872507620, i32 879720489
  store i32 %760, i32* %12
  br label %1109

; <label>:761:                                    ; preds = %13
  %762 = load i32, i32* %6, align 4
  %763 = icmp ne i32 %762, 3
  %764 = select i1 %763, i32 1756716313, i32 879720489
  store i32 %764, i32* %12
  br label %1109

; <label>:765:                                    ; preds = %13
  %766 = load i32, i32* %2, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %767, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %769 = load i32, i32* %3, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %768, i32 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %772 = load i32, i32* %4, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %771, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %775 = load i32, i32* %5, align 4
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %776, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %778 = load i32, i32* %6, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %777, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 879720489, i32* %12
  br label %1109

; <label>:781:                                    ; preds = %13
  %782 = load i32, i32* %4, align 4
  %783 = icmp eq i32 %782, 1
  %784 = select i1 %783, i32 1611464388, i32 -1894281354
  store i32 %784, i32* %12
  br label %1109

; <label>:785:                                    ; preds = %13
  %786 = load i32, i32* %5, align 4
  %787 = icmp eq i32 %786, 2
  %788 = select i1 %787, i32 -1806408382, i32 -1894281354
  store i32 %788, i32* %12
  br label %1109

; <label>:789:                                    ; preds = %13
  %790 = load i32, i32* %4, align 4
  %791 = icmp eq i32 %790, 2
  %792 = select i1 %791, i32 -2114761377, i32 -918673977
  store i32 %792, i32* %12
  br label %1109

; <label>:793:                                    ; preds = %13
  %794 = load i32, i32* %5, align 4
  %795 = icmp eq i32 %794, 1
  %796 = select i1 %795, i32 -1806408382, i32 -918673977
  store i32 %796, i32* %12
  br label %1109

; <label>:797:                                    ; preds = %13
  %798 = load i32, i32* %9, align 4
  %799 = icmp eq i32 %798, 1
  %800 = select i1 %799, i32 812925893, i32 -918673977
  store i32 %800, i32* %12
  br label %1109

; <label>:801:                                    ; preds = %13
  %802 = load i32, i32* %10, align 4
  %803 = icmp eq i32 %802, 1
  %804 = select i1 %803, i32 -352486273, i32 -918673977
  store i32 %804, i32* %12
  br label %1109

; <label>:805:                                    ; preds = %13
  %806 = load i32, i32* %7, align 4
  %807 = icmp eq i32 %806, 0
  %808 = select i1 %807, i32 1988845411, i32 -918673977
  store i32 %808, i32* %12
  br label %1109

; <label>:809:                                    ; preds = %13
  %810 = load i32, i32* %8, align 4
  %811 = icmp eq i32 %810, 0
  %812 = select i1 %811, i32 -550156513, i32 -918673977
  store i32 %812, i32* %12
  br label %1109

; <label>:813:                                    ; preds = %13
  %814 = load i32, i32* %11, align 4
  %815 = icmp eq i32 %814, 0
  %816 = select i1 %815, i32 -827816250, i32 -918673977
  store i32 %816, i32* %12
  br label %1109

; <label>:817:                                    ; preds = %13
  %818 = load i32, i32* %2, align 4
  %819 = load i32, i32* %3, align 4
  %820 = sub nsw i32 %818, %819
  %821 = load i32, i32* %2, align 4
  %822 = load i32, i32* %4, align 4
  %823 = sub nsw i32 %821, %822
  %824 = mul nsw i32 %820, %823
  %825 = load i32, i32* %2, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sub nsw i32 %825, %826
  %828 = mul nsw i32 %824, %827
  %829 = load i32, i32* %2, align 4
  %830 = load i32, i32* %6, align 4
  %831 = sub nsw i32 %829, %830
  %832 = mul nsw i32 %828, %831
  %833 = load i32, i32* %3, align 4
  %834 = load i32, i32* %4, align 4
  %835 = sub nsw i32 %833, %834
  %836 = mul nsw i32 %832, %835
  %837 = load i32, i32* %3, align 4
  %838 = load i32, i32* %5, align 4
  %839 = sub nsw i32 %837, %838
  %840 = mul nsw i32 %836, %839
  %841 = load i32, i32* %3, align 4
  %842 = load i32, i32* %6, align 4
  %843 = sub nsw i32 %841, %842
  %844 = mul nsw i32 %840, %843
  %845 = load i32, i32* %4, align 4
  %846 = load i32, i32* %5, align 4
  %847 = sub nsw i32 %845, %846
  %848 = mul nsw i32 %844, %847
  %849 = load i32, i32* %4, align 4
  %850 = load i32, i32* %6, align 4
  %851 = sub nsw i32 %849, %850
  %852 = mul nsw i32 %848, %851
  %853 = load i32, i32* %5, align 4
  %854 = load i32, i32* %6, align 4
  %855 = sub nsw i32 %853, %854
  %856 = mul nsw i32 %852, %855
  %857 = icmp ne i32 %856, 0
  %858 = select i1 %857, i32 -877529930, i32 -918673977
  store i32 %858, i32* %12
  br label %1109

; <label>:859:                                    ; preds = %13
  %860 = load i32, i32* %6, align 4
  %861 = icmp ne i32 %860, 2
  %862 = select i1 %861, i32 1505294783, i32 -918673977
  store i32 %862, i32* %12
  br label %1109

; <label>:863:                                    ; preds = %13
  %864 = load i32, i32* %6, align 4
  %865 = icmp ne i32 %864, 3
  %866 = select i1 %865, i32 837454436, i32 -918673977
  store i32 %866, i32* %12
  br label %1109

; <label>:867:                                    ; preds = %13
  %868 = load i32, i32* %2, align 4
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %869, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %871 = load i32, i32* %3, align 4
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %870, i32 %871)
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %872, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %874 = load i32, i32* %4, align 4
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %873, i32 %874)
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %875, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %877 = load i32, i32* %5, align 4
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %876, i32 %877)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %878, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %880 = load i32, i32* %6, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %879, i32 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %881, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -918673977, i32* %12
  br label %1109

; <label>:883:                                    ; preds = %13
  %884 = load i32, i32* %4, align 4
  %885 = icmp eq i32 %884, 1
  %886 = select i1 %885, i32 1578284098, i32 1648825582
  store i32 %886, i32* %12
  br label %1109

; <label>:887:                                    ; preds = %13
  %888 = load i32, i32* %6, align 4
  %889 = icmp eq i32 %888, 2
  %890 = select i1 %889, i32 1111969847, i32 1648825582
  store i32 %890, i32* %12
  br label %1109

; <label>:891:                                    ; preds = %13
  %892 = load i32, i32* %4, align 4
  %893 = icmp eq i32 %892, 2
  %894 = select i1 %893, i32 1080748269, i32 -1043882234
  store i32 %894, i32* %12
  br label %1109

; <label>:895:                                    ; preds = %13
  %896 = load i32, i32* %6, align 4
  %897 = icmp eq i32 %896, 1
  %898 = select i1 %897, i32 1111969847, i32 -1043882234
  store i32 %898, i32* %12
  br label %1109

; <label>:899:                                    ; preds = %13
  %900 = load i32, i32* %9, align 4
  %901 = icmp eq i32 %900, 1
  %902 = select i1 %901, i32 1617424610, i32 -1043882234
  store i32 %902, i32* %12
  br label %1109

; <label>:903:                                    ; preds = %13
  %904 = load i32, i32* %11, align 4
  %905 = icmp eq i32 %904, 1
  %906 = select i1 %905, i32 1383094492, i32 -1043882234
  store i32 %906, i32* %12
  br label %1109

; <label>:907:                                    ; preds = %13
  %908 = load i32, i32* %7, align 4
  %909 = icmp eq i32 %908, 0
  %910 = select i1 %909, i32 -1020018470, i32 -1043882234
  store i32 %910, i32* %12
  br label %1109

; <label>:911:                                    ; preds = %13
  %912 = load i32, i32* %8, align 4
  %913 = icmp eq i32 %912, 0
  %914 = select i1 %913, i32 774448036, i32 -1043882234
  store i32 %914, i32* %12
  br label %1109

; <label>:915:                                    ; preds = %13
  %916 = load i32, i32* %10, align 4
  %917 = icmp eq i32 %916, 0
  %918 = select i1 %917, i32 1790076877, i32 -1043882234
  store i32 %918, i32* %12
  br label %1109

; <label>:919:                                    ; preds = %13
  %920 = load i32, i32* %2, align 4
  %921 = load i32, i32* %3, align 4
  %922 = sub nsw i32 %920, %921
  %923 = load i32, i32* %2, align 4
  %924 = load i32, i32* %4, align 4
  %925 = sub nsw i32 %923, %924
  %926 = mul nsw i32 %922, %925
  %927 = load i32, i32* %2, align 4
  %928 = load i32, i32* %5, align 4
  %929 = sub nsw i32 %927, %928
  %930 = mul nsw i32 %926, %929
  %931 = load i32, i32* %2, align 4
  %932 = load i32, i32* %6, align 4
  %933 = sub nsw i32 %931, %932
  %934 = mul nsw i32 %930, %933
  %935 = load i32, i32* %3, align 4
  %936 = load i32, i32* %4, align 4
  %937 = sub nsw i32 %935, %936
  %938 = mul nsw i32 %934, %937
  %939 = load i32, i32* %3, align 4
  %940 = load i32, i32* %5, align 4
  %941 = sub nsw i32 %939, %940
  %942 = mul nsw i32 %938, %941
  %943 = load i32, i32* %3, align 4
  %944 = load i32, i32* %6, align 4
  %945 = sub nsw i32 %943, %944
  %946 = mul nsw i32 %942, %945
  %947 = load i32, i32* %4, align 4
  %948 = load i32, i32* %5, align 4
  %949 = sub nsw i32 %947, %948
  %950 = mul nsw i32 %946, %949
  %951 = load i32, i32* %4, align 4
  %952 = load i32, i32* %6, align 4
  %953 = sub nsw i32 %951, %952
  %954 = mul nsw i32 %950, %953
  %955 = load i32, i32* %5, align 4
  %956 = load i32, i32* %6, align 4
  %957 = sub nsw i32 %955, %956
  %958 = mul nsw i32 %954, %957
  %959 = icmp ne i32 %958, 0
  %960 = select i1 %959, i32 -2083064926, i32 -1043882234
  store i32 %960, i32* %12
  br label %1109

; <label>:961:                                    ; preds = %13
  %962 = load i32, i32* %6, align 4
  %963 = icmp ne i32 %962, 2
  %964 = select i1 %963, i32 -418805799, i32 -1043882234
  store i32 %964, i32* %12
  br label %1109

; <label>:965:                                    ; preds = %13
  %966 = load i32, i32* %6, align 4
  %967 = icmp ne i32 %966, 3
  %968 = select i1 %967, i32 1375783321, i32 -1043882234
  store i32 %968, i32* %12
  br label %1109

; <label>:969:                                    ; preds = %13
  %970 = load i32, i32* %2, align 4
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %970)
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %971, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %973 = load i32, i32* %3, align 4
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %972, i32 %973)
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %974, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %976 = load i32, i32* %4, align 4
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %975, i32 %976)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %977, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %979 = load i32, i32* %5, align 4
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %978, i32 %979)
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %980, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %982 = load i32, i32* %6, align 4
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %981, i32 %982)
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %983, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1043882234, i32* %12
  br label %1109

; <label>:985:                                    ; preds = %13
  %986 = load i32, i32* %5, align 4
  %987 = icmp eq i32 %986, 1
  %988 = select i1 %987, i32 -1007672296, i32 1837982042
  store i32 %988, i32* %12
  br label %1109

; <label>:989:                                    ; preds = %13
  %990 = load i32, i32* %6, align 4
  %991 = icmp eq i32 %990, 2
  %992 = select i1 %991, i32 734039597, i32 1837982042
  store i32 %992, i32* %12
  br label %1109

; <label>:993:                                    ; preds = %13
  %994 = load i32, i32* %5, align 4
  %995 = icmp eq i32 %994, 2
  %996 = select i1 %995, i32 283559245, i32 1536252540
  store i32 %996, i32* %12
  br label %1109

; <label>:997:                                    ; preds = %13
  %998 = load i32, i32* %6, align 4
  %999 = icmp eq i32 %998, 1
  %1000 = select i1 %999, i32 734039597, i32 1536252540
  store i32 %1000, i32* %12
  br label %1109

; <label>:1001:                                   ; preds = %13
  %1002 = load i32, i32* %10, align 4
  %1003 = icmp eq i32 %1002, 1
  %1004 = select i1 %1003, i32 1159889338, i32 1536252540
  store i32 %1004, i32* %12
  br label %1109

; <label>:1005:                                   ; preds = %13
  %1006 = load i32, i32* %11, align 4
  %1007 = icmp eq i32 %1006, 1
  %1008 = select i1 %1007, i32 -1026828741, i32 1536252540
  store i32 %1008, i32* %12
  br label %1109

; <label>:1009:                                   ; preds = %13
  %1010 = load i32, i32* %7, align 4
  %1011 = icmp eq i32 %1010, 0
  %1012 = select i1 %1011, i32 -1865825518, i32 1536252540
  store i32 %1012, i32* %12
  br label %1109

; <label>:1013:                                   ; preds = %13
  %1014 = load i32, i32* %8, align 4
  %1015 = icmp eq i32 %1014, 0
  %1016 = select i1 %1015, i32 1373458343, i32 1536252540
  store i32 %1016, i32* %12
  br label %1109

; <label>:1017:                                   ; preds = %13
  %1018 = load i32, i32* %9, align 4
  %1019 = icmp eq i32 %1018, 0
  %1020 = select i1 %1019, i32 1092223078, i32 1536252540
  store i32 %1020, i32* %12
  br label %1109

; <label>:1021:                                   ; preds = %13
  %1022 = load i32, i32* %2, align 4
  %1023 = load i32, i32* %3, align 4
  %1024 = sub nsw i32 %1022, %1023
  %1025 = load i32, i32* %2, align 4
  %1026 = load i32, i32* %4, align 4
  %1027 = sub nsw i32 %1025, %1026
  %1028 = mul nsw i32 %1024, %1027
  %1029 = load i32, i32* %2, align 4
  %1030 = load i32, i32* %5, align 4
  %1031 = sub nsw i32 %1029, %1030
  %1032 = mul nsw i32 %1028, %1031
  %1033 = load i32, i32* %2, align 4
  %1034 = load i32, i32* %6, align 4
  %1035 = sub nsw i32 %1033, %1034
  %1036 = mul nsw i32 %1032, %1035
  %1037 = load i32, i32* %3, align 4
  %1038 = load i32, i32* %4, align 4
  %1039 = sub nsw i32 %1037, %1038
  %1040 = mul nsw i32 %1036, %1039
  %1041 = load i32, i32* %3, align 4
  %1042 = load i32, i32* %5, align 4
  %1043 = sub nsw i32 %1041, %1042
  %1044 = mul nsw i32 %1040, %1043
  %1045 = load i32, i32* %3, align 4
  %1046 = load i32, i32* %6, align 4
  %1047 = sub nsw i32 %1045, %1046
  %1048 = mul nsw i32 %1044, %1047
  %1049 = load i32, i32* %4, align 4
  %1050 = load i32, i32* %5, align 4
  %1051 = sub nsw i32 %1049, %1050
  %1052 = mul nsw i32 %1048, %1051
  %1053 = load i32, i32* %4, align 4
  %1054 = load i32, i32* %6, align 4
  %1055 = sub nsw i32 %1053, %1054
  %1056 = mul nsw i32 %1052, %1055
  %1057 = load i32, i32* %5, align 4
  %1058 = load i32, i32* %6, align 4
  %1059 = sub nsw i32 %1057, %1058
  %1060 = mul nsw i32 %1056, %1059
  %1061 = icmp ne i32 %1060, 0
  %1062 = select i1 %1061, i32 626400882, i32 1536252540
  store i32 %1062, i32* %12
  br label %1109

; <label>:1063:                                   ; preds = %13
  %1064 = load i32, i32* %6, align 4
  %1065 = icmp ne i32 %1064, 2
  %1066 = select i1 %1065, i32 500682822, i32 1536252540
  store i32 %1066, i32* %12
  br label %1109

; <label>:1067:                                   ; preds = %13
  %1068 = load i32, i32* %6, align 4
  %1069 = icmp ne i32 %1068, 3
  %1070 = select i1 %1069, i32 -856441543, i32 1536252540
  store i32 %1070, i32* %12
  br label %1109

; <label>:1071:                                   ; preds = %13
  %1072 = load i32, i32* %2, align 4
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1072)
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1073, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1075 = load i32, i32* %3, align 4
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1074, i32 %1075)
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1076, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1078 = load i32, i32* %4, align 4
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1077, i32 %1078)
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1079, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1081 = load i32, i32* %5, align 4
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1080, i32 %1081)
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1082, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1084 = load i32, i32* %6, align 4
  %1085 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1083, i32 %1084)
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1085, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1536252540, i32* %12
  br label %1109

; <label>:1087:                                   ; preds = %13
  store i32 1856784537, i32* %12
  br label %1109

; <label>:1088:                                   ; preds = %13
  store i32 -1669465596, i32* %12
  br label %1109

; <label>:1089:                                   ; preds = %13
  %1090 = load i32, i32* %6, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, i32* %6, align 4
  store i32 941118957, i32* %12
  br label %1109

; <label>:1092:                                   ; preds = %13
  store i32 1695087283, i32* %12
  br label %1109

; <label>:1093:                                   ; preds = %13
  %1094 = load i32, i32* %5, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, i32* %5, align 4
  store i32 2000460334, i32* %12
  br label %1109

; <label>:1096:                                   ; preds = %13
  store i32 -244458463, i32* %12
  br label %1109

; <label>:1097:                                   ; preds = %13
  %1098 = load i32, i32* %4, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, i32* %4, align 4
  store i32 46233876, i32* %12
  br label %1109

; <label>:1100:                                   ; preds = %13
  store i32 809177508, i32* %12
  br label %1109

; <label>:1101:                                   ; preds = %13
  %1102 = load i32, i32* %3, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %3, align 4
  store i32 -423700992, i32* %12
  br label %1109

; <label>:1104:                                   ; preds = %13
  store i32 -450355363, i32* %12
  br label %1109

; <label>:1105:                                   ; preds = %13
  %1106 = load i32, i32* %2, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, i32* %2, align 4
  store i32 -671220978, i32* %12
  br label %1109

; <label>:1108:                                   ; preds = %13
  ret i32 0

; <label>:1109:                                   ; preds = %1105, %1104, %1101, %1100, %1097, %1096, %1093, %1092, %1089, %1088, %1087, %1071, %1067, %1063, %1021, %1017, %1013, %1009, %1005, %1001, %997, %993, %989, %985, %969, %965, %961, %919, %915, %911, %907, %903, %899, %895, %891, %887, %883, %867, %863, %859, %817, %813, %809, %805, %801, %797, %793, %789, %785, %781, %765, %761, %757, %715, %711, %707, %703, %699, %695, %691, %687, %683, %679, %663, %659, %655, %613, %609, %605, %601, %597, %593, %589, %585, %581, %577, %561, %557, %553, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %459, %455, %451, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %357, %353, %349, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %255, %251, %247, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %153, %149, %145, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
