; ModuleID = 'source-C-CXX/58/1578.cpp'
source_filename = "source-C-CXX/58/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1493260503, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %700
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1493260503, label %14
    i32 -1915821804, label %19
    i32 1928702154, label %20
    i32 -1251685410, label %25
    i32 -689271056, label %33
    i32 1673008205, label %36
    i32 420087807, label %37
    i32 -2137898148, label %40
    i32 1269780401, label %42
    i32 -1469570982, label %47
    i32 -1443997339, label %48
    i32 1222179400, label %54
    i32 733063059, label %55
    i32 -545510815, label %61
    i32 -747915312, label %72
    i32 1422432606, label %84
    i32 -1182573100, label %92
    i32 533001195, label %104
    i32 -223056439, label %112
    i32 1860636279, label %124
    i32 1514987220, label %132
    i32 -1702049445, label %144
    i32 342433726, label %152
    i32 -1737486620, label %153
    i32 870685405, label %154
    i32 -182089426, label %157
    i32 -950681077, label %158
    i32 -2100847165, label %161
    i32 -1540557107, label %162
    i32 1273970782, label %168
    i32 1661600244, label %177
    i32 379082704, label %187
    i32 683987917, label %193
    i32 -1138844617, label %203
    i32 -1814297257, label %209
    i32 -912240297, label %218
    i32 -1845854938, label %223
    i32 822211291, label %224
    i32 727091530, label %236
    i32 -853648667, label %249
    i32 -236738182, label %258
    i32 -1911946226, label %271
    i32 -1402819338, label %280
    i32 -1591721325, label %292
    i32 9229163, label %300
    i32 447754019, label %301
    i32 732873682, label %302
    i32 -1617453458, label %305
    i32 1610115041, label %306
    i32 -654490542, label %312
    i32 776837087, label %321
    i32 1838758579, label %331
    i32 245458967, label %337
    i32 548549661, label %347
    i32 1183261394, label %353
    i32 -853143372, label %362
    i32 1556547990, label %367
    i32 -1609041029, label %368
    i32 -711400918, label %380
    i32 1192820231, label %393
    i32 792647064, label %402
    i32 2122103455, label %415
    i32 -1910155598, label %424
    i32 1971235059, label %436
    i32 743138261, label %444
    i32 -183274145, label %445
    i32 73909606, label %446
    i32 2127515291, label %449
    i32 -1963423258, label %456
    i32 -2050256933, label %463
    i32 1188124381, label %466
    i32 -1201680395, label %473
    i32 -634832688, label %476
    i32 -1899665310, label %477
    i32 39322662, label %487
    i32 -1258908961, label %497
    i32 -1619285022, label %503
    i32 160179125, label %513
    i32 -1938420369, label %519
    i32 639193337, label %520
    i32 634744784, label %533
    i32 527955847, label %546
    i32 -1427418308, label %555
    i32 91327504, label %568
    i32 1970731657, label %577
    i32 -1551141841, label %578
    i32 -562000069, label %588
    i32 1121966784, label %598
    i32 -45696373, label %604
    i32 110516988, label %614
    i32 -1201087974, label %620
    i32 1170690342, label %621
    i32 37445225, label %622
    i32 -2112650673, label %627
    i32 -925761577, label %628
    i32 1139368261, label %633
    i32 2074461174, label %644
    i32 1526184892, label %651
    i32 -395396640, label %652
    i32 -1247267390, label %655
    i32 -782856795, label %656
    i32 1090324115, label %659
    i32 -720464365, label %660
    i32 859443097, label %663
    i32 45688035, label %664
    i32 163454977, label %669
    i32 -1398437321, label %670
    i32 91428299, label %675
    i32 -120215232, label %686
    i32 424566306, label %689
    i32 1603951801, label %690
    i32 -1429788541, label %693
    i32 -495483414, label %694
    i32 -1527936575, label %697
  ]

; <label>:13:                                     ; preds = %11
  br label %700

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1915821804, i32 -2137898148
  store i32 %18, i32* %10
  br label %700

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1928702154, i32* %10
  br label %700

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1251685410, i32 1673008205
  store i32 %24, i32* %10
  br label %700

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -689271056, i32* %10
  br label %700

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1928702154, i32* %10
  br label %700

