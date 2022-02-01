; ModuleID = 'source-C-CXX/79/1229.cpp'
source_filename = "source-C-CXX/79/1229.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 181, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %22 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -502064570, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1045
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -502064570, label %29
    i32 -1458236489, label %34
    i32 -1099911988, label %40
    i32 1989821120, label %43
    i32 1028875180, label %48
    i32 -1902905184, label %53
    i32 831145152, label %58
    i32 -128416162, label %63
    i32 2090764562, label %66
    i32 -1127817117, label %67
    i32 -182641982, label %70
    i32 -1669056520, label %75
    i32 718486758, label %80
    i32 103690696, label %85
    i32 -1156292935, label %90
    i32 1133964319, label %95
    i32 1273393471, label %100
    i32 -1123172100, label %104
    i32 1683918903, label %108
    i32 1545493531, label %135
    i32 595685622, label %156
    i32 1595616085, label %157
    i32 1744535468, label %161
    i32 1830448256, label %182
    i32 -864574416, label %197
    i32 1221922502, label %198
    i32 935479254, label %199
    i32 -441753789, label %203
    i32 1130154180, label %207
    i32 -515795467, label %234
    i32 331032256, label %255
    i32 926285290, label %256
    i32 -67524249, label %260
    i32 -1840504536, label %281
    i32 1206350978, label %296
    i32 1246755008, label %297
    i32 1821279553, label %298
    i32 -1497443905, label %299
    i32 -1975307408, label %304
    i32 -1153570115, label %309
    i32 -872313125, label %314
    i32 -814661245, label %318
    i32 625777107, label %322
    i32 -778612445, label %349
    i32 -1108090548, label %370
    i32 635968577, label %371
    i32 -1478767591, label %375
    i32 517814467, label %396
    i32 -378122973, label %411
    i32 -810296056, label %412
    i32 -1938460170, label %413
    i32 846273378, label %417
    i32 1926962130, label %421
    i32 1562333622, label %448
    i32 -1992097212, label %469
    i32 -1285894546, label %470
    i32 -1847017457, label %474
    i32 1916962022, label %495
    i32 1084332798, label %510
    i32 -675567252, label %511
    i32 -958467963, label %512
    i32 609689414, label %513
    i32 -1080195675, label %514
    i32 -280754733, label %520
    i32 -1851418583, label %525
    i32 -1271872728, label %530
    i32 435522972, label %535
    i32 -1471258145, label %540
    i32 134433797, label %545
    i32 -1572151962, label %550
    i32 -1677471852, label %554
    i32 2050535600, label %558
    i32 -892996249, label %583
    i32 -1245782066, label %602
    i32 -400218464, label %603
    i32 1441657611, label %607
    i32 -879268343, label %626
    i32 -2050287697, label %639
    i32 676890152, label %640
    i32 -758624854, label %641
    i32 -284222775, label %645
    i32 -2012048259, label %649
    i32 -1806467009, label %674
    i32 -63488940, label %693
    i32 3807449, label %694
    i32 946161313, label %698
    i32 -2112486204, label %717
    i32 -2082795963, label %730
    i32 500624290, label %731
    i32 1515169948, label %732
    i32 427582105, label %733
    i32 -1172190574, label %738
    i32 1187617069, label %743
    i32 236586063, label %748
    i32 -1453889728, label %752
    i32 -1610843713, label %756
    i32 911304801, label %781
    i32 1259269504, label %800
    i32 -2082001707, label %801
    i32 -785836007, label %805
    i32 -1515437587, label %824
    i32 417490483, label %837
    i32 325992897, label %838
    i32 1460305621, label %839
    i32 343232254, label %843
    i32 206788179, label %847
    i32 -977658699, label %872
    i32 208226399, label %891
    i32 1067253926, label %892
    i32 -458544376, label %896
    i32 -507162620, label %915
    i32 736868749, label %928
    i32 216767134, label %929
    i32 754021895, label %930
    i32 -306041053, label %931
    i32 -851084347, label %932
    i32 1007471013, label %937
    i32 848308690, label %942
    i32 659958930, label %947
    i32 -1042678299, label %952
    i32 -1607601788, label %956
    i32 1467984700, label %972
    i32 -1570773993, label %976
    i32 2125636032, label %980
    i32 -1569287787, label %984
    i32 280207686, label %994
    i32 -1830844958, label %995
    i32 848507709, label %996
    i32 -814033284, label %1000
    i32 -1420177493, label %1016
    i32 264489180, label %1020
    i32 -376125393, label %1024
    i32 -1312753634, label %1028
    i32 -1375443141, label %1038
    i32 413771477, label %1039
    i32 -1595301378, label %1040
    i32 1440754893, label %1041
  ]

; <label>:28:                                     ; preds = %26
  br label %1045

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1458236489, i32 -1080195675
  store i32 %33, i32* %25
  br label %1045

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1099911988, i32 -1080195675
  store i32 %39, i32* %25
  br label %1045

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 1989821120, i32* %25
  br label %1045

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1028875180, i32 -182641982
  store i32 %47, i32* %25
  br label %1045

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %10, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1902905184, i32 831145152
  store i32 %52, i32* %25
  br label %1045

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %10, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -128416162, i32 831145152
  store i32 %57, i32* %25
  br label %1045

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %10, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -128416162, i32 2090764562
  store i32 %62, i32* %25
  br label %1045

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 2090764562, i32* %25
  br label %1045

