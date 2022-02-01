; ModuleID = 'source-C-CXX/50/1079.cpp'
source_filename = "source-C-CXX/50/1079.cpp"
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
@freq = global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [27 x [27 x i32]], align 16
  %12 = alloca [27 x [27 x [27 x i32]]], align 16
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 802673411, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %710
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 802673411, label %24
    i32 389235813, label %28
    i32 -215646724, label %29
    i32 965386263, label %33
    i32 -1385211619, label %34
    i32 1740210443, label %38
    i32 1981627879, label %45
    i32 1495802187, label %48
    i32 1533210257, label %49
    i32 432226310, label %52
    i32 221788441, label %53
    i32 123793300, label %59
    i32 -345157882, label %79
    i32 1093611557, label %82
    i32 -598628331, label %83
    i32 1712772239, label %87
    i32 1140677205, label %88
    i32 -1524603336, label %92
    i32 443495315, label %103
    i32 395916892, label %111
    i32 -2010956363, label %112
    i32 -836181458, label %115
    i32 595641551, label %116
    i32 -440807398, label %119
    i32 1804584814, label %123
    i32 -348937583, label %125
    i32 -1467316605, label %129
    i32 1611582543, label %130
    i32 -872365890, label %136
    i32 204917467, label %158
    i32 43935623, label %188
    i32 1020292726, label %189
    i32 890545929, label %192
    i32 -392186170, label %193
    i32 -2060988932, label %197
    i32 653808347, label %198
    i32 1323799089, label %202
    i32 2076775020, label %203
    i32 895868869, label %207
    i32 107474532, label %208
    i32 1814357832, label %212
    i32 1353255350, label %222
    i32 -1926484812, label %225
    i32 -768544940, label %226
    i32 -917697516, label %229
    i32 -1743290846, label %230
    i32 -137347368, label %233
    i32 2017983451, label %234
    i32 -1262194637, label %240
    i32 -599306918, label %269
    i32 -1377779027, label %272
    i32 -825633863, label %273
    i32 -1009126899, label %277
    i32 -94751458, label %278
    i32 -1456990080, label %282
    i32 1928485858, label %283
    i32 479441649, label %287
    i32 615405253, label %301
    i32 -1270920489, label %312
    i32 -64715248, label %313
    i32 -1805497844, label %316
    i32 -1844746421, label %317
    i32 -1839359979, label %320
    i32 -84379488, label %321
    i32 42837750, label %324
    i32 -92212989, label %328
    i32 1423200099, label %330
    i32 -2093704743, label %334
    i32 630219400, label %335
    i32 -1276352824, label %341
    i32 351092003, label %372
    i32 -1500837313, label %417
    i32 -1933471519, label %418
    i32 -758792741, label %421
    i32 -201732426, label %422
    i32 123873417, label %423
    i32 1766467276, label %427
    i32 -485099220, label %428
    i32 1967380784, label %432
    i32 1096495415, label %433
    i32 1098583366, label %437
    i32 687190817, label %438
    i32 -1309656057, label %442
    i32 105681755, label %455
    i32 -557365851, label %458
    i32 -1702921452, label %459
    i32 816603177, label %462
    i32 1728861132, label %463
    i32 -599097962, label %466
    i32 1222532070, label %467
    i32 -2073556323, label %470
    i32 -1425118010, label %471
    i32 1626777266, label %477
    i32 876224032, label %515
    i32 218171283, label %518
    i32 1002802424, label %519
    i32 -1472981925, label %523
    i32 -1814954475, label %524
    i32 -1479774987, label %528
    i32 1983402230, label %529
    i32 33820475, label %533
    i32 1095714956, label %534
    i32 -1862205191, label %538
    i32 -1092174309, label %555
    i32 1897053413, label %569
    i32 -1628197115, label %570
    i32 -596010861, label %573
    i32 -1856999309, label %574
    i32 -550801812, label %577
    i32 2047412272, label %578
    i32 -378797688, label %581
    i32 -300711322, label %582
    i32 -1215830949, label %585
    i32 -2093888168, label %589
    i32 -75126011, label %591
    i32 739259356, label %595
    i32 7759183, label %596
    i32 -12028638, label %602
    i32 -1143512847, label %642
    i32 -1179333366, label %702
    i32 -1652563363, label %703
    i32 -1161017255, label %706
    i32 1534544727, label %707
    i32 160289199, label %708
  ]