; <label>:36:                                     ; preds = %11
  store i32 420087807, i32* %10
  br label %700

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1493260503, i32* %10
  br label %700

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 1269780401, i32* %10
  br label %700

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1469570982, i32 859443097
  store i32 %46, i32* %10
  br label %700

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1443997339, i32* %10
  br label %700

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1222179400, i32 -2100847165
  store i32 %53, i32* %10
  br label %700

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 733063059, i32* %10
  br label %700

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -545510815, i32 -182089426
  store i32 %60, i32* %10
  br label %700

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 -747915312, i32 -1737486620
  store i32 %71, i32* %10
  br label %700

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 1422432606, i32 -1182573100
  store i32 %83, i32* %10
  br label %700

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  store i8 42, i8* %91, align 1
  store i32 -1182573100, i32* %10
  br label %700

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 533001195, i32 -223056439
  store i32 %103, i32* %10
  br label %700

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  store i8 42, i8* %111, align 1
  store i32 -223056439, i32* %10
  br label %700

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 1860636279, i32 1514987220
  store i32 %123, i32* %10
  br label %700

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %130
  store i8 42, i8* %131, align 1
  store i32 1514987220, i32* %10
  br label %700

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -1702049445, i32 342433726
  store i32 %143, i32* %10
  br label %700

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  store i8 42, i8* %151, align 1
  store i32 342433726, i32* %10
  br label %700

; <label>:152:                                    ; preds = %11
  store i32 -1737486620, i32* %10
  br label %700

; <label>:153:                                    ; preds = %11
  store i32 870685405, i32* %10
  br label %700

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 733063059, i32* %10
  br label %700

; <label>:157:                                    ; preds = %11
  store i32 -950681077, i32* %10
  br label %700

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1443997339, i32* %10
  br label %700

; <label>:161:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1540557107, i32* %10
  br label %700

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 1273970782, i32 -1617453458
  store i32 %167, i32* %10
  br label %700

; <label>:168:                                    ; preds = %11
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 64
  %176 = select i1 %175, i32 1661600244, i32 822211291
  store i32 %176, i32* %10
  br label %700

; <label>:177:                                    ; preds = %11
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  %186 = select i1 %185, i32 379082704, i32 683987917
  store i32 %186, i32* %10
  br label %700

; <label>:187:                                    ; preds = %11
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %191
  store i8 42, i8* %192, align 1
  store i32 683987917, i32* %10
  br label %700

; <label>:193:                                    ; preds = %11
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  %202 = select i1 %201, i32 -1138844617, i32 -1814297257
  store i32 %202, i32* %10
  br label %700

; <label>:203:                                    ; preds = %11
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %207
  store i8 42, i8* %208, align 1
  store i32 -1814297257, i32* %10
  br label %700

; <label>:209:                                    ; preds = %11
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  %217 = select i1 %216, i32 -912240297, i32 -1845854938
  store i32 %217, i32* %10
  br label %700

; <label>:218:                                    ; preds = %11
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %221
  store i8 42, i8* %222, align 1
  store i32 -1845854938, i32* %10
  br label %700

; <label>:223:                                    ; preds = %11
  store i32 822211291, i32* %10
  br label %700

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 64
  %235 = select i1 %234, i32 727091530, i32 447754019
  store i32 %235, i32* %10
  br label %700

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 46
  %248 = select i1 %247, i32 -853648667, i32 -236738182
  store i32 %248, i32* %10
  br label %700

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %256
  store i8 42, i8* %257, align 1
  store i32 -236738182, i32* %10
  br label %700

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  %270 = select i1 %269, i32 -1911946226, i32 -1402819338
  store i32 %270, i32* %10
  br label %700

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i64 0, i64 %278
  store i8 42, i8* %279, align 1
  store i32 -1402819338, i32* %10
  br label %700

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  %291 = select i1 %290, i32 -1591721325, i32 9229163
  store i32 %291, i32* %10
  br label %700

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  store i8 42, i8* %299, align 1
  store i32 9229163, i32* %10
  br label %700

; <label>:300:                                    ; preds = %11
  store i32 447754019, i32* %10
  br label %700

; <label>:301:                                    ; preds = %11
  store i32 732873682, i32* %10
  br label %700

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  store i32 -1540557107, i32* %10
  br label %700