; <label>:66:                                     ; preds = %26
  store i32 -1127817117, i32* %25
  br label %1045

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1989821120, i32* %25
  br label %1045

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1669056520, i32 718486758
  store i32 %74, i32* %25
  br label %1045

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 103690696, i32 718486758
  store i32 %79, i32* %25
  br label %1045

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 103690696, i32 -1497443905
  store i32 %84, i32* %25
  br label %1045

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1156292935, i32 1133964319
  store i32 %89, i32* %25
  br label %1045

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1273393471, i32 1133964319
  store i32 %94, i32* %25
  br label %1045

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1273393471, i32 935479254
  store i32 %99, i32* %25
  br label %1045

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 -1123172100, i32 1595616085
  store i32 %103, i32* %25
  br label %1045

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 1
  %107 = select i1 %106, i32 1683918903, i32 1545493531
  store i32 %107, i32* %25
  br label %1045

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %112, 365
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %12, align 4
  store i32 595685622, i32* %25
  br label %1045

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %139, 365
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %12, align 4
  store i32 595685622, i32* %25
  br label %1045

; <label>:156:                                    ; preds = %26
  store i32 1221922502, i32* %25
  br label %1045

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 1
  %160 = select i1 %159, i32 1744535468, i32 1830448256
  store i32 %160, i32* %25
  br label %1045

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %165, 365
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %12, align 4
  store i32 -864574416, i32* %25
  br label %1045

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = mul nsw i32 %186, 365
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %187, %188
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %12, align 4
  store i32 -864574416, i32* %25
  br label %1045

; <label>:197:                                    ; preds = %26
  store i32 1221922502, i32* %25
  br label %1045

; <label>:198:                                    ; preds = %26
  store i32 1821279553, i32* %25
  br label %1045

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %5, align 4
  %201 = icmp ne i32 %200, 1
  %202 = select i1 %201, i32 -441753789, i32 926285290
  store i32 %202, i32* %25
  br label %1045

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %8, align 4
  %205 = icmp ne i32 %204, 1
  %206 = select i1 %205, i32 1130154180, i32 -515795467
  store i32 %206, i32* %25
  br label %1045

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = mul nsw i32 %211, 365
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %212, %213
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %214, %216
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %217, %222
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %12, align 4
  store i32 331032256, i32* %25
  br label %1045

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 %238, 365
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %239, %240
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %241, %243
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %244, %249
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %12, align 4
  store i32 331032256, i32* %25
  br label %1045

; <label>:255:                                    ; preds = %26
  store i32 1246755008, i32* %25
  br label %1045

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %8, align 4
  %258 = icmp ne i32 %257, 1
  %259 = select i1 %258, i32 -67524249, i32 -1840504536
  store i32 %259, i32* %25
  br label %1045

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 %264, 365
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %267, %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %270, %271
  %273 = load i32, i32* %8, align 4
  %274 = sub nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %272, %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %12, align 4
  store i32 1206350978, i32* %25
  br label %1045

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sub nsw i32 %284, 1
  %286 = mul nsw i32 %285, 365
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %286, %287
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %288, %290
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %12, align 4
  store i32 1206350978, i32* %25
  br label %1045

; <label>:296:                                    ; preds = %26
  store i32 1246755008, i32* %25
  br label %1045

; <label>:297:                                    ; preds = %26
  store i32 1821279553, i32* %25
  br label %1045

; <label>:298:                                    ; preds = %26
  store i32 609689414, i32* %25
  br label %1045

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* %7, align 4
  %301 = srem i32 %300, 4
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 -1975307408, i32 -1153570115
  store i32 %303, i32* %25
  br label %1045

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* %7, align 4
  %306 = srem i32 %305, 100
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 -872313125, i32 -1153570115
  store i32 %308, i32* %25
  br label %1045

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* %7, align 4
  %311 = srem i32 %310, 400
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 -872313125, i32 -1938460170
  store i32 %313, i32* %25
  br label %1045

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %5, align 4
  %316 = icmp ne i32 %315, 1
  %317 = select i1 %316, i32 -814661245, i32 635968577
  store i32 %317, i32* %25
  br label %1045

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* %8, align 4
  %320 = icmp ne i32 %319, 1
  %321 = select i1 %320, i32 625777107, i32 -778612445
  store i32 %321, i32* %25
  br label %1045

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = mul nsw i32 %326, 365
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %327, %328
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %332, %337
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %338, %339
  %341 = load i32, i32* %8, align 4
  %342 = sub nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %340, %345
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, i32* %12, align 4
  store i32 -1108090548, i32* %25
  br label %1045

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = mul nsw i32 %353, 365
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %354, %355
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %356, %358
  %360 = load i32, i32* %5, align 4
  %361 = sub nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub nsw i32 %359, %364
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %365, %366
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %367, %368
  store i32 %369, i32* %12, align 4
  store i32 -1108090548, i32* %25
  br label %1045

; <label>:370:                                    ; preds = %26
  store i32 -810296056, i32* %25
  br label %1045