; <label>:23:                                     ; preds = %21
  br label %710

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 389235813, i32 -392186170
  store i32 %27, i32* %20
  br label %710

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -215646724, i32* %20
  br label %710

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 26
  %32 = select i1 %31, i32 965386263, i32 432226310
  store i32 %32, i32* %20
  br label %710

; <label>:33:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1385211619, i32* %20
  br label %710

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 26
  %37 = select i1 %36, i32 1740210443, i32 1495802187
  store i32 %37, i32* %20
  br label %710

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %11, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 1981627879, i32* %20
  br label %710

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1385211619, i32* %20
  br label %710

; <label>:48:                                     ; preds = %21
  store i32 1533210257, i32* %20
  br label %710

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -215646724, i32* %20
  br label %710

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 221788441, i32* %20
  br label %710

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 123793300, i32 1093611557
  store i32 %58, i32* %20
  br label %710

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 96
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 96
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %67, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -345157882, i32* %20
  br label %710

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 221788441, i32* %20
  br label %710

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -598628331, i32* %20
  br label %710

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 26
  %86 = select i1 %85, i32 1712772239, i32 -440807398
  store i32 %86, i32* %20
  br label %710

; <label>:87:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1140677205, i32* %20
  br label %710

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 26
  %91 = select i1 %90, i32 -1524603336, i32 -836181458
  store i32 %91, i32* %20
  br label %710

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 443495315, i32 395916892
  store i32 %102, i32* %20
  br label %710

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %11, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %4, align 4
  store i32 395916892, i32* %20
  br label %710

; <label>:111:                                    ; preds = %21
  store i32 -2010956363, i32* %20
  br label %710

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1140677205, i32* %20
  br label %710

; <label>:115:                                    ; preds = %21
  store i32 595641551, i32* %20
  br label %710

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -598628331, i32* %20
  br label %710

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1804584814, i32 -348937583
  store i32 %122, i32* %20
  br label %710

; <label>:123:                                    ; preds = %21
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 -1467316605, i32* %20
  br label %710

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %4, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1467316605, i32* %20
  br label %710

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1611582543, i32* %20
  br label %710

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -872365890, i32 890545929
  store i32 %135, i32* %20
  br label %710

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 96
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 96
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %144, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 204917467, i32 43935623
  store i32 %157, i32* %20
  br label %710

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 96
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 96
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* %178, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  store i32 43935623, i32* %20
  br label %710

; <label>:188:                                    ; preds = %21
  store i32 1020292726, i32* %20
  br label %710

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1611582543, i32* %20
  br label %710

; <label>:192:                                    ; preds = %21
  store i32 160289199, i32* %20
  br label %710

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, i32 -2060988932, i32 -201732426
  store i32 %196, i32* %20
  br label %710

; <label>:197:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 653808347, i32* %20
  br label %710

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %199, 26
  %201 = select i1 %200, i32 1323799089, i32 -137347368
  store i32 %201, i32* %20
  br label %710

; <label>:202:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 2076775020, i32* %20
  br label %710

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %6, align 4
  %205 = icmp sle i32 %204, 26
  %206 = select i1 %205, i32 895868869, i32 -917697516
  store i32 %206, i32* %20
  br label %710

; <label>:207:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 107474532, i32* %20
  br label %710

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %209, 26
  %211 = select i1 %210, i32 1814357832, i32 -1926484812
  store i32 %211, i32* %20
  br label %710

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %12, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [27 x i32], [27 x i32]* %218, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 1353255350, i32* %20
  br label %710

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 107474532, i32* %20
  br label %710

; <label>:225:                                    ; preds = %21
  store i32 -768544940, i32* %20
  br label %710

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 2076775020, i32* %20
  br label %710

; <label>:229:                                    ; preds = %21
  store i32 -1743290846, i32* %20
  br label %710

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 653808347, i32* %20
  br label %710