; <label>:305:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1610115041, i32* %10
  br label %700

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 -654490542, i32 2127515291
  store i32 %311, i32* %10
  br label %700

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 0
  %317 = load i8, i8* %316, align 4
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 64
  %320 = select i1 %319, i32 776837087, i32 -1609041029
  store i32 %320, i32* %10
  br label %700

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %324
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 0
  %327 = load i8, i8* %326, align 4
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  %330 = select i1 %329, i32 1838758579, i32 245458967
  store i32 %330, i32* %10
  br label %700

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %334
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i64 0, i64 0
  store i8 42, i8* %336, align 4
  store i32 245458967, i32* %10
  br label %700

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %340
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %341, i64 0, i64 0
  %343 = load i8, i8* %342, align 4
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 46
  %346 = select i1 %345, i32 548549661, i32 1183261394
  store i32 %346, i32* %10
  br label %700

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %350
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i64 0, i64 0
  store i8 42, i8* %352, align 4
  store i32 1183261394, i32* %10
  br label %700

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %355
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i64 0, i64 1
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 46
  %361 = select i1 %360, i32 -853143372, i32 1556547990
  store i32 %361, i32* %10
  br label %700

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %364
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 1
  store i8 42, i8* %366, align 1
  store i32 1556547990, i32* %10
  br label %700

; <label>:367:                                    ; preds = %11
  store i32 -1609041029, i32* %10
  br label %700

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 64
  %379 = select i1 %378, i32 -711400918, i32 -183274145
  store i32 %379, i32* %10
  br label %700

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %383
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %384, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 46
  %392 = select i1 %391, i32 1192820231, i32 792647064
  store i32 %392, i32* %10
  br label %700

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* %4, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %396
  %398 = load i32, i32* %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i64 0, i64 %400
  store i8 42, i8* %401, align 1
  store i32 792647064, i32* %10
  br label %700

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %406, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 46
  %414 = select i1 %413, i32 2122103455, i32 -1910155598
  store i32 %414, i32* %10
  br label %700

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %418
  %420 = load i32, i32* %2, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %419, i64 0, i64 %422
  store i8 42, i8* %423, align 1
  store i32 -1910155598, i32* %10
  br label %700

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %2, align 4
  %429 = sub nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %427, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 46
  %435 = select i1 %434, i32 1971235059, i32 743138261
  store i32 %435, i32* %10
  br label %700

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %2, align 4
  %441 = sub nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i64 0, i64 %442
  store i8 42, i8* %443, align 1
  store i32 743138261, i32* %10
  br label %700

; <label>:444:                                    ; preds = %11
  store i32 -183274145, i32* %10
  br label %700

; <label>:445:                                    ; preds = %11
  store i32 73909606, i32* %10
  br label %700

; <label>:446:                                    ; preds = %11
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %4, align 4
  store i32 1610115041, i32* %10
  br label %700

; <label>:449:                                    ; preds = %11
  %450 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %450, i64 0, i64 0
  %452 = load i8, i8* %451, align 16
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 64
  %455 = select i1 %454, i32 -1963423258, i32 -1899665310
  store i32 %455, i32* %10
  br label %700

; <label>:456:                                    ; preds = %11
  %457 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i64 0, i64 1
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 46
  %462 = select i1 %461, i32 -2050256933, i32 1188124381
  store i32 %462, i32* %10
  br label %700

; <label>:463:                                    ; preds = %11
  %464 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i64 0, i64 1
  store i8 42, i8* %465, align 1
  store i32 1188124381, i32* %10
  br label %700

; <label>:466:                                    ; preds = %11
  %467 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %467, i64 0, i64 0
  %469 = load i8, i8* %468, align 4
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 46
  %472 = select i1 %471, i32 -1201680395, i32 -634832688
  store i32 %472, i32* %10
  br label %700

; <label>:473:                                    ; preds = %11
  %474 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i64 0, i64 0
  store i8 42, i8* %475, align 4
  store i32 -634832688, i32* %10
  br label %700

; <label>:476:                                    ; preds = %11
  store i32 -1899665310, i32* %10
  br label %700

; <label>:477:                                    ; preds = %11
  %478 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %479 = load i32, i32* %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %478, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 64
  %486 = select i1 %485, i32 39322662, i32 639193337
  store i32 %486, i32* %10
  br label %700

