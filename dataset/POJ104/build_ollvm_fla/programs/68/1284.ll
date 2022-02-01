; ModuleID = 'source-C-CXX/68/1284.cpp'
source_filename = "source-C-CXX/68/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 299, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 -2131928907, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %575
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2131928907, label %33
    i32 -1997220269, label %37
    i32 2133304151, label %47
    i32 -1906365152, label %50
    i32 -186707358, label %55
    i32 -1856525442, label %59
    i32 -704875745, label %67
    i32 874759751, label %70
    i32 -17290779, label %71
    i32 1256402295, label %74
    i32 -1631678853, label %75
    i32 -1155428039, label %79
    i32 1830568081, label %87
    i32 -1410863712, label %90
    i32 2042369846, label %91
    i32 618951171, label %94
    i32 58014567, label %95
    i32 130512399, label %100
    i32 471376828, label %111
    i32 1399967792, label %114
    i32 -200944391, label %115
    i32 -2080392175, label %120
    i32 -1232575963, label %131
    i32 1673117363, label %134
    i32 -1821754409, label %139
    i32 -1336410332, label %141
    i32 -554665160, label %145
    i32 156262756, label %170
    i32 -1562195491, label %182
    i32 2019151662, label %183
    i32 766111452, label %186
    i32 1092110656, label %191
    i32 -2031706729, label %193
    i32 -1240847902, label %199
    i32 729341879, label %205
    i32 1032732204, label %208
    i32 -1563643358, label %209
    i32 -1393917481, label %210
    i32 -2123430562, label %216
    i32 200868997, label %223
    i32 831450126, label %225
    i32 -1719749597, label %226
    i32 -895448136, label %229
    i32 -1064366292, label %233
    i32 1310892877, label %235
    i32 -1168743698, label %237
    i32 -1719319182, label %243
    i32 -1349666328, label %249
    i32 -1895217489, label %252
    i32 1901445605, label %253
    i32 -45901063, label %254
    i32 1910808508, label %259
    i32 1639976370, label %261
    i32 1591663177, label %268
    i32 -1244707729, label %280
    i32 -382391165, label %283
    i32 -900932763, label %284
    i32 -886384057, label %291
    i32 102300941, label %295
    i32 -1738924861, label %298
    i32 1077063944, label %300
    i32 -652298255, label %304
    i32 1957296207, label %329
    i32 -1249285017, label %341
    i32 1985304922, label %342
    i32 92357111, label %345
    i32 -5075294, label %350
    i32 510577214, label %352
    i32 -664422863, label %358
    i32 -599111548, label %364
    i32 -161107539, label %367
    i32 1841060272, label %368
    i32 1537621908, label %369
    i32 1434169074, label %375
    i32 356344313, label %382
    i32 1024242147, label %384
    i32 308622579, label %385
    i32 -1910674340, label %388
    i32 1042168905, label %392
    i32 -2119634113, label %394
    i32 2146997446, label %396
    i32 -828141886, label %402
    i32 -1934846857, label %408
    i32 -1759596448, label %411
    i32 -903645978, label %412
    i32 -1310528972, label %413
    i32 1469074878, label %418
    i32 -483609983, label %420
    i32 -1220386619, label %427
    i32 1779838961, label %439
    i32 520516564, label %442
    i32 -1732568098, label %443
    i32 -2139427136, label %450
    i32 -1594354820, label %454
    i32 102117437, label %457
    i32 -953820557, label %459
    i32 1913529710, label %463
    i32 -1467462352, label %488
    i32 -147223080, label %500
    i32 1370488152, label %501
    i32 18155214, label %504
    i32 53780752, label %509
    i32 2022382333, label %511
    i32 -308933792, label %517
    i32 -1688144074, label %523
    i32 -287538423, label %526
    i32 314802769, label %527
    i32 1184697421, label %528
    i32 556850236, label %534
    i32 2091954958, label %541
    i32 1157420844, label %543
    i32 426649011, label %544
    i32 -171298825, label %547
    i32 -74783548, label %551
    i32 -1939352053, label %553
    i32 1424282293, label %555
    i32 765247693, label %561
    i32 -1652238620, label %567
    i32 1068422210, label %570
    i32 2124132047, label %571
    i32 1873757654, label %572
    i32 1870684599, label %573
  ]