; <label>:233:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 2017983451, i32* %20
  br label %710

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 %236, 3
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 -1262194637, i32 -1377779027
  store i32 %239, i32* %20
  br label %710

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 96
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %12, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 96
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %248, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 96
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [27 x i32], [27 x i32]* %257, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  store i32 -599306918, i32* %20
  br label %710

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 2017983451, i32* %20
  br label %710

; <label>:272:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -825633863, i32* %20
  br label %710

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %5, align 4
  %275 = icmp sle i32 %274, 26
  %276 = select i1 %275, i32 -1009126899, i32 42837750
  store i32 %276, i32* %20
  br label %710

; <label>:277:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -94751458, i32* %20
  br label %710

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %6, align 4
  %280 = icmp sle i32 %279, 26
  %281 = select i1 %280, i32 -1456990080, i32 -1839359979
  store i32 %281, i32* %20
  br label %710

; <label>:282:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1928485858, i32* %20
  br label %710

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %7, align 4
  %285 = icmp sle i32 %284, 26
  %286 = select i1 %285, i32 479441649, i32 -1805497844
  store i32 %286, i32* %20
  br label %710

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %12, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [27 x i32], [27 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sge i32 %297, %298
  %300 = select i1 %299, i32 615405253, i32 -1270920489
  store i32 %300, i32* %20
  br label %710

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %12, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %4, align 4
  store i32 -1270920489, i32* %20
  br label %710

; <label>:312:                                    ; preds = %21
  store i32 -64715248, i32* %20
  br label %710

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  store i32 1928485858, i32* %20
  br label %710

; <label>:316:                                    ; preds = %21
  store i32 -1844746421, i32* %20
  br label %710

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 -94751458, i32* %20
  br label %710

; <label>:320:                                    ; preds = %21
  store i32 -84379488, i32* %20
  br label %710

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  store i32 -825633863, i32* %20
  br label %710

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, i32 -92212989, i32 1423200099
  store i32 %327, i32* %20
  br label %710

; <label>:328:                                    ; preds = %21
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 -2093704743, i32* %20
  br label %710

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %4, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093704743, i32* %20
  br label %710

; <label>:334:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 630219400, i32* %20
  br label %710

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sub nsw i32 %337, 2
  %339 = icmp sle i32 %336, %338
  %340 = select i1 %339, i32 -1276352824, i32 -758792741
  store i32 %340, i32* %20
  br label %710

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub nsw i32 %346, 96
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %12, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub nsw i32 %355, 96
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %349, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = sub nsw i32 %364, 96
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [27 x i32], [27 x i32]* %358, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %4, align 4
  %370 = icmp eq i32 %368, %369
  %371 = select i1 %370, i32 351092003, i32 -1500837313
  store i32 %371, i32* %20
  br label %710

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %376)
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext %382)
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %383, i8 signext %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub nsw i32 %395, 96
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %12, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 96
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %398, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = sub nsw i32 %413, 96
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [27 x i32], [27 x i32]* %407, i64 0, i64 %415
  store i32 0, i32* %416, align 4
  store i32 -1500837313, i32* %20
  br label %710

; <label>:417:                                    ; preds = %21
  store i32 -1933471519, i32* %20
  br label %710

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  store i32 630219400, i32* %20
  br label %710

; <label>:421:                                    ; preds = %21
  store i32 1534544727, i32* %20
  br label %710

; <label>:422:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 123873417, i32* %20
  br label %710

; <label>:423:                                    ; preds = %21
  %424 = load i32, i32* %5, align 4
  %425 = icmp sle i32 %424, 26
  %426 = select i1 %425, i32 1766467276, i32 -2073556323
  store i32 %426, i32* %20
  br label %710

; <label>:427:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -485099220, i32* %20
  br label %710

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* %6, align 4
  %430 = icmp sle i32 %429, 26
  %431 = select i1 %430, i32 1967380784, i32 -599097962
  store i32 %431, i32* %20
  br label %710

; <label>:432:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1096495415, i32* %20
  br label %710

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* %7, align 4
  %435 = icmp sle i32 %434, 26
  %436 = select i1 %435, i32 1098583366, i32 816603177
  store i32 %436, i32* %20
  br label %710

