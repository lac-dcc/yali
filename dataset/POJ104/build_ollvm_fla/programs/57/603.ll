; ModuleID = 'source-C-CXX/57/603.cpp'
source_filename = "source-C-CXX/57/603.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

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
  %6 = alloca [85 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1705500819, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %877
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1705500819, label %15
    i32 250151579, label %20
    i32 -266603636, label %31
    i32 156883052, label %37
    i32 -155033715, label %43
    i32 942488494, label %49
    i32 15400931, label %55
    i32 -2062439772, label %61
    i32 265423360, label %67
    i32 701622113, label %73
    i32 -1614493634, label %79
    i32 -754594144, label %85
    i32 1593763352, label %91
    i32 833054591, label %97
    i32 -1447077431, label %103
    i32 262906517, label %109
    i32 -1448546391, label %115
    i32 505697855, label %121
    i32 1224650341, label %127
    i32 1277882617, label %133
    i32 -924846106, label %139
    i32 -907457772, label %145
    i32 2146692986, label %151
    i32 895283168, label %157
    i32 -1067645732, label %163
    i32 -469641271, label %169
    i32 35738481, label %175
    i32 -806987977, label %181
    i32 898626792, label %187
    i32 -2026198295, label %193
    i32 420953723, label %199
    i32 -841726931, label %205
    i32 1814527085, label %211
    i32 1515406468, label %217
    i32 1164149837, label %223
    i32 -2039408239, label %229
    i32 -2075126655, label %235
    i32 2003355738, label %241
    i32 646575340, label %247
    i32 -1367432370, label %253
    i32 2013088191, label %259
    i32 -561970985, label %265
    i32 924618147, label %271
    i32 1208008987, label %277
    i32 -415665538, label %283
    i32 147083333, label %289
    i32 313459103, label %295
    i32 -1382622128, label %301
    i32 731347406, label %307
    i32 -1237911183, label %313
    i32 -1771166847, label %319
    i32 -1121326473, label %325
    i32 -1426530599, label %331
    i32 -913549608, label %337
    i32 -73539324, label %343
    i32 -1489697121, label %346
    i32 -367232948, label %347
    i32 -346447413, label %352
    i32 2141120720, label %360
    i32 784260349, label %368
    i32 -620262205, label %376
    i32 -1869349190, label %384
    i32 142874472, label %392
    i32 -86939430, label %400
    i32 748970629, label %408
    i32 -1242885522, label %416
    i32 170579031, label %424
    i32 1845127395, label %432
    i32 713358234, label %440
    i32 -1909503233, label %448
    i32 -138296006, label %456
    i32 -992469874, label %464
    i32 1295472415, label %472
    i32 15141912, label %480
    i32 360857565, label %488
    i32 -1648612800, label %496
    i32 1161107988, label %504
    i32 1176262466, label %512
    i32 -1234584405, label %520
    i32 1195036149, label %528
    i32 -897192426, label %536
    i32 1471739818, label %544
    i32 389579533, label %552
    i32 -1116545175, label %560
    i32 -767396953, label %568
    i32 1484510897, label %576
    i32 -1454032959, label %584
    i32 -1493608876, label %592
    i32 -903701043, label %600
    i32 1674301179, label %608
    i32 -1356111101, label %616
    i32 -1851819285, label %624
    i32 -1674867866, label %632
    i32 -1153516428, label %640
    i32 34511815, label %648
    i32 2133482740, label %656
    i32 -657125256, label %664
    i32 -381592524, label %672
    i32 1792870261, label %680
    i32 1709782727, label %688
    i32 -2080578241, label %696
    i32 -1448743090, label %704
    i32 998915447, label %712
    i32 1529263651, label %720
    i32 149346545, label %728
    i32 1922572212, label %736
    i32 593596325, label %744
    i32 1654630468, label %752
    i32 -452066254, label %760
    i32 -1445513531, label %768
    i32 -57447527, label %776
    i32 -1226926225, label %784
    i32 1382951388, label %792
    i32 1617208359, label %800
    i32 282005250, label %808
    i32 1297356022, label %816
    i32 411788915, label %824
    i32 1394720241, label %832
    i32 420784137, label %840
    i32 1652673209, label %848
    i32 1186084188, label %856
    i32 1468402830, label %859
    i32 -1292569907, label %860
    i32 2084561645, label %863
    i32 -1080208628, label %868
    i32 -1539635504, label %871
    i32 1501352901, label %872
    i32 -1447466191, label %873
    i32 501451318, label %876
  ]