; <label>:32:                                     ; preds = %30
  br label %575

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 299
  %36 = select i1 %35, i32 -1997220269, i32 -1906365152
  store i32 %36, i32* %29
  br label %575

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 2133304151, i32* %29
  br label %575

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -2131928907, i32* %29
  br label %575

; <label>:50:                                     ; preds = %30
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %51)
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %52, i8* %53)
  store i32 0, i32* %9, align 4
  store i32 -186707358, i32* %29
  br label %575

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 300
  %58 = select i1 %57, i32 -1856525442, i32 1256402295
  store i32 %58, i32* %29
  br label %575

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -704875745, i32 874759751
  store i32 %66, i32* %29
  br label %575

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1256402295, i32* %29
  br label %575

; <label>:70:                                     ; preds = %30
  store i32 -17290779, i32* %29
  br label %575

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -186707358, i32* %29
  br label %575

; <label>:74:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1631678853, i32* %29
  br label %575

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %76, 300
  %78 = select i1 %77, i32 -1155428039, i32 618951171
  store i32 %78, i32* %29
  br label %575

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1830568081, i32 -1410863712
  store i32 %86, i32* %29
  br label %575

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 618951171, i32* %29
  br label %575

; <label>:90:                                     ; preds = %30
  store i32 2042369846, i32* %29
  br label %575

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1631678853, i32* %29
  br label %575

; <label>:94:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 58014567, i32* %29
  br label %575

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 130512399, i32 1399967792
  store i32 %99, i32* %29
  br label %575

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 471376828, i32* %29
  br label %575

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 58014567, i32* %29
  br label %575

; <label>:114:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -200944391, i32* %29
  br label %575

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -2080392175, i32 1673117363
  store i32 %119, i32* %29
  br label %575

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 -1232575963, i32* %29
  br label %575

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 -200944391, i32* %29
  br label %575

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1821754409, i32 -45901063
  store i32 %138, i32* %29
  br label %575

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %13, align 4
  store i32 -1336410332, i32* %29
  br label %575

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %13, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -554665160, i32 766111452
  store i32 %144, i32* %29
  br label %575

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %156
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 10
  %169 = select i1 %168, i32 156262756, i32 -1562195491
  store i32 %169, i32* %29
  br label %575

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 10
  store i32 %181, i32* %179, align 4
  store i32 -1562195491, i32* %29
  br label %575

; <label>:182:                                    ; preds = %30
  store i32 2019151662, i32* %29
  br label %575

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %13, align 4
  store i32 -1336410332, i32* %29
  br label %575

; <label>:186:                                    ; preds = %30
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1092110656, i32 -1563643358
  store i32 %190, i32* %29
  br label %575

; <label>:191:                                    ; preds = %30
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %14, align 4
  store i32 -2031706729, i32* %29
  br label %575

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 -1240847902, i32 1032732204
  store i32 %198, i32* %29
  br label %575

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  store i32 729341879, i32* %29
  br label %575

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 -2031706729, i32* %29
  br label %575

; <label>:208:                                    ; preds = %30
  store i32 1901445605, i32* %29
  br label %575

; <label>:209:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 -1393917481, i32* %29
  br label %575

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = select i1 %214, i32 -2123430562, i32 -895448136
  store i32 %215, i32* %29
  br label %575

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 200868997, i32 831450126
  store i32 %222, i32* %29
  br label %575

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* %15, align 4
  store i32 %224, i32* %5, align 4
  store i32 -895448136, i32* %29
  br label %575

; <label>:225:                                    ; preds = %30
  store i32 -1719749597, i32* %29
  br label %575

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  store i32 -1393917481, i32* %29
  br label %575

; <label>:229:                                    ; preds = %30
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 299
  %232 = select i1 %231, i32 -1064366292, i32 1310892877
  store i32 %232, i32* %29
  br label %575

; <label>:233:                                    ; preds = %30
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  store i32 1870684599, i32* %29
  br label %575

; <label>:235:                                    ; preds = %30
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %16, align 4
  store i32 -1168743698, i32* %29
  br label %575

; <label>:237:                                    ; preds = %30
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  %242 = select i1 %241, i32 -1719319182, i32 -1895217489
  store i32 %242, i32* %29
  br label %575

; <label>:243:                                    ; preds = %30
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  store i32 -1349666328, i32* %29
  br label %575

; <label>:249:                                    ; preds = %30
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  store i32 -1168743698, i32* %29
  br label %575

; <label>:252:                                    ; preds = %30
  store i32 1901445605, i32* %29
  br label %575