; <label>:437:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 687190817, i32* %20
  br label %710

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* %8, align 4
  %440 = icmp sle i32 %439, 26
  %441 = select i1 %440, i32 -1309656057, i32 -557365851
  store i32 %441, i32* %20
  br label %710

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %445, i64 0, i64 %447
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %448, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [27 x i32], [27 x i32]* %451, i64 0, i64 %453
  store i32 0, i32* %454, align 4
  store i32 105681755, i32* %20
  br label %710

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %8, align 4
  store i32 687190817, i32* %20
  br label %710

; <label>:458:                                    ; preds = %21
  store i32 -1702921452, i32* %20
  br label %710

; <label>:459:                                    ; preds = %21
  %460 = load i32, i32* %7, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %7, align 4
  store i32 1096495415, i32* %20
  br label %710

; <label>:462:                                    ; preds = %21
  store i32 1728861132, i32* %20
  br label %710

; <label>:463:                                    ; preds = %21
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %6, align 4
  store i32 -485099220, i32* %20
  br label %710

; <label>:466:                                    ; preds = %21
  store i32 1222532070, i32* %20
  br label %710

; <label>:467:                                    ; preds = %21
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  store i32 123873417, i32* %20
  br label %710

; <label>:470:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1425118010, i32* %20
  br label %710

; <label>:471:                                    ; preds = %21
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sub nsw i32 %473, 4
  %475 = icmp sle i32 %472, %474
  %476 = select i1 %475, i32 1626777266, i32 218171283
  store i32 %476, i32* %20
  br label %710

; <label>:477:                                    ; preds = %21
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = sub nsw i32 %482, 96
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = sub nsw i32 %491, 96
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %485, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, 2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = sub nsw i32 %500, 96
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %494, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = sub nsw i32 %509, 96
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [27 x i32], [27 x i32]* %503, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 4
  store i32 876224032, i32* %20
  br label %710

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* %5, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %5, align 4
  store i32 -1425118010, i32* %20
  br label %710

; <label>:518:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1002802424, i32* %20
  br label %710

; <label>:519:                                    ; preds = %21
  %520 = load i32, i32* %5, align 4
  %521 = icmp sle i32 %520, 26
  %522 = select i1 %521, i32 -1472981925, i32 -1215830949
  store i32 %522, i32* %20
  br label %710

; <label>:523:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1814954475, i32* %20
  br label %710

; <label>:524:                                    ; preds = %21
  %525 = load i32, i32* %6, align 4
  %526 = icmp sle i32 %525, 26
  %527 = select i1 %526, i32 -1479774987, i32 -378797688
  store i32 %527, i32* %20
  br label %710

; <label>:528:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1983402230, i32* %20
  br label %710

; <label>:529:                                    ; preds = %21
  %530 = load i32, i32* %7, align 4
  %531 = icmp sle i32 %530, 26
  %532 = select i1 %531, i32 33820475, i32 -550801812
  store i32 %532, i32* %20
  br label %710

; <label>:533:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1095714956, i32* %20
  br label %710

; <label>:534:                                    ; preds = %21
  %535 = load i32, i32* %8, align 4
  %536 = icmp sle i32 %535, 26
  %537 = select i1 %536, i32 -1862205191, i32 -596010861
  store i32 %537, i32* %20
  br label %710