; <label>:14:                                     ; preds = %12
  br label %877

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 250151579, i32 501451318
  store i32 %19, i32* %11
  br label %877

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 85)
  %23 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 95
  %30 = select i1 %29, i32 -266603636, i32 -1489697121
  store i32 %30, i32* %11
  br label %877

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 97
  %36 = select i1 %35, i32 156883052, i32 -1489697121
  store i32 %36, i32* %11
  br label %877

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 98
  %42 = select i1 %41, i32 -155033715, i32 -1489697121
  store i32 %42, i32* %11
  br label %877

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 99
  %48 = select i1 %47, i32 942488494, i32 -1489697121
  store i32 %48, i32* %11
  br label %877

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 100
  %54 = select i1 %53, i32 15400931, i32 -1489697121
  store i32 %54, i32* %11
  br label %877

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 101
  %60 = select i1 %59, i32 -2062439772, i32 -1489697121
  store i32 %60, i32* %11
  br label %877

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 102
  %66 = select i1 %65, i32 265423360, i32 -1489697121
  store i32 %66, i32* %11
  br label %877

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 103
  %72 = select i1 %71, i32 701622113, i32 -1489697121
  store i32 %72, i32* %11
  br label %877

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 104
  %78 = select i1 %77, i32 -1614493634, i32 -1489697121
  store i32 %78, i32* %11
  br label %877

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 105
  %84 = select i1 %83, i32 -754594144, i32 -1489697121
  store i32 %84, i32* %11
  br label %877

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 106
  %90 = select i1 %89, i32 1593763352, i32 -1489697121
  store i32 %90, i32* %11
  br label %877

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 107
  %96 = select i1 %95, i32 833054591, i32 -1489697121
  store i32 %96, i32* %11
  br label %877

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 108
  %102 = select i1 %101, i32 -1447077431, i32 -1489697121
  store i32 %102, i32* %11
  br label %877

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 109
  %108 = select i1 %107, i32 262906517, i32 -1489697121
  store i32 %108, i32* %11
  br label %877

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 110
  %114 = select i1 %113, i32 -1448546391, i32 -1489697121
  store i32 %114, i32* %11
  br label %877

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 111
  %120 = select i1 %119, i32 505697855, i32 -1489697121
  store i32 %120, i32* %11
  br label %877

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 112
  %126 = select i1 %125, i32 1224650341, i32 -1489697121
  store i32 %126, i32* %11
  br label %877

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 113
  %132 = select i1 %131, i32 1277882617, i32 -1489697121
  store i32 %132, i32* %11
  br label %877

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 114
  %138 = select i1 %137, i32 -924846106, i32 -1489697121
  store i32 %138, i32* %11
  br label %877

; <label>:139:                                    ; preds = %12
  %140 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 115
  %144 = select i1 %143, i32 -907457772, i32 -1489697121
  store i32 %144, i32* %11
  br label %877

; <label>:145:                                    ; preds = %12
  %146 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 116
  %150 = select i1 %149, i32 2146692986, i32 -1489697121
  store i32 %150, i32* %11
  br label %877

; <label>:151:                                    ; preds = %12
  %152 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 117
  %156 = select i1 %155, i32 895283168, i32 -1489697121
  store i32 %156, i32* %11
  br label %877

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 118
  %162 = select i1 %161, i32 -1067645732, i32 -1489697121
  store i32 %162, i32* %11
  br label %877