; <label>:253:                                    ; preds = %30
  store i32 -45901063, i32* %29
  br label %575

; <label>:254:                                    ; preds = %30
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 1910808508, i32 -1310528972
  store i32 %258, i32* %29
  br label %575

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %17, align 4
  store i32 1639976370, i32* %29
  br label %575

; <label>:261:                                    ; preds = %30
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp sge i32 %262, %265
  %267 = select i1 %266, i32 1591663177, i32 -382391165
  store i32 %267, i32* %29
  br label %575

; <label>:268:                                    ; preds = %30
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  store i32 -1244707729, i32* %29
  br label %575

; <label>:280:                                    ; preds = %30
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %17, align 4
  store i32 1639976370, i32* %29
  br label %575

; <label>:283:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 -900932763, i32* %29
  br label %575

; <label>:284:                                    ; preds = %30
  %285 = load i32, i32* %18, align 4
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %286, %287
  %289 = icmp slt i32 %285, %288
  %290 = select i1 %289, i32 -886384057, i32 -1738924861
  store i32 %290, i32* %29
  br label %575

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %293
  store i8 0, i8* %294, align 1
  store i32 102300941, i32* %29
  br label %575

; <label>:295:                                    ; preds = %30
  %296 = load i32, i32* %18, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %18, align 4
  store i32 -900932763, i32* %29
  br label %575

; <label>:298:                                    ; preds = %30
  %299 = load i32, i32* %8, align 4
  store i32 %299, i32* %19, align 4
  store i32 1077063944, i32* %29
  br label %575

; <label>:300:                                    ; preds = %30
  %301 = load i32, i32* %19, align 4
  %302 = icmp sge i32 %301, 0
  %303 = select i1 %302, i32 -652298255, i32 92357111
  store i32 %303, i32* %29
  br label %575

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %309, %314
  %316 = load i32, i32* %19, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, %315
  store i32 %321, i32* %319, align 4
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 10
  %328 = select i1 %327, i32 1957296207, i32 -1249285017
  store i32 %328, i32* %29
  br label %575

; <label>:329:                                    ; preds = %30
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %339, 10
  store i32 %340, i32* %338, align 4
  store i32 -1249285017, i32* %29
  br label %575

; <label>:341:                                    ; preds = %30
  store i32 1985304922, i32* %29
  br label %575

; <label>:342:                                    ; preds = %30
  %343 = load i32, i32* %19, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %19, align 4
  store i32 1077063944, i32* %29
  br label %575

; <label>:345:                                    ; preds = %30
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %347 = load i32, i32* %346, align 16
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %348, i32 -5075294, i32 1841060272
  store i32 %349, i32* %29
  br label %575

; <label>:350:                                    ; preds = %30
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %20, align 4
  store i32 510577214, i32* %29
  br label %575

; <label>:352:                                    ; preds = %30
  %353 = load i32, i32* %20, align 4
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  %357 = select i1 %356, i32 -664422863, i32 -161107539
  store i32 %357, i32* %29
  br label %575

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  store i32 -599111548, i32* %29
  br label %575

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* %20, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %20, align 4
  store i32 510577214, i32* %29
  br label %575

; <label>:367:                                    ; preds = %30
  store i32 -903645978, i32* %29
  br label %575

; <label>:368:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 1537621908, i32* %29
  br label %575

; <label>:369:                                    ; preds = %30
  %370 = load i32, i32* %21, align 4
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  %373 = icmp sle i32 %370, %372
  %374 = select i1 %373, i32 1434169074, i32 -1910674340
  store i32 %374, i32* %29
  br label %575

; <label>:375:                                    ; preds = %30
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 356344313, i32 1024242147
  store i32 %381, i32* %29
  br label %575

; <label>:382:                                    ; preds = %30
  %383 = load i32, i32* %21, align 4
  store i32 %383, i32* %5, align 4
  store i32 -1910674340, i32* %29
  br label %575

; <label>:384:                                    ; preds = %30
  store i32 308622579, i32* %29
  br label %575

; <label>:385:                                    ; preds = %30
  %386 = load i32, i32* %21, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %21, align 4
  store i32 1537621908, i32* %29
  br label %575

; <label>:388:                                    ; preds = %30
  %389 = load i32, i32* %5, align 4
  %390 = icmp eq i32 %389, 299
  %391 = select i1 %390, i32 1042168905, i32 -2119634113
  store i32 %391, i32* %29
  br label %575