; <label>:371:                                    ; preds = %26
  %372 = load i32, i32* %8, align 4
  %373 = icmp ne i32 %372, 1
  %374 = select i1 %373, i32 -1478767591, i32 517814467
  store i32 %374, i32* %25
  br label %1045

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = mul nsw i32 %379, 365
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %380, %381
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %382, %384
  %386 = load i32, i32* %6, align 4
  %387 = sub nsw i32 %385, %386
  %388 = load i32, i32* %8, align 4
  %389 = sub nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %387, %392
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %393, %394
  store i32 %395, i32* %12, align 4
  store i32 -378122973, i32* %25
  br label %1045

; <label>:396:                                    ; preds = %26
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sub nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  %401 = mul nsw i32 %400, 365
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %401, %402
  %404 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %403, %405
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %406, %407
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, i32* %12, align 4
  store i32 -378122973, i32* %25
  br label %1045

; <label>:411:                                    ; preds = %26
  store i32 -810296056, i32* %25
  br label %1045

; <label>:412:                                    ; preds = %26
  store i32 -958467963, i32* %25
  br label %1045

; <label>:413:                                    ; preds = %26
  %414 = load i32, i32* %5, align 4
  %415 = icmp ne i32 %414, 1
  %416 = select i1 %415, i32 846273378, i32 -1285894546
  store i32 %416, i32* %25
  br label %1045

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* %8, align 4
  %419 = icmp ne i32 %418, 1
  %420 = select i1 %419, i32 1926962130, i32 1562333622
  store i32 %420, i32* %25
  br label %1045

; <label>:421:                                    ; preds = %26
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sub nsw i32 %422, %423
  %425 = sub nsw i32 %424, 1
  %426 = mul nsw i32 %425, 365
  %427 = load i32, i32* %11, align 4
  %428 = add nsw i32 %426, %427
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %428, %430
  %432 = load i32, i32* %5, align 4
  %433 = sub nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %431, %436
  %438 = load i32, i32* %6, align 4
  %439 = sub nsw i32 %437, %438
  %440 = load i32, i32* %8, align 4
  %441 = sub nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %439, %444
  %446 = load i32, i32* %9, align 4
  %447 = add nsw i32 %445, %446
  store i32 %447, i32* %12, align 4
  store i32 -1992097212, i32* %25
  br label %1045

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 %451, 1
  %453 = mul nsw i32 %452, 365
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %453, %454
  %456 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %455, %457
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub nsw i32 %458, %463
  %465 = load i32, i32* %6, align 4
  %466 = sub nsw i32 %464, %465
  %467 = load i32, i32* %9, align 4
  %468 = add nsw i32 %466, %467
  store i32 %468, i32* %12, align 4
  store i32 -1992097212, i32* %25
  br label %1045

; <label>:469:                                    ; preds = %26
  store i32 -675567252, i32* %25
  br label %1045

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* %8, align 4
  %472 = icmp ne i32 %471, 1
  %473 = select i1 %472, i32 -1847017457, i32 1916962022
  store i32 %473, i32* %25
  br label %1045

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sub nsw i32 %477, 1
  %479 = mul nsw i32 %478, 365
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %479, %480
  %482 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %481, %483
  %485 = load i32, i32* %6, align 4
  %486 = sub nsw i32 %484, %485
  %487 = load i32, i32* %8, align 4
  %488 = sub nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %486, %491
  %493 = load i32, i32* %9, align 4
  %494 = add nsw i32 %492, %493
  store i32 %494, i32* %12, align 4
  store i32 1084332798, i32* %25
  br label %1045

; <label>:495:                                    ; preds = %26
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sub nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = mul nsw i32 %499, 365
  %501 = load i32, i32* %11, align 4
  %502 = add nsw i32 %500, %501
  %503 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %502, %504
  %506 = load i32, i32* %6, align 4
  %507 = sub nsw i32 %505, %506
  %508 = load i32, i32* %9, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, i32* %12, align 4
  store i32 1084332798, i32* %25
  br label %1045

; <label>:510:                                    ; preds = %26
  store i32 -675567252, i32* %25
  br label %1045

; <label>:511:                                    ; preds = %26
  store i32 -958467963, i32* %25
  br label %1045

; <label>:512:                                    ; preds = %26
  store i32 609689414, i32* %25
  br label %1045

; <label>:513:                                    ; preds = %26
  store i32 -1080195675, i32* %25
  br label %1045

; <label>:514:                                    ; preds = %26
  %515 = load i32, i32* %4, align 4
  %516 = add nsw i32 %515, 1
  %517 = load i32, i32* %7, align 4
  %518 = icmp eq i32 %516, %517
  %519 = select i1 %518, i32 -280754733, i32 -851084347
  store i32 %519, i32* %25
  br label %1045

; <label>:520:                                    ; preds = %26
  %521 = load i32, i32* %4, align 4
  %522 = srem i32 %521, 4
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i32 -1851418583, i32 -1271872728
  store i32 %524, i32* %25
  br label %1045

; <label>:525:                                    ; preds = %26
  %526 = load i32, i32* %4, align 4
  %527 = srem i32 %526, 100
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 435522972, i32 -1271872728
  store i32 %529, i32* %25
  br label %1045