; <label>:163:                                    ; preds = %12
  %164 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 119
  %168 = select i1 %167, i32 -469641271, i32 -1489697121
  store i32 %168, i32* %11
  br label %877

; <label>:169:                                    ; preds = %12
  %170 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 120
  %174 = select i1 %173, i32 35738481, i32 -1489697121
  store i32 %174, i32* %11
  br label %877

; <label>:175:                                    ; preds = %12
  %176 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 121
  %180 = select i1 %179, i32 -806987977, i32 -1489697121
  store i32 %180, i32* %11
  br label %877

; <label>:181:                                    ; preds = %12
  %182 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 122
  %186 = select i1 %185, i32 898626792, i32 -1489697121
  store i32 %186, i32* %11
  br label %877

; <label>:187:                                    ; preds = %12
  %188 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %189 = load i8, i8* %188, align 16
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 65
  %192 = select i1 %191, i32 -2026198295, i32 -1489697121
  store i32 %192, i32* %11
  br label %877

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %195 = load i8, i8* %194, align 16
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 66
  %198 = select i1 %197, i32 420953723, i32 -1489697121
  store i32 %198, i32* %11
  br label %877

; <label>:199:                                    ; preds = %12
  %200 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 67
  %204 = select i1 %203, i32 -841726931, i32 -1489697121
  store i32 %204, i32* %11
  br label %877

; <label>:205:                                    ; preds = %12
  %206 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %207 = load i8, i8* %206, align 16
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 68
  %210 = select i1 %209, i32 1814527085, i32 -1489697121
  store i32 %210, i32* %11
  br label %877

; <label>:211:                                    ; preds = %12
  %212 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %213 = load i8, i8* %212, align 16
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 69
  %216 = select i1 %215, i32 1515406468, i32 -1489697121
  store i32 %216, i32* %11
  br label %877

; <label>:217:                                    ; preds = %12
  %218 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %219 = load i8, i8* %218, align 16
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 70
  %222 = select i1 %221, i32 1164149837, i32 -1489697121
  store i32 %222, i32* %11
  br label %877

; <label>:223:                                    ; preds = %12
  %224 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 71
  %228 = select i1 %227, i32 -2039408239, i32 -1489697121
  store i32 %228, i32* %11
  br label %877

; <label>:229:                                    ; preds = %12
  %230 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %231 = load i8, i8* %230, align 16
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 72
  %234 = select i1 %233, i32 -2075126655, i32 -1489697121
  store i32 %234, i32* %11
  br label %877

; <label>:235:                                    ; preds = %12
  %236 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %237 = load i8, i8* %236, align 16
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 73
  %240 = select i1 %239, i32 2003355738, i32 -1489697121
  store i32 %240, i32* %11
  br label %877

; <label>:241:                                    ; preds = %12
  %242 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %243 = load i8, i8* %242, align 16
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 74
  %246 = select i1 %245, i32 646575340, i32 -1489697121
  store i32 %246, i32* %11
  br label %877

; <label>:247:                                    ; preds = %12
  %248 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %249 = load i8, i8* %248, align 16
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 75
  %252 = select i1 %251, i32 -1367432370, i32 -1489697121
  store i32 %252, i32* %11
  br label %877

; <label>:253:                                    ; preds = %12
  %254 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %255 = load i8, i8* %254, align 16
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 76
  %258 = select i1 %257, i32 2013088191, i32 -1489697121
  store i32 %258, i32* %11
  br label %877

; <label>:259:                                    ; preds = %12
  %260 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 77
  %264 = select i1 %263, i32 -561970985, i32 -1489697121
  store i32 %264, i32* %11
  br label %877

; <label>:265:                                    ; preds = %12
  %266 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 78
  %270 = select i1 %269, i32 924618147, i32 -1489697121
  store i32 %270, i32* %11
  br label %877