; <label>:392:                                    ; preds = %30
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  store i32 1870684599, i32* %29
  br label %575

; <label>:394:                                    ; preds = %30
  %395 = load i32, i32* %5, align 4
  store i32 %395, i32* %22, align 4
  store i32 2146997446, i32* %29
  br label %575

; <label>:396:                                    ; preds = %30
  %397 = load i32, i32* %22, align 4
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  %400 = icmp sle i32 %397, %399
  %401 = select i1 %400, i32 -828141886, i32 -1759596448
  store i32 %401, i32* %29
  br label %575

; <label>:402:                                    ; preds = %30
  %403 = load i32, i32* %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  store i32 -1934846857, i32* %29
  br label %575

; <label>:408:                                    ; preds = %30
  %409 = load i32, i32* %22, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %22, align 4
  store i32 2146997446, i32* %29
  br label %575

; <label>:411:                                    ; preds = %30
  store i32 -903645978, i32* %29
  br label %575

; <label>:412:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 1870684599, i32* %29
  br label %575

; <label>:413:                                    ; preds = %30
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %8, align 4
  %416 = icmp sgt i32 %414, %415
  %417 = select i1 %416, i32 1469074878, i32 1873757654
  store i32 %417, i32* %29
  br label %575

; <label>:418:                                    ; preds = %30
  %419 = load i32, i32* %7, align 4
  store i32 %419, i32* %23, align 4
  store i32 -483609983, i32* %29
  br label %575

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* %23, align 4
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sub nsw i32 %422, %423
  %425 = icmp sge i32 %421, %424
  %426 = select i1 %425, i32 -1220386619, i32 520516564
  store i32 %426, i32* %29
  br label %575

; <label>:427:                                    ; preds = %30
  %428 = load i32, i32* %23, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sub nsw i32 %428, %429
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = load i32, i32* %23, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %437
  store i8 %435, i8* %438, align 1
  store i32 1779838961, i32* %29
  br label %575

; <label>:439:                                    ; preds = %30
  %440 = load i32, i32* %23, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %23, align 4
  store i32 -483609983, i32* %29
  br label %575

; <label>:442:                                    ; preds = %30
  store i32 0, i32* %24, align 4
  store i32 -1732568098, i32* %29
  br label %575

; <label>:443:                                    ; preds = %30
  %444 = load i32, i32* %24, align 4
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sub nsw i32 %445, %446
  %448 = icmp slt i32 %444, %447
  %449 = select i1 %448, i32 -2139427136, i32 102117437
  store i32 %449, i32* %29
  br label %575

; <label>:450:                                    ; preds = %30
  %451 = load i32, i32* %24, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %452
  store i8 0, i8* %453, align 1
  store i32 -1594354820, i32* %29
  br label %575

; <label>:454:                                    ; preds = %30
  %455 = load i32, i32* %24, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %24, align 4
  store i32 -1732568098, i32* %29
  br label %575

; <label>:457:                                    ; preds = %30
  %458 = load i32, i32* %7, align 4
  store i32 %458, i32* %25, align 4
  store i32 -953820557, i32* %29
  br label %575

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* %25, align 4
  %461 = icmp sge i32 %460, 0
  %462 = select i1 %461, i32 1913529710, i32 18155214
  store i32 %462, i32* %29
  br label %575

; <label>:463:                                    ; preds = %30
  %464 = load i32, i32* %25, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = load i32, i32* %25, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 %468, %473
  %475 = load i32, i32* %25, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, %474
  store i32 %480, i32* %478, align 4
  %481 = load i32, i32* %25, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %485, 10
  %487 = select i1 %486, i32 -1467462352, i32 -147223080
  store i32 %487, i32* %29
  br label %575

; <label>:488:                                    ; preds = %30
  %489 = load i32, i32* %25, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4
  %494 = load i32, i32* %25, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %498, 10
  store i32 %499, i32* %497, align 4
  store i32 -147223080, i32* %29
  br label %575

; <label>:500:                                    ; preds = %30
  store i32 1370488152, i32* %29
  br label %575

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* %25, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, i32* %25, align 4
  store i32 -953820557, i32* %29
  br label %575

; <label>:504:                                    ; preds = %30
  %505 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = icmp eq i32 %506, 1
  %508 = select i1 %507, i32 53780752, i32 314802769
  store i32 %508, i32* %29
  br label %575