; <label>:530:                                    ; preds = %26
  %531 = load i32, i32* %4, align 4
  %532 = srem i32 %531, 400
  %533 = icmp eq i32 %532, 0
  %534 = select i1 %533, i32 435522972, i32 427582105
  store i32 %534, i32* %25
  br label %1045

; <label>:535:                                    ; preds = %26
  %536 = load i32, i32* %7, align 4
  %537 = srem i32 %536, 4
  %538 = icmp eq i32 %537, 0
  %539 = select i1 %538, i32 -1471258145, i32 134433797
  store i32 %539, i32* %25
  br label %1045

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* %7, align 4
  %542 = srem i32 %541, 100
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 -1572151962, i32 134433797
  store i32 %544, i32* %25
  br label %1045

; <label>:545:                                    ; preds = %26
  %546 = load i32, i32* %7, align 4
  %547 = srem i32 %546, 400
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, i32 -1572151962, i32 -758624854
  store i32 %549, i32* %25
  br label %1045

; <label>:550:                                    ; preds = %26
  %551 = load i32, i32* %5, align 4
  %552 = icmp ne i32 %551, 1
  %553 = select i1 %552, i32 -1677471852, i32 -400218464
  store i32 %553, i32* %25
  br label %1045

; <label>:554:                                    ; preds = %26
  %555 = load i32, i32* %8, align 4
  %556 = icmp ne i32 %555, 1
  %557 = select i1 %556, i32 2050535600, i32 -892996249
  store i32 %557, i32* %25
  br label %1045

; <label>:558:                                    ; preds = %26
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %4, align 4
  %561 = sub nsw i32 %559, %560
  %562 = sub nsw i32 %561, 1
  %563 = mul nsw i32 %562, 365
  %564 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %563, %565
  %567 = load i32, i32* %5, align 4
  %568 = sub nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub nsw i32 %566, %571
  %573 = load i32, i32* %6, align 4
  %574 = sub nsw i32 %572, %573
  %575 = load i32, i32* %8, align 4
  %576 = sub nsw i32 %575, 2
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = add nsw i32 %574, %579
  %581 = load i32, i32* %9, align 4
  %582 = add nsw i32 %580, %581
  store i32 %582, i32* %12, align 4
  store i32 -1245782066, i32* %25
  br label %1045

; <label>:583:                                    ; preds = %26
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* %4, align 4
  %586 = sub nsw i32 %584, %585
  %587 = sub nsw i32 %586, 1
  %588 = mul nsw i32 %587, 365
  %589 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %590 = load i32, i32* %589, align 4
  %591 = add nsw i32 %588, %590
  %592 = load i32, i32* %5, align 4
  %593 = sub nsw i32 %592, 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub nsw i32 %591, %596
  %598 = load i32, i32* %6, align 4
  %599 = sub nsw i32 %597, %598
  %600 = load i32, i32* %9, align 4
  %601 = add nsw i32 %599, %600
  store i32 %601, i32* %12, align 4
  store i32 -1245782066, i32* %25
  br label %1045

; <label>:602:                                    ; preds = %26
  store i32 676890152, i32* %25
  br label %1045

; <label>:603:                                    ; preds = %26
  %604 = load i32, i32* %8, align 4
  %605 = icmp ne i32 %604, 1
  %606 = select i1 %605, i32 1441657611, i32 -879268343
  store i32 %606, i32* %25
  br label %1045

; <label>:607:                                    ; preds = %26
  %608 = load i32, i32* %7, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sub nsw i32 %608, %609
  %611 = sub nsw i32 %610, 1
  %612 = mul nsw i32 %611, 365
  %613 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %614 = load i32, i32* %613, align 4
  %615 = add nsw i32 %612, %614
  %616 = load i32, i32* %6, align 4
  %617 = sub nsw i32 %615, %616
  %618 = load i32, i32* %8, align 4
  %619 = sub nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %617, %622
  %624 = load i32, i32* %9, align 4
  %625 = add nsw i32 %623, %624
  store i32 %625, i32* %12, align 4
  store i32 -2050287697, i32* %25
  br label %1045

; <label>:626:                                    ; preds = %26
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %4, align 4
  %629 = sub nsw i32 %627, %628
  %630 = sub nsw i32 %629, 1
  %631 = mul nsw i32 %630, 365
  %632 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %633 = load i32, i32* %632, align 4
  %634 = add nsw i32 %631, %633
  %635 = load i32, i32* %6, align 4
  %636 = sub nsw i32 %634, %635
  %637 = load i32, i32* %9, align 4
  %638 = add nsw i32 %636, %637
  store i32 %638, i32* %12, align 4
  store i32 -2050287697, i32* %25
  br label %1045

; <label>:639:                                    ; preds = %26
  store i32 676890152, i32* %25
  br label %1045

; <label>:640:                                    ; preds = %26
  store i32 1515169948, i32* %25
  br label %1045

; <label>:641:                                    ; preds = %26
  %642 = load i32, i32* %5, align 4
  %643 = icmp ne i32 %642, 1
  %644 = select i1 %643, i32 -284222775, i32 3807449
  store i32 %644, i32* %25
  br label %1045