; <label>:271:                                    ; preds = %12
  %272 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %273 = load i8, i8* %272, align 16
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 79
  %276 = select i1 %275, i32 1208008987, i32 -1489697121
  store i32 %276, i32* %11
  br label %877

; <label>:277:                                    ; preds = %12
  %278 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %279 = load i8, i8* %278, align 16
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 80
  %282 = select i1 %281, i32 -415665538, i32 -1489697121
  store i32 %282, i32* %11
  br label %877

; <label>:283:                                    ; preds = %12
  %284 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %285 = load i8, i8* %284, align 16
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 81
  %288 = select i1 %287, i32 147083333, i32 -1489697121
  store i32 %288, i32* %11
  br label %877

; <label>:289:                                    ; preds = %12
  %290 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %291 = load i8, i8* %290, align 16
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 82
  %294 = select i1 %293, i32 313459103, i32 -1489697121
  store i32 %294, i32* %11
  br label %877

; <label>:295:                                    ; preds = %12
  %296 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %297 = load i8, i8* %296, align 16
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 83
  %300 = select i1 %299, i32 -1382622128, i32 -1489697121
  store i32 %300, i32* %11
  br label %877

; <label>:301:                                    ; preds = %12
  %302 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %303 = load i8, i8* %302, align 16
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 84
  %306 = select i1 %305, i32 731347406, i32 -1489697121
  store i32 %306, i32* %11
  br label %877

; <label>:307:                                    ; preds = %12
  %308 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 85
  %312 = select i1 %311, i32 -1237911183, i32 -1489697121
  store i32 %312, i32* %11
  br label %877

; <label>:313:                                    ; preds = %12
  %314 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %315 = load i8, i8* %314, align 16
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 86
  %318 = select i1 %317, i32 -1771166847, i32 -1489697121
  store i32 %318, i32* %11
  br label %877

; <label>:319:                                    ; preds = %12
  %320 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %321 = load i8, i8* %320, align 16
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 87
  %324 = select i1 %323, i32 -1121326473, i32 -1489697121
  store i32 %324, i32* %11
  br label %877

; <label>:325:                                    ; preds = %12
  %326 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %327 = load i8, i8* %326, align 16
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 88
  %330 = select i1 %329, i32 -1426530599, i32 -1489697121
  store i32 %330, i32* %11
  br label %877

; <label>:331:                                    ; preds = %12
  %332 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %333 = load i8, i8* %332, align 16
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 89
  %336 = select i1 %335, i32 -913549608, i32 -1489697121
  store i32 %336, i32* %11
  br label %877

; <label>:337:                                    ; preds = %12
  %338 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %339 = load i8, i8* %338, align 16
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 90
  %342 = select i1 %341, i32 -73539324, i32 -1489697121
  store i32 %342, i32* %11
  br label %877

; <label>:343:                                    ; preds = %12
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501352901, i32* %11
  br label %877

; <label>:346:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -367232948, i32* %11
  br label %877

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  %351 = select i1 %350, i32 -346447413, i32 2084561645
  store i32 %351, i32* %11
  br label %877

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 95
  %359 = select i1 %358, i32 2141120720, i32 1468402830
  store i32 %359, i32* %11
  br label %877

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 97
  %367 = select i1 %366, i32 784260349, i32 1468402830
  store i32 %367, i32* %11
  br label %877

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 98
  %375 = select i1 %374, i32 -620262205, i32 1468402830
  store i32 %375, i32* %11
  br label %877

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 99
  %383 = select i1 %382, i32 -1869349190, i32 1468402830
  store i32 %383, i32* %11
  br label %877

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 100
  %391 = select i1 %390, i32 142874472, i32 1468402830
  store i32 %391, i32* %11
  br label %877

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 101
  %399 = select i1 %398, i32 -86939430, i32 1468402830
  store i32 %399, i32* %11
  br label %877

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 102
  %407 = select i1 %406, i32 748970629, i32 1468402830
  store i32 %407, i32* %11
  br label %877

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 103
  %415 = select i1 %414, i32 -1242885522, i32 1468402830
  store i32 %415, i32* %11
  br label %877

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 104
  %423 = select i1 %422, i32 170579031, i32 1468402830
  store i32 %423, i32* %11
  br label %877