; <label>:509:                                    ; preds = %30
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %26, align 4
  store i32 2022382333, i32* %29
  br label %575

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* %26, align 4
  %513 = load i32, i32* %7, align 4
  %514 = add nsw i32 %513, 1
  %515 = icmp sle i32 %512, %514
  %516 = select i1 %515, i32 -308933792, i32 -287538423
  store i32 %516, i32* %29
  br label %575

; <label>:517:                                    ; preds = %30
  %518 = load i32, i32* %26, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  store i32 -1688144074, i32* %29
  br label %575

; <label>:523:                                    ; preds = %30
  %524 = load i32, i32* %26, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %26, align 4
  store i32 2022382333, i32* %29
  br label %575

; <label>:526:                                    ; preds = %30
  store i32 2124132047, i32* %29
  br label %575

; <label>:527:                                    ; preds = %30
  store i32 1, i32* %27, align 4
  store i32 1184697421, i32* %29
  br label %575

; <label>:528:                                    ; preds = %30
  %529 = load i32, i32* %27, align 4
  %530 = load i32, i32* %7, align 4
  %531 = add nsw i32 %530, 1
  %532 = icmp sle i32 %529, %531
  %533 = select i1 %532, i32 556850236, i32 -171298825
  store i32 %533, i32* %29
  br label %575

; <label>:534:                                    ; preds = %30
  %535 = load i32, i32* %27, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 2091954958, i32 1157420844
  store i32 %540, i32* %29
  br label %575

; <label>:541:                                    ; preds = %30
  %542 = load i32, i32* %27, align 4
  store i32 %542, i32* %5, align 4
  store i32 -171298825, i32* %29
  br label %575

; <label>:543:                                    ; preds = %30
  store i32 426649011, i32* %29
  br label %575

; <label>:544:                                    ; preds = %30
  %545 = load i32, i32* %27, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %27, align 4
  store i32 1184697421, i32* %29
  br label %575

; <label>:547:                                    ; preds = %30
  %548 = load i32, i32* %5, align 4
  %549 = icmp eq i32 %548, 299
  %550 = select i1 %549, i32 -74783548, i32 -1939352053
  store i32 %550, i32* %29
  br label %575

; <label>:551:                                    ; preds = %30
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  store i32 1870684599, i32* %29
  br label %575

; <label>:553:                                    ; preds = %30
  %554 = load i32, i32* %5, align 4
  store i32 %554, i32* %28, align 4
  store i32 1424282293, i32* %29
  br label %575

; <label>:555:                                    ; preds = %30
  %556 = load i32, i32* %28, align 4
  %557 = load i32, i32* %7, align 4
  %558 = add nsw i32 %557, 1
  %559 = icmp sle i32 %556, %558
  %560 = select i1 %559, i32 765247693, i32 1068422210
  store i32 %560, i32* %29
  br label %575

; <label>:561:                                    ; preds = %30
  %562 = load i32, i32* %28, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  store i32 -1652238620, i32* %29
  br label %575

; <label>:567:                                    ; preds = %30
  %568 = load i32, i32* %28, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %28, align 4
  store i32 1424282293, i32* %29
  br label %575

; <label>:570:                                    ; preds = %30
  store i32 2124132047, i32* %29
  br label %575

; <label>:571:                                    ; preds = %30
  store i32 1873757654, i32* %29
  br label %575

; <label>:572:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 1870684599, i32* %29
  br label %575

; <label>:573:                                    ; preds = %30
  %574 = load i32, i32* %1, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %572, %571, %570, %567, %561, %555, %553, %551, %547, %544, %543, %541, %534, %528, %527, %526, %523, %517, %511, %509, %504, %501, %500, %488, %463, %459, %457, %454, %450, %443, %442, %439, %427, %420, %418, %413, %412, %411, %408, %402, %396, %394, %392, %388, %385, %384, %382, %375, %369, %368, %367, %364, %358, %352, %350, %345, %342, %341, %329, %304, %300, %298, %295, %291, %284, %283, %280, %268, %261, %259, %254, %253, %252, %249, %243, %237, %235, %233, %229, %226, %225, %223, %216, %210, %209, %208, %205, %199, %193, %191, %186, %183, %182, %170, %145, %141, %139, %134, %131, %120, %115, %114, %111, %100, %95, %94, %91, %90, %87, %79, %75, %74, %71, %70, %67, %59, %55, %50, %47, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