; <label>:487:                                    ; preds = %11
  %488 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %489 = load i32, i32* %2, align 4
  %490 = sub nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 46
  %496 = select i1 %495, i32 -1258908961, i32 -1619285022
  store i32 %496, i32* %10
  br label %700

; <label>:497:                                    ; preds = %11
  %498 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %498, i64 0, i64 %501
  store i8 42, i8* %502, align 1
  store i32 -1619285022, i32* %10
  br label %700

; <label>:503:                                    ; preds = %11
  %504 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i8], [100 x i8]* %504, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 46
  %512 = select i1 %511, i32 160179125, i32 -1938420369
  store i32 %512, i32* %10
  br label %700

; <label>:513:                                    ; preds = %11
  %514 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %514, i64 0, i64 %517
  store i8 42, i8* %518, align 1
  store i32 -1938420369, i32* %10
  br label %700

; <label>:519:                                    ; preds = %11
  store i32 639193337, i32* %10
  br label %700

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* %2, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %523
  %525 = load i32, i32* %2, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %524, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 64
  %532 = select i1 %531, i32 634744784, i32 -1551141841
  store i32 %532, i32* %10
  br label %700

; <label>:533:                                    ; preds = %11
  %534 = load i32, i32* %2, align 4
  %535 = sub nsw i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %536
  %538 = load i32, i32* %2, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %537, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 46
  %545 = select i1 %544, i32 527955847, i32 -1427418308
  store i32 %545, i32* %10
  br label %700

; <label>:546:                                    ; preds = %11
  %547 = load i32, i32* %2, align 4
  %548 = sub nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %549
  %551 = load i32, i32* %2, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i8], [100 x i8]* %550, i64 0, i64 %553
  store i8 42, i8* %554, align 1
  store i32 -1427418308, i32* %10
  br label %700

; <label>:555:                                    ; preds = %11
  %556 = load i32, i32* %2, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %558
  %560 = load i32, i32* %2, align 4
  %561 = sub nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %559, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 46
  %567 = select i1 %566, i32 91327504, i32 1970731657
  store i32 %567, i32* %10
  br label %700

; <label>:568:                                    ; preds = %11
  %569 = load i32, i32* %2, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %571
  %573 = load i32, i32* %2, align 4
  %574 = sub nsw i32 %573, 2
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i8], [100 x i8]* %572, i64 0, i64 %575
  store i8 42, i8* %576, align 1
  store i32 1970731657, i32* %10
  br label %700

; <label>:577:                                    ; preds = %11
  store i32 -1551141841, i32* %10
  br label %700

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* %2, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %581
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %582, i64 0, i64 0
  %584 = load i8, i8* %583, align 4
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 64
  %587 = select i1 %586, i32 -562000069, i32 1170690342
  store i32 %587, i32* %10
  br label %700

; <label>:588:                                    ; preds = %11
  %589 = load i32, i32* %2, align 4
  %590 = sub nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %591
  %593 = getelementptr inbounds [100 x i8], [100 x i8]* %592, i64 0, i64 0
  %594 = load i8, i8* %593, align 4
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 46
  %597 = select i1 %596, i32 1121966784, i32 -45696373
  store i32 %597, i32* %10
  br label %700

; <label>:598:                                    ; preds = %11
  %599 = load i32, i32* %2, align 4
  %600 = sub nsw i32 %599, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %601
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %602, i64 0, i64 0
  store i8 42, i8* %603, align 4
  store i32 -45696373, i32* %10
  br label %700

; <label>:604:                                    ; preds = %11
  %605 = load i32, i32* %2, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %607
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %608, i64 0, i64 1
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 46
  %613 = select i1 %612, i32 110516988, i32 -1201087974
  store i32 %613, i32* %10
  br label %700

; <label>:614:                                    ; preds = %11
  %615 = load i32, i32* %2, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %617
  %619 = getelementptr inbounds [100 x i8], [100 x i8]* %618, i64 0, i64 1
  store i8 42, i8* %619, align 1
  store i32 -1201087974, i32* %10
  br label %700

; <label>:620:                                    ; preds = %11
  store i32 1170690342, i32* %10
  br label %700

; <label>:621:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 37445225, i32* %10
  br label %700