; <label>:424:                                    ; preds = %12
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %429, 105
  %431 = select i1 %430, i32 1845127395, i32 1468402830
  store i32 %431, i32* %11
  br label %877

; <label>:432:                                    ; preds = %12
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 106
  %439 = select i1 %438, i32 713358234, i32 1468402830
  store i32 %439, i32* %11
  br label %877

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 107
  %447 = select i1 %446, i32 -1909503233, i32 1468402830
  store i32 %447, i32* %11
  br label %877

; <label>:448:                                    ; preds = %12
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 108
  %455 = select i1 %454, i32 -138296006, i32 1468402830
  store i32 %455, i32* %11
  br label %877

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 109
  %463 = select i1 %462, i32 -992469874, i32 1468402830
  store i32 %463, i32* %11
  br label %877

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 110
  %471 = select i1 %470, i32 1295472415, i32 1468402830
  store i32 %471, i32* %11
  br label %877

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp ne i32 %477, 111
  %479 = select i1 %478, i32 15141912, i32 1468402830
  store i32 %479, i32* %11
  br label %877

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp ne i32 %485, 112
  %487 = select i1 %486, i32 360857565, i32 1468402830
  store i32 %487, i32* %11
  br label %877

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 113
  %495 = select i1 %494, i32 -1648612800, i32 1468402830
  store i32 %495, i32* %11
  br label %877

; <label>:496:                                    ; preds = %12
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 114
  %503 = select i1 %502, i32 1161107988, i32 1468402830
  store i32 %503, i32* %11
  br label %877

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 115
  %511 = select i1 %510, i32 1176262466, i32 1468402830
  store i32 %511, i32* %11
  br label %877

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, 116
  %519 = select i1 %518, i32 -1234584405, i32 1468402830
  store i32 %519, i32* %11
  br label %877

; <label>:520:                                    ; preds = %12
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %525, 117
  %527 = select i1 %526, i32 1195036149, i32 1468402830
  store i32 %527, i32* %11
  br label %877

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 118
  %535 = select i1 %534, i32 -897192426, i32 1468402830
  store i32 %535, i32* %11
  br label %877

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp ne i32 %541, 119
  %543 = select i1 %542, i32 1471739818, i32 1468402830
  store i32 %543, i32* %11
  br label %877

; <label>:544:                                    ; preds = %12
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 120
  %551 = select i1 %550, i32 389579533, i32 1468402830
  store i32 %551, i32* %11
  br label %877

; <label>:552:                                    ; preds = %12
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 121
  %559 = select i1 %558, i32 -1116545175, i32 1468402830
  store i32 %559, i32* %11
  br label %877

; <label>:560:                                    ; preds = %12
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 122
  %567 = select i1 %566, i32 -767396953, i32 1468402830
  store i32 %567, i32* %11
  br label %877

; <label>:568:                                    ; preds = %12
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp ne i32 %573, 65
  %575 = select i1 %574, i32 1484510897, i32 1468402830
  store i32 %575, i32* %11
  br label %877

; <label>:576:                                    ; preds = %12
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp ne i32 %581, 66
  %583 = select i1 %582, i32 -1454032959, i32 1468402830
  store i32 %583, i32* %11
  br label %877

; <label>:584:                                    ; preds = %12
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %589, 67
  %591 = select i1 %590, i32 -1493608876, i32 1468402830
  store i32 %591, i32* %11
  br label %877

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 68
  %599 = select i1 %598, i32 -903701043, i32 1468402830
  store i32 %599, i32* %11
  br label %877

; <label>:600:                                    ; preds = %12
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp ne i32 %605, 69
  %607 = select i1 %606, i32 1674301179, i32 1468402830
  store i32 %607, i32* %11
  br label %877