; <label>:538:                                    ; preds = %21
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %541, i64 0, i64 %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %544, i64 0, i64 %546
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [27 x i32], [27 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %4, align 4
  %553 = icmp sge i32 %551, %552
  %554 = select i1 %553, i32 -1092174309, i32 1897053413
  store i32 %554, i32* %20
  br label %710

; <label>:555:                                    ; preds = %21
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %558, i64 0, i64 %560
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %561, i64 0, i64 %563
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [27 x i32], [27 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  store i32 %568, i32* %4, align 4
  store i32 1897053413, i32* %20
  br label %710

; <label>:569:                                    ; preds = %21
  store i32 -1628197115, i32* %20
  br label %710

; <label>:570:                                    ; preds = %21
  %571 = load i32, i32* %8, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %8, align 4
  store i32 1095714956, i32* %20
  br label %710

; <label>:573:                                    ; preds = %21
  store i32 -1856999309, i32* %20
  br label %710

; <label>:574:                                    ; preds = %21
  %575 = load i32, i32* %7, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %7, align 4
  store i32 1983402230, i32* %20
  br label %710

; <label>:577:                                    ; preds = %21
  store i32 2047412272, i32* %20
  br label %710

; <label>:578:                                    ; preds = %21
  %579 = load i32, i32* %6, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %6, align 4
  store i32 -1814954475, i32* %20
  br label %710

; <label>:581:                                    ; preds = %21
  store i32 -300711322, i32* %20
  br label %710

; <label>:582:                                    ; preds = %21
  %583 = load i32, i32* %5, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %5, align 4
  store i32 1002802424, i32* %20
  br label %710

; <label>:585:                                    ; preds = %21
  %586 = load i32, i32* %4, align 4
  %587 = icmp eq i32 %586, 1
  %588 = select i1 %587, i32 -2093888168, i32 -75126011
  store i32 %588, i32* %20
  br label %710

; <label>:589:                                    ; preds = %21
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 739259356, i32* %20
  br label %710

; <label>:591:                                    ; preds = %21
  %592 = load i32, i32* %4, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 739259356, i32* %20
  br label %710

; <label>:595:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 7759183, i32* %20
  br label %710

; <label>:596:                                    ; preds = %21
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %10, align 4
  %599 = sub nsw i32 %598, 2
  %600 = icmp sle i32 %597, %599
  %601 = select i1 %600, i32 -12028638, i32 -1161017255
  store i32 %601, i32* %20
  br label %710

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = sub nsw i32 %607, 96
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = sub nsw i32 %616, 96
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %610, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %620, 2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = sub nsw i32 %625, 96
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %619, i64 0, i64 %627
  %629 = load i32, i32* %5, align 4
  %630 = add nsw i32 %629, 3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = sub nsw i32 %634, 96
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [27 x i32], [27 x i32]* %628, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %4, align 4
  %640 = icmp eq i32 %638, %639
  %641 = select i1 %640, i32 -1143512847, i32 -1179333366
  store i32 %641, i32* %20
  br label %710

; <label>:642:                                    ; preds = %21
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %646)
  %648 = load i32, i32* %5, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %647, i8 signext %652)
  %654 = load i32, i32* %5, align 4
  %655 = add nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %653, i8 signext %658)
  %660 = load i32, i32* %5, align 4
  %661 = add nsw i32 %660, 3
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %659, i8 signext %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = sub nsw i32 %671, 96
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = sub nsw i32 %680, 96
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %674, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = add nsw i32 %684, 2
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = sub nsw i32 %689, 96
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %683, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 3
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = sub nsw i32 %698, 96
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [27 x i32], [27 x i32]* %692, i64 0, i64 %700
  store i32 0, i32* %701, align 4
  store i32 -1179333366, i32* %20
  br label %710

; <label>:702:                                    ; preds = %21
  store i32 -1652563363, i32* %20
  br label %710

; <label>:703:                                    ; preds = %21
  %704 = load i32, i32* %5, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %5, align 4
  store i32 7759183, i32* %20
  br label %710

; <label>:706:                                    ; preds = %21
  store i32 1534544727, i32* %20
  br label %710

; <label>:707:                                    ; preds = %21
  store i32 160289199, i32* %20
  br label %710

; <label>:708:                                    ; preds = %21
  %709 = load i32, i32* %2, align 4
  ret i32 %709

; <label>:710:                                    ; preds = %707, %706, %703, %702, %642, %602, %596, %595, %591, %589, %585, %582, %581, %578, %577, %574, %573, %570, %569, %555, %538, %534, %533, %529, %528, %524, %523, %519, %518, %515, %477, %471, %470, %467, %466, %463, %462, %459, %458, %455, %442, %438, %437, %433, %432, %428, %427, %423, %422, %421, %418, %417, %372, %341, %335, %334, %330, %328, %324, %321, %320, %317, %316, %313, %312, %301, %287, %283, %282, %278, %277, %273, %272, %269, %240, %234, %233, %230, %229, %226, %225, %222, %212, %208, %207, %203, %202, %198, %197, %193, %192, %189, %188, %158, %136, %130, %129, %125, %123, %119, %116, %115, %112, %111, %103, %92, %88, %87, %83, %82, %79, %59, %53, %52, %49, %48, %45, %38, %34, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