; <label>:622:                                    ; preds = %11
  %623 = load i32, i32* %4, align 4
  %624 = load i32, i32* %2, align 4
  %625 = icmp slt i32 %623, %624
  %626 = select i1 %625, i32 -2112650673, i32 1090324115
  store i32 %626, i32* %10
  br label %700

; <label>:627:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -925761577, i32* %10
  br label %700

; <label>:628:                                    ; preds = %11
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  %632 = select i1 %631, i32 1139368261, i32 -1247267390
  store i32 %632, i32* %10
  br label %700

; <label>:633:                                    ; preds = %11
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i8], [100 x i8]* %636, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 42
  %643 = select i1 %642, i32 2074461174, i32 1526184892
  store i32 %643, i32* %10
  br label %700

; <label>:644:                                    ; preds = %11
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %647, i64 0, i64 %649
  store i8 64, i8* %650, align 1
  store i32 1526184892, i32* %10
  br label %700

; <label>:651:                                    ; preds = %11
  store i32 -395396640, i32* %10
  br label %700

; <label>:652:                                    ; preds = %11
  %653 = load i32, i32* %5, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %5, align 4
  store i32 -925761577, i32* %10
  br label %700

; <label>:655:                                    ; preds = %11
  store i32 -782856795, i32* %10
  br label %700

; <label>:656:                                    ; preds = %11
  %657 = load i32, i32* %4, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %4, align 4
  store i32 37445225, i32* %10
  br label %700

; <label>:659:                                    ; preds = %11
  store i32 -720464365, i32* %10
  br label %700

; <label>:660:                                    ; preds = %11
  %661 = load i32, i32* %6, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %6, align 4
  store i32 1269780401, i32* %10
  br label %700

; <label>:663:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 45688035, i32* %10
  br label %700

; <label>:664:                                    ; preds = %11
  %665 = load i32, i32* %4, align 4
  %666 = load i32, i32* %2, align 4
  %667 = icmp slt i32 %665, %666
  %668 = select i1 %667, i32 163454977, i32 -1527936575
  store i32 %668, i32* %10
  br label %700

; <label>:669:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1398437321, i32* %10
  br label %700

; <label>:670:                                    ; preds = %11
  %671 = load i32, i32* %5, align 4
  %672 = load i32, i32* %2, align 4
  %673 = icmp slt i32 %671, %672
  %674 = select i1 %673, i32 91428299, i32 -1429788541
  store i32 %674, i32* %10
  br label %700

; <label>:675:                                    ; preds = %11
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %677
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i8], [100 x i8]* %678, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 64
  %685 = select i1 %684, i32 -120215232, i32 424566306
  store i32 %685, i32* %10
  br label %700

; <label>:686:                                    ; preds = %11
  %687 = load i32, i32* %7, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %7, align 4
  store i32 424566306, i32* %10
  br label %700

; <label>:689:                                    ; preds = %11
  store i32 1603951801, i32* %10
  br label %700

; <label>:690:                                    ; preds = %11
  %691 = load i32, i32* %5, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %5, align 4
  store i32 -1398437321, i32* %10
  br label %700

; <label>:693:                                    ; preds = %11
  store i32 -495483414, i32* %10
  br label %700

; <label>:694:                                    ; preds = %11
  %695 = load i32, i32* %4, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %4, align 4
  store i32 45688035, i32* %10
  br label %700

; <label>:697:                                    ; preds = %11
  %698 = load i32, i32* %7, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  ret i32 0

; <label>:700:                                    ; preds = %694, %693, %690, %689, %686, %675, %670, %669, %664, %663, %660, %659, %656, %655, %652, %651, %644, %633, %628, %627, %622, %621, %620, %614, %604, %598, %588, %578, %577, %568, %555, %546, %533, %520, %519, %513, %503, %497, %487, %477, %476, %473, %466, %463, %456, %449, %446, %445, %444, %436, %424, %415, %402, %393, %380, %368, %367, %362, %353, %347, %337, %331, %321, %312, %306, %305, %302, %301, %300, %292, %280, %271, %258, %249, %236, %224, %223, %218, %209, %203, %193, %187, %177, %168, %162, %161, %158, %157, %154, %153, %152, %144, %132, %124, %112, %104, %92, %84, %72, %61, %55, %54, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