; <label>:645:                                    ; preds = %26
  %646 = load i32, i32* %8, align 4
  %647 = icmp ne i32 %646, 1
  %648 = select i1 %647, i32 -2012048259, i32 -1806467009
  store i32 %648, i32* %25
  br label %1045

; <label>:649:                                    ; preds = %26
  %650 = load i32, i32* %7, align 4
  %651 = load i32, i32* %4, align 4
  %652 = sub nsw i32 %650, %651
  %653 = sub nsw i32 %652, 1
  %654 = mul nsw i32 %653, 365
  %655 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %656 = load i32, i32* %655, align 4
  %657 = add nsw i32 %654, %656
  %658 = load i32, i32* %5, align 4
  %659 = sub nsw i32 %658, 2
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sub nsw i32 %657, %662
  %664 = load i32, i32* %6, align 4
  %665 = sub nsw i32 %663, %664
  %666 = load i32, i32* %8, align 4
  %667 = sub nsw i32 %666, 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = add nsw i32 %665, %670
  %672 = load i32, i32* %9, align 4
  %673 = add nsw i32 %671, %672
  store i32 %673, i32* %12, align 4
  store i32 -63488940, i32* %25
  br label %1045

; <label>:674:                                    ; preds = %26
  %675 = load i32, i32* %7, align 4
  %676 = load i32, i32* %4, align 4
  %677 = sub nsw i32 %675, %676
  %678 = sub nsw i32 %677, 1
  %679 = mul nsw i32 %678, 365
  %680 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %681 = load i32, i32* %680, align 4
  %682 = add nsw i32 %679, %681
  %683 = load i32, i32* %5, align 4
  %684 = sub nsw i32 %683, 2
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub nsw i32 %682, %687
  %689 = load i32, i32* %6, align 4
  %690 = sub nsw i32 %688, %689
  %691 = load i32, i32* %9, align 4
  %692 = add nsw i32 %690, %691
  store i32 %692, i32* %12, align 4
  store i32 -63488940, i32* %25
  br label %1045

; <label>:693:                                    ; preds = %26
  store i32 500624290, i32* %25
  br label %1045

; <label>:694:                                    ; preds = %26
  %695 = load i32, i32* %8, align 4
  %696 = icmp ne i32 %695, 1
  %697 = select i1 %696, i32 946161313, i32 -2112486204
  store i32 %697, i32* %25
  br label %1045

; <label>:698:                                    ; preds = %26
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %4, align 4
  %701 = sub nsw i32 %699, %700
  %702 = sub nsw i32 %701, 1
  %703 = mul nsw i32 %702, 365
  %704 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %705 = load i32, i32* %704, align 4
  %706 = add nsw i32 %703, %705
  %707 = load i32, i32* %6, align 4
  %708 = sub nsw i32 %706, %707
  %709 = load i32, i32* %8, align 4
  %710 = sub nsw i32 %709, 2
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = add nsw i32 %708, %713
  %715 = load i32, i32* %9, align 4
  %716 = add nsw i32 %714, %715
  store i32 %716, i32* %12, align 4
  store i32 -2082795963, i32* %25
  br label %1045

; <label>:717:                                    ; preds = %26
  %718 = load i32, i32* %7, align 4
  %719 = load i32, i32* %4, align 4
  %720 = sub nsw i32 %718, %719
  %721 = sub nsw i32 %720, 1
  %722 = mul nsw i32 %721, 365
  %723 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  %724 = load i32, i32* %723, align 4
  %725 = add nsw i32 %722, %724
  %726 = load i32, i32* %6, align 4
  %727 = sub nsw i32 %725, %726
  %728 = load i32, i32* %9, align 4
  %729 = add nsw i32 %727, %728
  store i32 %729, i32* %12, align 4
  store i32 -2082795963, i32* %25
  br label %1045

; <label>:730:                                    ; preds = %26
  store i32 500624290, i32* %25
  br label %1045

; <label>:731:                                    ; preds = %26
  store i32 1515169948, i32* %25
  br label %1045

; <label>:732:                                    ; preds = %26
  store i32 -306041053, i32* %25
  br label %1045

; <label>:733:                                    ; preds = %26
  %734 = load i32, i32* %7, align 4
  %735 = srem i32 %734, 4
  %736 = icmp eq i32 %735, 0
  %737 = select i1 %736, i32 -1172190574, i32 1187617069
  store i32 %737, i32* %25
  br label %1045

; <label>:738:                                    ; preds = %26
  %739 = load i32, i32* %7, align 4
  %740 = srem i32 %739, 100
  %741 = icmp ne i32 %740, 0
  %742 = select i1 %741, i32 236586063, i32 1187617069
  store i32 %742, i32* %25
  br label %1045

; <label>:743:                                    ; preds = %26
  %744 = load i32, i32* %7, align 4
  %745 = srem i32 %744, 400
  %746 = icmp eq i32 %745, 0
  %747 = select i1 %746, i32 236586063, i32 1460305621
  store i32 %747, i32* %25
  br label %1045

; <label>:748:                                    ; preds = %26
  %749 = load i32, i32* %5, align 4
  %750 = icmp ne i32 %749, 1
  %751 = select i1 %750, i32 -1453889728, i32 -2082001707
  store i32 %751, i32* %25
  br label %1045