; <label>:608:                                    ; preds = %12
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %613, 70
  %615 = select i1 %614, i32 -1356111101, i32 1468402830
  store i32 %615, i32* %11
  br label %877

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp ne i32 %621, 71
  %623 = select i1 %622, i32 -1851819285, i32 1468402830
  store i32 %623, i32* %11
  br label %877

; <label>:624:                                    ; preds = %12
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, 72
  %631 = select i1 %630, i32 -1674867866, i32 1468402830
  store i32 %631, i32* %11
  br label %877

; <label>:632:                                    ; preds = %12
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp ne i32 %637, 73
  %639 = select i1 %638, i32 -1153516428, i32 1468402830
  store i32 %639, i32* %11
  br label %877

; <label>:640:                                    ; preds = %12
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %645, 74
  %647 = select i1 %646, i32 34511815, i32 1468402830
  store i32 %647, i32* %11
  br label %877

; <label>:648:                                    ; preds = %12
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp ne i32 %653, 75
  %655 = select i1 %654, i32 2133482740, i32 1468402830
  store i32 %655, i32* %11
  br label %877

; <label>:656:                                    ; preds = %12
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %661, 76
  %663 = select i1 %662, i32 -657125256, i32 1468402830
  store i32 %663, i32* %11
  br label %877

; <label>:664:                                    ; preds = %12
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp ne i32 %669, 77
  %671 = select i1 %670, i32 -381592524, i32 1468402830
  store i32 %671, i32* %11
  br label %877

; <label>:672:                                    ; preds = %12
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp ne i32 %677, 78
  %679 = select i1 %678, i32 1792870261, i32 1468402830
  store i32 %679, i32* %11
  br label %877

; <label>:680:                                    ; preds = %12
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp ne i32 %685, 79
  %687 = select i1 %686, i32 1709782727, i32 1468402830
  store i32 %687, i32* %11
  br label %877

; <label>:688:                                    ; preds = %12
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp ne i32 %693, 80
  %695 = select i1 %694, i32 -2080578241, i32 1468402830
  store i32 %695, i32* %11
  br label %877

; <label>:696:                                    ; preds = %12
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 81
  %703 = select i1 %702, i32 -1448743090, i32 1468402830
  store i32 %703, i32* %11
  br label %877

; <label>:704:                                    ; preds = %12
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp ne i32 %709, 82
  %711 = select i1 %710, i32 998915447, i32 1468402830
  store i32 %711, i32* %11
  br label %877

; <label>:712:                                    ; preds = %12
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 83
  %719 = select i1 %718, i32 1529263651, i32 1468402830
  store i32 %719, i32* %11
  br label %877

; <label>:720:                                    ; preds = %12
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 84
  %727 = select i1 %726, i32 149346545, i32 1468402830
  store i32 %727, i32* %11
  br label %877

; <label>:728:                                    ; preds = %12
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp ne i32 %733, 85
  %735 = select i1 %734, i32 1922572212, i32 1468402830
  store i32 %735, i32* %11
  br label %877

; <label>:736:                                    ; preds = %12
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp ne i32 %741, 86
  %743 = select i1 %742, i32 593596325, i32 1468402830
  store i32 %743, i32* %11
  br label %877

; <label>:744:                                    ; preds = %12
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp ne i32 %749, 87
  %751 = select i1 %750, i32 1654630468, i32 1468402830
  store i32 %751, i32* %11
  br label %877

; <label>:752:                                    ; preds = %12
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp ne i32 %757, 88
  %759 = select i1 %758, i32 -452066254, i32 1468402830
  store i32 %759, i32* %11
  br label %877

; <label>:760:                                    ; preds = %12
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %765, 89
  %767 = select i1 %766, i32 -1445513531, i32 1468402830
  store i32 %767, i32* %11
  br label %877

; <label>:768:                                    ; preds = %12
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp ne i32 %773, 90
  %775 = select i1 %774, i32 -57447527, i32 1468402830
  store i32 %775, i32* %11
  br label %877