; <label>:752:                                    ; preds = %26
  %753 = load i32, i32* %8, align 4
  %754 = icmp ne i32 %753, 1
  %755 = select i1 %754, i32 -1610843713, i32 911304801
  store i32 %755, i32* %25
  br label %1045

; <label>:756:                                    ; preds = %26
  %757 = load i32, i32* %7, align 4
  %758 = load i32, i32* %4, align 4
  %759 = sub nsw i32 %757, %758
  %760 = sub nsw i32 %759, 1
  %761 = mul nsw i32 %760, 365
  %762 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %763 = load i32, i32* %762, align 4
  %764 = add nsw i32 %761, %763
  %765 = load i32, i32* %5, align 4
  %766 = sub nsw i32 %765, 2
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub nsw i32 %764, %769
  %771 = load i32, i32* %6, align 4
  %772 = sub nsw i32 %770, %771
  %773 = load i32, i32* %8, align 4
  %774 = sub nsw i32 %773, 2
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = add nsw i32 %772, %777
  %779 = load i32, i32* %9, align 4
  %780 = add nsw i32 %778, %779
  store i32 %780, i32* %12, align 4
  store i32 1259269504, i32* %25
  br label %1045

; <label>:781:                                    ; preds = %26
  %782 = load i32, i32* %7, align 4
  %783 = load i32, i32* %4, align 4
  %784 = sub nsw i32 %782, %783
  %785 = sub nsw i32 %784, 1
  %786 = mul nsw i32 %785, 365
  %787 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %788 = load i32, i32* %787, align 4
  %789 = add nsw i32 %786, %788
  %790 = load i32, i32* %5, align 4
  %791 = sub nsw i32 %790, 2
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sub nsw i32 %789, %794
  %796 = load i32, i32* %6, align 4
  %797 = sub nsw i32 %795, %796
  %798 = load i32, i32* %9, align 4
  %799 = add nsw i32 %797, %798
  store i32 %799, i32* %12, align 4
  store i32 1259269504, i32* %25
  br label %1045

; <label>:800:                                    ; preds = %26
  store i32 325992897, i32* %25
  br label %1045

; <label>:801:                                    ; preds = %26
  %802 = load i32, i32* %8, align 4
  %803 = icmp ne i32 %802, 1
  %804 = select i1 %803, i32 -785836007, i32 -1515437587
  store i32 %804, i32* %25
  br label %1045

; <label>:805:                                    ; preds = %26
  %806 = load i32, i32* %7, align 4
  %807 = load i32, i32* %4, align 4
  %808 = sub nsw i32 %806, %807
  %809 = sub nsw i32 %808, 1
  %810 = mul nsw i32 %809, 365
  %811 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %812 = load i32, i32* %811, align 4
  %813 = add nsw i32 %810, %812
  %814 = load i32, i32* %6, align 4
  %815 = sub nsw i32 %813, %814
  %816 = load i32, i32* %8, align 4
  %817 = sub nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = add nsw i32 %815, %820
  %822 = load i32, i32* %9, align 4
  %823 = add nsw i32 %821, %822
  store i32 %823, i32* %12, align 4
  store i32 417490483, i32* %25
  br label %1045

; <label>:824:                                    ; preds = %26
  %825 = load i32, i32* %7, align 4
  %826 = load i32, i32* %4, align 4
  %827 = sub nsw i32 %825, %826
  %828 = sub nsw i32 %827, 1
  %829 = mul nsw i32 %828, 365
  %830 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %831 = load i32, i32* %830, align 4
  %832 = add nsw i32 %829, %831
  %833 = load i32, i32* %6, align 4
  %834 = sub nsw i32 %832, %833
  %835 = load i32, i32* %9, align 4
  %836 = add nsw i32 %834, %835
  store i32 %836, i32* %12, align 4
  store i32 417490483, i32* %25
  br label %1045

; <label>:837:                                    ; preds = %26
  store i32 325992897, i32* %25
  br label %1045

; <label>:838:                                    ; preds = %26
  store i32 754021895, i32* %25
  br label %1045

; <label>:839:                                    ; preds = %26
  %840 = load i32, i32* %5, align 4
  %841 = icmp ne i32 %840, 1
  %842 = select i1 %841, i32 343232254, i32 1067253926
  store i32 %842, i32* %25
  br label %1045

; <label>:843:                                    ; preds = %26
  %844 = load i32, i32* %8, align 4
  %845 = icmp ne i32 %844, 1
  %846 = select i1 %845, i32 206788179, i32 -977658699
  store i32 %846, i32* %25
  br label %1045

; <label>:847:                                    ; preds = %26
  %848 = load i32, i32* %7, align 4
  %849 = load i32, i32* %4, align 4
  %850 = sub nsw i32 %848, %849
  %851 = sub nsw i32 %850, 1
  %852 = mul nsw i32 %851, 365
  %853 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %854 = load i32, i32* %853, align 4
  %855 = add nsw i32 %852, %854
  %856 = load i32, i32* %5, align 4
  %857 = sub nsw i32 %856, 2
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sub nsw i32 %855, %860
  %862 = load i32, i32* %6, align 4
  %863 = sub nsw i32 %861, %862
  %864 = load i32, i32* %8, align 4
  %865 = sub nsw i32 %864, 2
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = add nsw i32 %863, %868
  %870 = load i32, i32* %9, align 4
  %871 = add nsw i32 %869, %870
  store i32 %871, i32* %12, align 4
  store i32 208226399, i32* %25
  br label %1045