; <label>:776:                                    ; preds = %12
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp ne i32 %781, 48
  %783 = select i1 %782, i32 -1226926225, i32 1468402830
  store i32 %783, i32* %11
  br label %877

; <label>:784:                                    ; preds = %12
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp ne i32 %789, 49
  %791 = select i1 %790, i32 1382951388, i32 1468402830
  store i32 %791, i32* %11
  br label %877

; <label>:792:                                    ; preds = %12
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp ne i32 %797, 50
  %799 = select i1 %798, i32 1617208359, i32 1468402830
  store i32 %799, i32* %11
  br label %877

; <label>:800:                                    ; preds = %12
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp ne i32 %805, 51
  %807 = select i1 %806, i32 282005250, i32 1468402830
  store i32 %807, i32* %11
  br label %877

; <label>:808:                                    ; preds = %12
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %810
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp ne i32 %813, 52
  %815 = select i1 %814, i32 1297356022, i32 1468402830
  store i32 %815, i32* %11
  br label %877

; <label>:816:                                    ; preds = %12
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp ne i32 %821, 53
  %823 = select i1 %822, i32 411788915, i32 1468402830
  store i32 %823, i32* %11
  br label %877

; <label>:824:                                    ; preds = %12
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp ne i32 %829, 54
  %831 = select i1 %830, i32 1394720241, i32 1468402830
  store i32 %831, i32* %11
  br label %877

; <label>:832:                                    ; preds = %12
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp ne i32 %837, 55
  %839 = select i1 %838, i32 420784137, i32 1468402830
  store i32 %839, i32* %11
  br label %877

; <label>:840:                                    ; preds = %12
  %841 = load i32, i32* %5, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp ne i32 %845, 56
  %847 = select i1 %846, i32 1652673209, i32 1468402830
  store i32 %847, i32* %11
  br label %877

; <label>:848:                                    ; preds = %12
  %849 = load i32, i32* %5, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp ne i32 %853, 57
  %855 = select i1 %854, i32 1186084188, i32 1468402830
  store i32 %855, i32* %11
  br label %877

; <label>:856:                                    ; preds = %12
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %857, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2084561645, i32* %11
  br label %877

; <label>:859:                                    ; preds = %12
  store i32 -1292569907, i32* %11
  br label %877

; <label>:860:                                    ; preds = %12
  %861 = load i32, i32* %5, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %5, align 4
  store i32 -367232948, i32* %11
  br label %877

; <label>:863:                                    ; preds = %12
  %864 = load i32, i32* %5, align 4
  %865 = load i32, i32* %4, align 4
  %866 = icmp eq i32 %864, %865
  %867 = select i1 %866, i32 -1080208628, i32 -1539635504
  store i32 %867, i32* %11
  br label %877

; <label>:868:                                    ; preds = %12
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %869, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1539635504, i32* %11
  br label %877

; <label>:871:                                    ; preds = %12
  store i32 1501352901, i32* %11
  br label %877

; <label>:872:                                    ; preds = %12
  store i32 -1447466191, i32* %11
  br label %877

; <label>:873:                                    ; preds = %12
  %874 = load i32, i32* %3, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %3, align 4
  store i32 -1705500819, i32* %11
  br label %877

; <label>:876:                                    ; preds = %12
  ret i32 0

; <label>:877:                                    ; preds = %873, %872, %871, %868, %863, %860, %859, %856, %848, %840, %832, %824, %816, %808, %800, %792, %784, %776, %768, %760, %752, %744, %736, %728, %720, %712, %704, %696, %688, %680, %672, %664, %656, %648, %640, %632, %624, %616, %608, %600, %592, %584, %576, %568, %560, %552, %544, %536, %528, %520, %512, %504, %496, %488, %480, %472, %464, %456, %448, %440, %432, %424, %416, %408, %400, %392, %384, %376, %368, %360, %352, %347, %346, %343, %337, %331, %325, %319, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