; <label>:872:                                    ; preds = %26
  %873 = load i32, i32* %7, align 4
  %874 = load i32, i32* %4, align 4
  %875 = sub nsw i32 %873, %874
  %876 = sub nsw i32 %875, 1
  %877 = mul nsw i32 %876, 365
  %878 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %879 = load i32, i32* %878, align 4
  %880 = add nsw i32 %877, %879
  %881 = load i32, i32* %5, align 4
  %882 = sub nsw i32 %881, 2
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sub nsw i32 %880, %885
  %887 = load i32, i32* %6, align 4
  %888 = sub nsw i32 %886, %887
  %889 = load i32, i32* %9, align 4
  %890 = add nsw i32 %888, %889
  store i32 %890, i32* %12, align 4
  store i32 208226399, i32* %25
  br label %1045

; <label>:891:                                    ; preds = %26
  store i32 216767134, i32* %25
  br label %1045

; <label>:892:                                    ; preds = %26
  %893 = load i32, i32* %8, align 4
  %894 = icmp ne i32 %893, 1
  %895 = select i1 %894, i32 -458544376, i32 -507162620
  store i32 %895, i32* %25
  br label %1045

; <label>:896:                                    ; preds = %26
  %897 = load i32, i32* %7, align 4
  %898 = load i32, i32* %4, align 4
  %899 = sub nsw i32 %897, %898
  %900 = sub nsw i32 %899, 1
  %901 = mul nsw i32 %900, 365
  %902 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %903 = load i32, i32* %902, align 4
  %904 = add nsw i32 %901, %903
  %905 = load i32, i32* %6, align 4
  %906 = sub nsw i32 %904, %905
  %907 = load i32, i32* %8, align 4
  %908 = sub nsw i32 %907, 2
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = add nsw i32 %906, %911
  %913 = load i32, i32* %9, align 4
  %914 = add nsw i32 %912, %913
  store i32 %914, i32* %12, align 4
  store i32 736868749, i32* %25
  br label %1045

; <label>:915:                                    ; preds = %26
  %916 = load i32, i32* %7, align 4
  %917 = load i32, i32* %4, align 4
  %918 = sub nsw i32 %916, %917
  %919 = sub nsw i32 %918, 1
  %920 = mul nsw i32 %919, 365
  %921 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %922 = load i32, i32* %921, align 4
  %923 = add nsw i32 %920, %922
  %924 = load i32, i32* %6, align 4
  %925 = sub nsw i32 %923, %924
  %926 = load i32, i32* %9, align 4
  %927 = add nsw i32 %925, %926
  store i32 %927, i32* %12, align 4
  store i32 736868749, i32* %25
  br label %1045

; <label>:928:                                    ; preds = %26
  store i32 216767134, i32* %25
  br label %1045

; <label>:929:                                    ; preds = %26
  store i32 754021895, i32* %25
  br label %1045

; <label>:930:                                    ; preds = %26
  store i32 -306041053, i32* %25
  br label %1045

; <label>:931:                                    ; preds = %26
  store i32 -851084347, i32* %25
  br label %1045

; <label>:932:                                    ; preds = %26
  %933 = load i32, i32* %4, align 4
  %934 = load i32, i32* %7, align 4
  %935 = icmp eq i32 %933, %934
  %936 = select i1 %935, i32 1007471013, i32 1440754893
  store i32 %936, i32* %25
  br label %1045

; <label>:937:                                    ; preds = %26
  %938 = load i32, i32* %4, align 4
  %939 = srem i32 %938, 4
  %940 = icmp eq i32 %939, 0
  %941 = select i1 %940, i32 848308690, i32 659958930
  store i32 %941, i32* %25
  br label %1045

; <label>:942:                                    ; preds = %26
  %943 = load i32, i32* %4, align 4
  %944 = srem i32 %943, 100
  %945 = icmp ne i32 %944, 0
  %946 = select i1 %945, i32 -1042678299, i32 659958930
  store i32 %946, i32* %25
  br label %1045

; <label>:947:                                    ; preds = %26
  %948 = load i32, i32* %4, align 4
  %949 = srem i32 %948, 400
  %950 = icmp eq i32 %949, 0
  %951 = select i1 %950, i32 -1042678299, i32 848507709
  store i32 %951, i32* %25
  br label %1045

; <label>:952:                                    ; preds = %26
  %953 = load i32, i32* %5, align 4
  %954 = icmp ne i32 %953, 1
  %955 = select i1 %954, i32 -1607601788, i32 1467984700
  store i32 %955, i32* %25
  br label %1045

; <label>:956:                                    ; preds = %26
  %957 = load i32, i32* %8, align 4
  %958 = sub nsw i32 %957, 2
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %9, align 4
  %963 = add nsw i32 %961, %962
  %964 = load i32, i32* %5, align 4
  %965 = sub nsw i32 %964, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sub nsw i32 %963, %968
  %970 = load i32, i32* %6, align 4
  %971 = sub nsw i32 %969, %970
  store i32 %971, i32* %12, align 4
  store i32 1467984700, i32* %25
  br label %1045

; <label>:972:                                    ; preds = %26
  %973 = load i32, i32* %5, align 4
  %974 = icmp eq i32 %973, 1
  %975 = select i1 %974, i32 -1570773993, i32 -1830844958
  store i32 %975, i32* %25
  br label %1045

; <label>:976:                                    ; preds = %26
  %977 = load i32, i32* %8, align 4
  %978 = icmp eq i32 %977, 1
  %979 = select i1 %978, i32 2125636032, i32 -1569287787
  store i32 %979, i32* %25
  br label %1045

; <label>:980:                                    ; preds = %26
  %981 = load i32, i32* %9, align 4
  %982 = load i32, i32* %6, align 4
  %983 = sub nsw i32 %981, %982
  store i32 %983, i32* %12, align 4
  store i32 280207686, i32* %25
  br label %1045

; <label>:984:                                    ; preds = %26
  %985 = load i32, i32* %8, align 4
  %986 = sub nsw i32 %985, 2
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* %9, align 4
  %991 = add nsw i32 %989, %990
  %992 = load i32, i32* %6, align 4
  %993 = sub nsw i32 %991, %992
  store i32 %993, i32* %12, align 4
  store i32 280207686, i32* %25
  br label %1045

; <label>:994:                                    ; preds = %26
  store i32 -1830844958, i32* %25
  br label %1045

; <label>:995:                                    ; preds = %26
  store i32 -1595301378, i32* %25
  br label %1045

; <label>:996:                                    ; preds = %26
  %997 = load i32, i32* %5, align 4
  %998 = icmp ne i32 %997, 1
  %999 = select i1 %998, i32 -814033284, i32 -1420177493
  store i32 %999, i32* %25
  br label %1045

; <label>:1000:                                   ; preds = %26
  %1001 = load i32, i32* %8, align 4
  %1002 = sub nsw i32 %1001, 2
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = load i32, i32* %9, align 4
  %1007 = add nsw i32 %1005, %1006
  %1008 = load i32, i32* %5, align 4
  %1009 = sub nsw i32 %1008, 2
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub nsw i32 %1007, %1012
  %1014 = load i32, i32* %6, align 4
  %1015 = sub nsw i32 %1013, %1014
  store i32 %1015, i32* %12, align 4
  store i32 -1420177493, i32* %25
  br label %1045

; <label>:1016:                                   ; preds = %26
  %1017 = load i32, i32* %5, align 4
  %1018 = icmp eq i32 %1017, 1
  %1019 = select i1 %1018, i32 264489180, i32 413771477
  store i32 %1019, i32* %25
  br label %1045

; <label>:1020:                                   ; preds = %26
  %1021 = load i32, i32* %8, align 4
  %1022 = icmp eq i32 %1021, 1
  %1023 = select i1 %1022, i32 -376125393, i32 -1312753634
  store i32 %1023, i32* %25
  br label %1045

; <label>:1024:                                   ; preds = %26
  %1025 = load i32, i32* %9, align 4
  %1026 = load i32, i32* %6, align 4
  %1027 = sub nsw i32 %1025, %1026
  store i32 %1027, i32* %12, align 4
  store i32 -1375443141, i32* %25
  br label %1045

; <label>:1028:                                   ; preds = %26
  %1029 = load i32, i32* %8, align 4
  %1030 = sub nsw i32 %1029, 2
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %9, align 4
  %1035 = add nsw i32 %1033, %1034
  %1036 = load i32, i32* %6, align 4
  %1037 = sub nsw i32 %1035, %1036
  store i32 %1037, i32* %12, align 4
  store i32 -1375443141, i32* %25
  br label %1045

; <label>:1038:                                   ; preds = %26
  store i32 413771477, i32* %25
  br label %1045

; <label>:1039:                                   ; preds = %26
  store i32 -1595301378, i32* %25
  br label %1045

; <label>:1040:                                   ; preds = %26
  store i32 1440754893, i32* %25
  br label %1045

; <label>:1041:                                   ; preds = %26
  %1042 = load i32, i32* %12, align 4
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1042)
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1043, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1045:                                   ; preds = %1040, %1039, %1038, %1028, %1024, %1020, %1016, %1000, %996, %995, %994, %984, %980, %976, %972, %956, %952, %947, %942, %937, %932, %931, %930, %929, %928, %915, %896, %892, %891, %872, %847, %843, %839, %838, %837, %824, %805, %801, %800, %781, %756, %752, %748, %743, %738, %733, %732, %731, %730, %717, %698, %694, %693, %674, %649, %645, %641, %640, %639, %626, %607, %603, %602, %583, %558, %554, %550, %545, %540, %535, %530, %525, %520, %514, %513, %512, %511, %510, %495, %474, %470, %469, %448, %421, %417, %413, %412, %411, %396, %375, %371, %370, %349, %322, %318, %314, %309, %304, %299, %298, %297, %296, %281, %260, %256, %255, %234, %207, %203, %199, %198, %197, %182, %161, %157, %156, %135, %108, %104, %100, %95, %90, %85, %80, %75, %70, %67, %66, %63, %58, %53, %48, %43, %40, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
