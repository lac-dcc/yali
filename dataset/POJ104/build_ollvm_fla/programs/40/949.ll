; ModuleID = 'source-C-CXX/40/949.cpp'
source_filename = "source-C-CXX/40/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1986647999, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %849
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1986647999, label %18
    i32 -1145867118, label %22
    i32 -1056308047, label %23
    i32 -830465702, label %27
    i32 1722294069, label %28
    i32 1889593014, label %32
    i32 -1074617221, label %33
    i32 -695929386, label %37
    i32 1484657470, label %38
    i32 -933956518, label %42
    i32 -1737004649, label %47
    i32 930360118, label %52
    i32 -1523562888, label %57
    i32 -1616978907, label %62
    i32 -586702499, label %67
    i32 500253470, label %72
    i32 -924319935, label %77
    i32 -1888820089, label %82
    i32 -1518613642, label %87
    i32 1148250550, label %92
    i32 1598898774, label %96
    i32 1861143118, label %99
    i32 -7740483, label %105
    i32 -681156214, label %121
    i32 -730173888, label %125
    i32 615506568, label %129
    i32 1043755495, label %133
    i32 -1429996827, label %137
    i32 -2120195165, label %141
    i32 -770997570, label %145
    i32 -1983919168, label %161
    i32 -1019582445, label %165
    i32 -1760980358, label %169
    i32 -1537045264, label %185
    i32 -279327638, label %186
    i32 611171354, label %187
    i32 -140335483, label %191
    i32 -841656306, label %195
    i32 -1876356129, label %199
    i32 335468381, label %203
    i32 -368424656, label %207
    i32 159338067, label %211
    i32 702988124, label %215
    i32 -1500205729, label %231
    i32 -1494334763, label %235
    i32 1276638204, label %239
    i32 2019492517, label %255
    i32 -1380006728, label %256
    i32 -908263700, label %257
    i32 1302594373, label %261
    i32 -1260882388, label %265
    i32 704099372, label %269
    i32 -110703359, label %273
    i32 2041869191, label %277
    i32 -1250209899, label %281
    i32 -1697732808, label %285
    i32 824807260, label %301
    i32 1026535416, label %305
    i32 -1026748873, label %309
    i32 -718047267, label %325
    i32 2130168373, label %326
    i32 -959571767, label %327
    i32 1464220909, label %331
    i32 1480525922, label %335
    i32 1006055224, label %339
    i32 569754402, label %343
    i32 1396393915, label %347
    i32 -1646727185, label %351
    i32 110947827, label %355
    i32 425756604, label %371
    i32 901846002, label %375
    i32 1402646615, label %379
    i32 -1619478870, label %395
    i32 -918886609, label %396
    i32 -908899047, label %397
    i32 1667148548, label %401
    i32 3235661, label %405
    i32 1317366762, label %409
    i32 -1969398295, label %413
    i32 428214124, label %417
    i32 -1371462994, label %421
    i32 -233638231, label %425
    i32 -399589352, label %441
    i32 -1039115769, label %445
    i32 2058894980, label %449
    i32 -1191228974, label %465
    i32 2097465995, label %466
    i32 1457084143, label %467
    i32 -920049543, label %471
    i32 622634794, label %475
    i32 -1335489653, label %479
    i32 1538149764, label %483
    i32 -397485894, label %487
    i32 -800812676, label %491
    i32 570773951, label %495
    i32 512714740, label %511
    i32 493652279, label %515
    i32 -736473106, label %519
    i32 1045967428, label %535
    i32 1058008499, label %536
    i32 1170081025, label %537
    i32 -627070399, label %541
    i32 2120328716, label %545
    i32 1801266800, label %549
    i32 -334203015, label %553
    i32 -1280053725, label %557
    i32 2006576369, label %561
    i32 511055691, label %565
    i32 -1902160356, label %581
    i32 -1407525253, label %585
    i32 1358017313, label %589
    i32 980682377, label %605
    i32 -1824053865, label %606
    i32 -1135497113, label %607
    i32 -338278975, label %611
    i32 -1729158715, label %615
    i32 -1667989734, label %619
    i32 938155772, label %623
    i32 1775560634, label %627
    i32 -1764984872, label %631
    i32 1855579051, label %635
    i32 2093767317, label %651
    i32 -1980590874, label %655
    i32 -1735047650, label %659
    i32 -2060242217, label %675
    i32 -929769912, label %676
    i32 839978366, label %677
    i32 -833372836, label %681
    i32 1358754069, label %685
    i32 990685004, label %689
    i32 -333919923, label %693
    i32 -1795085442, label %697
    i32 483953786, label %701
    i32 1728760272, label %705
    i32 -2123388818, label %721
    i32 -870152781, label %725
    i32 125344001, label %729
    i32 -1732420901, label %745
    i32 345636075, label %746
    i32 1081992433, label %747
    i32 -1851925072, label %751
    i32 -535848390, label %755
    i32 776509407, label %759
    i32 1267813675, label %763
    i32 -585196890, label %767
    i32 -925532707, label %771
    i32 1020416570, label %775
    i32 1550006292, label %791
    i32 2061348661, label %795
    i32 -585575458, label %799
    i32 -804956209, label %815
    i32 -1452234005, label %816
    i32 -210867385, label %817
    i32 66296478, label %818
    i32 -1510142682, label %819
    i32 1888087011, label %820
    i32 1796581763, label %821
    i32 -201219940, label %822
    i32 -1623997310, label %823
    i32 -996924295, label %824
    i32 1346675000, label %825
    i32 -1950658087, label %826
    i32 -1433457749, label %827
    i32 -45136815, label %828
    i32 -1172152105, label %829
    i32 924771703, label %832
    i32 868788383, label %833
    i32 712112243, label %836
    i32 1838751264, label %837
    i32 -549693382, label %840
    i32 875470359, label %841
    i32 377189115, label %844
    i32 716517519, label %845
    i32 -55714924, label %848
  ]

; <label>:17:                                     ; preds = %15
  br label %849

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1145867118, i32 -55714924
  store i32 %21, i32* %13
  br label %849

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1056308047, i32* %13
  br label %849

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -830465702, i32 377189115
  store i32 %26, i32* %13
  br label %849

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1722294069, i32* %13
  br label %849

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1889593014, i32 -549693382
  store i32 %31, i32* %13
  br label %849

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1074617221, i32* %13
  br label %849

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -695929386, i32 712112243
  store i32 %36, i32* %13
  br label %849

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1484657470, i32* %13
  br label %849

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -933956518, i32 924771703
  store i32 %41, i32* %13
  br label %849

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1737004649, i32 -45136815
  store i32 %46, i32* %13
  br label %849

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 930360118, i32 -45136815
  store i32 %51, i32* %13
  br label %849

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -1523562888, i32 -45136815
  store i32 %56, i32* %13
  br label %849

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -1616978907, i32 -45136815
  store i32 %61, i32* %13
  br label %849

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -586702499, i32 -45136815
  store i32 %66, i32* %13
  br label %849

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 500253470, i32 -45136815
  store i32 %71, i32* %13
  br label %849

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 -924319935, i32 -45136815
  store i32 %76, i32* %13
  br label %849

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -1888820089, i32 -45136815
  store i32 %81, i32* %13
  br label %849

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1518613642, i32 -45136815
  store i32 %86, i32* %13
  br label %849

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 1148250550, i32 -45136815
  store i32 %91, i32* %13
  br label %849

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 2
  %95 = select i1 %94, i32 1598898774, i32 1861143118
  store i32 %95, i32* %13
  store i1 false, i1* %14
  br label %849

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 3
  store i32 1861143118, i32* %13
  store i1 %98, i1* %14
  br label %849

; <label>:99:                                     ; preds = %15
  %100 = load i1, i1* %14
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -7740483, i32 -1433457749
  store i32 %104, i32* %13
  br label %849

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -681156214, i32 611171354
  store i32 %120, i32* %13
  br label %849

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -730173888, i32 611171354
  store i32 %124, i32* %13
  br label %849

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 615506568, i32 611171354
  store i32 %128, i32* %13
  br label %849

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1043755495, i32 611171354
  store i32 %132, i32* %13
  br label %849

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1429996827, i32 611171354
  store i32 %136, i32* %13
  br label %849

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -2120195165, i32 -1983919168
  store i32 %140, i32* %13
  br label %849

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -770997570, i32 -1983919168
  store i32 %144, i32* %13
  br label %849

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %3, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %4, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %6, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279327638, i32* %13
  br label %849

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -1019582445, i32 -1537045264
  store i32 %164, i32* %13
  br label %849

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -1760980358, i32 -1537045264
  store i32 %168, i32* %13
  br label %849

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %3, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %4, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %5, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %6, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1537045264, i32* %13
  br label %849

; <label>:185:                                    ; preds = %15
  store i32 -279327638, i32* %13
  br label %849

; <label>:186:                                    ; preds = %15
  store i32 -1950658087, i32* %13
  br label %849

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -140335483, i32 -908263700
  store i32 %190, i32* %13
  br label %849

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -841656306, i32 -908263700
  store i32 %194, i32* %13
  br label %849

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -1876356129, i32 -908263700
  store i32 %198, i32* %13
  br label %849

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 335468381, i32 -908263700
  store i32 %202, i32* %13
  br label %849

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -368424656, i32 -908263700
  store i32 %206, i32* %13
  br label %849

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 159338067, i32 -1500205729
  store i32 %210, i32* %13
  br label %849

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 702988124, i32 -1500205729
  store i32 %214, i32* %13
  br label %849

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %2, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %3, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %4, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %5, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1380006728, i32* %13
  br label %849

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 -1494334763, i32 2019492517
  store i32 %234, i32* %13
  br label %849

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 1276638204, i32 2019492517
  store i32 %238, i32* %13
  br label %849

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %2, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %3, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %4, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %5, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %6, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2019492517, i32* %13
  br label %849

; <label>:255:                                    ; preds = %15
  store i32 -1380006728, i32* %13
  br label %849

; <label>:256:                                    ; preds = %15
  store i32 1346675000, i32* %13
  br label %849

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %7, align 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 1302594373, i32 -959571767
  store i32 %260, i32* %13
  br label %849

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %10, align 4
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 -1260882388, i32 -959571767
  store i32 %264, i32* %13
  br label %849

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %8, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 704099372, i32 -959571767
  store i32 %268, i32* %13
  br label %849

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 -110703359, i32 -959571767
  store i32 %272, i32* %13
  br label %849

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 2041869191, i32 -959571767
  store i32 %276, i32* %13
  br label %849

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %2, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 -1250209899, i32 824807260
  store i32 %280, i32* %13
  br label %849

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 2
  %284 = select i1 %283, i32 -1697732808, i32 824807260
  store i32 %284, i32* %13
  br label %849

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %2, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %3, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* %4, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %5, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* %6, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2130168373, i32* %13
  br label %849

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %2, align 4
  %303 = icmp eq i32 %302, 2
  %304 = select i1 %303, i32 1026535416, i32 -718047267
  store i32 %304, i32* %13
  br label %849

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 -1026748873, i32 -718047267
  store i32 %308, i32* %13
  br label %849

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %2, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %3, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %4, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %5, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %6, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -718047267, i32* %13
  br label %849

; <label>:325:                                    ; preds = %15
  store i32 2130168373, i32* %13
  br label %849

; <label>:326:                                    ; preds = %15
  store i32 -996924295, i32* %13
  br label %849

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %7, align 4
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 1464220909, i32 -908899047
  store i32 %330, i32* %13
  br label %849

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %11, align 4
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 1480525922, i32 -908899047
  store i32 %334, i32* %13
  br label %849

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 1006055224, i32 -908899047
  store i32 %338, i32* %13
  br label %849

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %9, align 4
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 569754402, i32 -908899047
  store i32 %342, i32* %13
  br label %849

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 1396393915, i32 -908899047
  store i32 %346, i32* %13
  br label %849

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %2, align 4
  %349 = icmp eq i32 %348, 1
  %350 = select i1 %349, i32 -1646727185, i32 425756604
  store i32 %350, i32* %13
  br label %849

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 2
  %354 = select i1 %353, i32 110947827, i32 425756604
  store i32 %354, i32* %13
  br label %849

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %2, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %3, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %4, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %5, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %6, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -918886609, i32* %13
  br label %849

; <label>:371:                                    ; preds = %15
  %372 = load i32, i32* %2, align 4
  %373 = icmp eq i32 %372, 2
  %374 = select i1 %373, i32 901846002, i32 -1619478870
  store i32 %374, i32* %13
  br label %849

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, i32 1402646615, i32 -1619478870
  store i32 %378, i32* %13
  br label %849

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* %2, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %3, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %4, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %5, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %6, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1619478870, i32* %13
  br label %849

; <label>:395:                                    ; preds = %15
  store i32 -918886609, i32* %13
  br label %849

; <label>:396:                                    ; preds = %15
  store i32 -1623997310, i32* %13
  br label %849

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %8, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 1667148548, i32 1457084143
  store i32 %400, i32* %13
  br label %849

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %9, align 4
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 3235661, i32 1457084143
  store i32 %404, i32* %13
  br label %849

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %7, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 1317366762, i32 1457084143
  store i32 %408, i32* %13
  br label %849

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* %10, align 4
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i32 -1969398295, i32 1457084143
  store i32 %412, i32* %13
  br label %849

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 428214124, i32 1457084143
  store i32 %416, i32* %13
  br label %849

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 1
  %420 = select i1 %419, i32 -1371462994, i32 -399589352
  store i32 %420, i32* %13
  br label %849

; <label>:421:                                    ; preds = %15
  %422 = load i32, i32* %4, align 4
  %423 = icmp eq i32 %422, 2
  %424 = select i1 %423, i32 -233638231, i32 -399589352
  store i32 %424, i32* %13
  br label %849

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* %2, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %3, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %4, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %5, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %6, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2097465995, i32* %13
  br label %849

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %442, 2
  %444 = select i1 %443, i32 -1039115769, i32 -1191228974
  store i32 %444, i32* %13
  br label %849

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* %4, align 4
  %447 = icmp eq i32 %446, 1
  %448 = select i1 %447, i32 2058894980, i32 -1191228974
  store i32 %448, i32* %13
  br label %849

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %2, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %3, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %4, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %5, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %6, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1191228974, i32* %13
  br label %849

; <label>:465:                                    ; preds = %15
  store i32 2097465995, i32* %13
  br label %849

; <label>:466:                                    ; preds = %15
  store i32 -201219940, i32* %13
  br label %849

; <label>:467:                                    ; preds = %15
  %468 = load i32, i32* %8, align 4
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 -920049543, i32 1170081025
  store i32 %470, i32* %13
  br label %849

; <label>:471:                                    ; preds = %15
  %472 = load i32, i32* %10, align 4
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 622634794, i32 1170081025
  store i32 %474, i32* %13
  br label %849

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* %7, align 4
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %477, i32 -1335489653, i32 1170081025
  store i32 %478, i32* %13
  br label %849

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %9, align 4
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, i32 1538149764, i32 1170081025
  store i32 %482, i32* %13
  br label %849

; <label>:483:                                    ; preds = %15
  %484 = load i32, i32* %11, align 4
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %485, i32 -397485894, i32 1170081025
  store i32 %486, i32* %13
  br label %849

; <label>:487:                                    ; preds = %15
  %488 = load i32, i32* %3, align 4
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 -800812676, i32 512714740
  store i32 %490, i32* %13
  br label %849

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* %5, align 4
  %493 = icmp eq i32 %492, 2
  %494 = select i1 %493, i32 570773951, i32 512714740
  store i32 %494, i32* %13
  br label %849

; <label>:495:                                    ; preds = %15
  %496 = load i32, i32* %2, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* %3, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %4, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %5, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load i32, i32* %6, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058008499, i32* %13
  br label %849

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* %3, align 4
  %513 = icmp eq i32 %512, 0
  %514 = select i1 %513, i32 493652279, i32 1045967428
  store i32 %514, i32* %13
  br label %849

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* %5, align 4
  %517 = icmp eq i32 %516, 1
  %518 = select i1 %517, i32 -736473106, i32 1045967428
  store i32 %518, i32* %13
  br label %849

; <label>:519:                                    ; preds = %15
  %520 = load i32, i32* %2, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %3, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %4, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %5, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %6, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1045967428, i32* %13
  br label %849

; <label>:535:                                    ; preds = %15
  store i32 1058008499, i32* %13
  br label %849

; <label>:536:                                    ; preds = %15
  store i32 1796581763, i32* %13
  br label %849

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* %8, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 -627070399, i32 -1135497113
  store i32 %540, i32* %13
  br label %849

; <label>:541:                                    ; preds = %15
  %542 = load i32, i32* %11, align 4
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 2120328716, i32 -1135497113
  store i32 %544, i32* %13
  br label %849

; <label>:545:                                    ; preds = %15
  %546 = load i32, i32* %7, align 4
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, i32 1801266800, i32 -1135497113
  store i32 %548, i32* %13
  br label %849

; <label>:549:                                    ; preds = %15
  %550 = load i32, i32* %9, align 4
  %551 = icmp eq i32 %550, 0
  %552 = select i1 %551, i32 -334203015, i32 -1135497113
  store i32 %552, i32* %13
  br label %849

; <label>:553:                                    ; preds = %15
  %554 = load i32, i32* %10, align 4
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, i32 -1280053725, i32 -1135497113
  store i32 %556, i32* %13
  br label %849

; <label>:557:                                    ; preds = %15
  %558 = load i32, i32* %3, align 4
  %559 = icmp eq i32 %558, 1
  %560 = select i1 %559, i32 2006576369, i32 -1902160356
  store i32 %560, i32* %13
  br label %849

; <label>:561:                                    ; preds = %15
  %562 = load i32, i32* %6, align 4
  %563 = icmp eq i32 %562, 2
  %564 = select i1 %563, i32 511055691, i32 -1902160356
  store i32 %564, i32* %13
  br label %849

; <label>:565:                                    ; preds = %15
  %566 = load i32, i32* %2, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %3, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %568, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %4, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %571, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %5, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %574, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %6, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1824053865, i32* %13
  br label %849

; <label>:581:                                    ; preds = %15
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %582, 2
  %584 = select i1 %583, i32 -1407525253, i32 980682377
  store i32 %584, i32* %13
  br label %849

; <label>:585:                                    ; preds = %15
  %586 = load i32, i32* %6, align 4
  %587 = icmp eq i32 %586, 1
  %588 = select i1 %587, i32 1358017313, i32 980682377
  store i32 %588, i32* %13
  br label %849

; <label>:589:                                    ; preds = %15
  %590 = load i32, i32* %2, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load i32, i32* %3, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %592, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %4, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %5, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %6, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 980682377, i32* %13
  br label %849

; <label>:605:                                    ; preds = %15
  store i32 -1824053865, i32* %13
  br label %849

; <label>:606:                                    ; preds = %15
  store i32 1888087011, i32* %13
  br label %849

; <label>:607:                                    ; preds = %15
  %608 = load i32, i32* %9, align 4
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i32 -338278975, i32 839978366
  store i32 %610, i32* %13
  br label %849

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* %10, align 4
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 -1729158715, i32 839978366
  store i32 %614, i32* %13
  br label %849

; <label>:615:                                    ; preds = %15
  %616 = load i32, i32* %7, align 4
  %617 = icmp eq i32 %616, 0
  %618 = select i1 %617, i32 -1667989734, i32 839978366
  store i32 %618, i32* %13
  br label %849

; <label>:619:                                    ; preds = %15
  %620 = load i32, i32* %8, align 4
  %621 = icmp eq i32 %620, 0
  %622 = select i1 %621, i32 938155772, i32 839978366
  store i32 %622, i32* %13
  br label %849

; <label>:623:                                    ; preds = %15
  %624 = load i32, i32* %11, align 4
  %625 = icmp eq i32 %624, 0
  %626 = select i1 %625, i32 1775560634, i32 839978366
  store i32 %626, i32* %13
  br label %849

; <label>:627:                                    ; preds = %15
  %628 = load i32, i32* %4, align 4
  %629 = icmp eq i32 %628, 1
  %630 = select i1 %629, i32 -1764984872, i32 2093767317
  store i32 %630, i32* %13
  br label %849

; <label>:631:                                    ; preds = %15
  %632 = load i32, i32* %5, align 4
  %633 = icmp eq i32 %632, 2
  %634 = select i1 %633, i32 1855579051, i32 2093767317
  store i32 %634, i32* %13
  br label %849

; <label>:635:                                    ; preds = %15
  %636 = load i32, i32* %2, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %639 = load i32, i32* %3, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %638, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %642 = load i32, i32* %4, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %641, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %643, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %645 = load i32, i32* %5, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %644, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %6, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %647, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929769912, i32* %13
  br label %849

; <label>:651:                                    ; preds = %15
  %652 = load i32, i32* %4, align 4
  %653 = icmp eq i32 %652, 2
  %654 = select i1 %653, i32 -1980590874, i32 -2060242217
  store i32 %654, i32* %13
  br label %849

; <label>:655:                                    ; preds = %15
  %656 = load i32, i32* %5, align 4
  %657 = icmp eq i32 %656, 1
  %658 = select i1 %657, i32 -1735047650, i32 -2060242217
  store i32 %658, i32* %13
  br label %849

; <label>:659:                                    ; preds = %15
  %660 = load i32, i32* %2, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %663 = load i32, i32* %3, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %662, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %666 = load i32, i32* %4, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %665, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %669 = load i32, i32* %5, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %668, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %6, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %671, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2060242217, i32* %13
  br label %849

; <label>:675:                                    ; preds = %15
  store i32 -929769912, i32* %13
  br label %849

; <label>:676:                                    ; preds = %15
  store i32 -1510142682, i32* %13
  br label %849

; <label>:677:                                    ; preds = %15
  %678 = load i32, i32* %9, align 4
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 -833372836, i32 1081992433
  store i32 %680, i32* %13
  br label %849

; <label>:681:                                    ; preds = %15
  %682 = load i32, i32* %11, align 4
  %683 = icmp ne i32 %682, 0
  %684 = select i1 %683, i32 1358754069, i32 1081992433
  store i32 %684, i32* %13
  br label %849

; <label>:685:                                    ; preds = %15
  %686 = load i32, i32* %7, align 4
  %687 = icmp eq i32 %686, 0
  %688 = select i1 %687, i32 990685004, i32 1081992433
  store i32 %688, i32* %13
  br label %849

; <label>:689:                                    ; preds = %15
  %690 = load i32, i32* %8, align 4
  %691 = icmp eq i32 %690, 0
  %692 = select i1 %691, i32 -333919923, i32 1081992433
  store i32 %692, i32* %13
  br label %849

; <label>:693:                                    ; preds = %15
  %694 = load i32, i32* %10, align 4
  %695 = icmp eq i32 %694, 0
  %696 = select i1 %695, i32 -1795085442, i32 1081992433
  store i32 %696, i32* %13
  br label %849

; <label>:697:                                    ; preds = %15
  %698 = load i32, i32* %4, align 4
  %699 = icmp eq i32 %698, 1
  %700 = select i1 %699, i32 483953786, i32 -2123388818
  store i32 %700, i32* %13
  br label %849

; <label>:701:                                    ; preds = %15
  %702 = load i32, i32* %6, align 4
  %703 = icmp eq i32 %702, 2
  %704 = select i1 %703, i32 1728760272, i32 -2123388818
  store i32 %704, i32* %13
  br label %849

; <label>:705:                                    ; preds = %15
  %706 = load i32, i32* %2, align 4
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %709 = load i32, i32* %3, align 4
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %708, i32 %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %710, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %712 = load i32, i32* %4, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %711, i32 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %713, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %715 = load i32, i32* %5, align 4
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %714, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %716, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %718 = load i32, i32* %6, align 4
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %717, i32 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 345636075, i32* %13
  br label %849

; <label>:721:                                    ; preds = %15
  %722 = load i32, i32* %4, align 4
  %723 = icmp eq i32 %722, 2
  %724 = select i1 %723, i32 -870152781, i32 -1732420901
  store i32 %724, i32* %13
  br label %849

; <label>:725:                                    ; preds = %15
  %726 = load i32, i32* %6, align 4
  %727 = icmp eq i32 %726, 1
  %728 = select i1 %727, i32 125344001, i32 -1732420901
  store i32 %728, i32* %13
  br label %849

; <label>:729:                                    ; preds = %15
  %730 = load i32, i32* %2, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %731, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %733 = load i32, i32* %3, align 4
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %732, i32 %733)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %734, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %736 = load i32, i32* %4, align 4
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %735, i32 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %737, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %739 = load i32, i32* %5, align 4
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %738, i32 %739)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %740, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %742 = load i32, i32* %6, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %741, i32 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732420901, i32* %13
  br label %849

; <label>:745:                                    ; preds = %15
  store i32 345636075, i32* %13
  br label %849

; <label>:746:                                    ; preds = %15
  store i32 66296478, i32* %13
  br label %849

; <label>:747:                                    ; preds = %15
  %748 = load i32, i32* %10, align 4
  %749 = icmp ne i32 %748, 0
  %750 = select i1 %749, i32 -1851925072, i32 -210867385
  store i32 %750, i32* %13
  br label %849

; <label>:751:                                    ; preds = %15
  %752 = load i32, i32* %11, align 4
  %753 = icmp ne i32 %752, 0
  %754 = select i1 %753, i32 -535848390, i32 -210867385
  store i32 %754, i32* %13
  br label %849

; <label>:755:                                    ; preds = %15
  %756 = load i32, i32* %7, align 4
  %757 = icmp eq i32 %756, 0
  %758 = select i1 %757, i32 776509407, i32 -210867385
  store i32 %758, i32* %13
  br label %849

; <label>:759:                                    ; preds = %15
  %760 = load i32, i32* %8, align 4
  %761 = icmp eq i32 %760, 0
  %762 = select i1 %761, i32 1267813675, i32 -210867385
  store i32 %762, i32* %13
  br label %849

; <label>:763:                                    ; preds = %15
  %764 = load i32, i32* %9, align 4
  %765 = icmp eq i32 %764, 0
  %766 = select i1 %765, i32 -585196890, i32 -210867385
  store i32 %766, i32* %13
  br label %849

; <label>:767:                                    ; preds = %15
  %768 = load i32, i32* %5, align 4
  %769 = icmp eq i32 %768, 1
  %770 = select i1 %769, i32 -925532707, i32 1550006292
  store i32 %770, i32* %13
  br label %849

; <label>:771:                                    ; preds = %15
  %772 = load i32, i32* %6, align 4
  %773 = icmp eq i32 %772, 2
  %774 = select i1 %773, i32 1020416570, i32 1550006292
  store i32 %774, i32* %13
  br label %849

; <label>:775:                                    ; preds = %15
  %776 = load i32, i32* %2, align 4
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %776)
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %777, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* %3, align 4
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %778, i32 %779)
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %780, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %782 = load i32, i32* %4, align 4
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %781, i32 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %785 = load i32, i32* %5, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %784, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %6, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %789, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1452234005, i32* %13
  br label %849

; <label>:791:                                    ; preds = %15
  %792 = load i32, i32* %5, align 4
  %793 = icmp eq i32 %792, 2
  %794 = select i1 %793, i32 2061348661, i32 -804956209
  store i32 %794, i32* %13
  br label %849

; <label>:795:                                    ; preds = %15
  %796 = load i32, i32* %6, align 4
  %797 = icmp eq i32 %796, 1
  %798 = select i1 %797, i32 -585575458, i32 -804956209
  store i32 %798, i32* %13
  br label %849

; <label>:799:                                    ; preds = %15
  %800 = load i32, i32* %2, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %801, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %3, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %802, i32 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %804, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %4, align 4
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %805, i32 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %809 = load i32, i32* %5, align 4
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %808, i32 %809)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %810, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %812 = load i32, i32* %6, align 4
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %811, i32 %812)
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %813, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -804956209, i32* %13
  br label %849

; <label>:815:                                    ; preds = %15
  store i32 -1452234005, i32* %13
  br label %849

; <label>:816:                                    ; preds = %15
  store i32 -210867385, i32* %13
  br label %849

; <label>:817:                                    ; preds = %15
  store i32 66296478, i32* %13
  br label %849

; <label>:818:                                    ; preds = %15
  store i32 -1510142682, i32* %13
  br label %849

; <label>:819:                                    ; preds = %15
  store i32 1888087011, i32* %13
  br label %849

; <label>:820:                                    ; preds = %15
  store i32 1796581763, i32* %13
  br label %849

; <label>:821:                                    ; preds = %15
  store i32 -201219940, i32* %13
  br label %849

; <label>:822:                                    ; preds = %15
  store i32 -1623997310, i32* %13
  br label %849

; <label>:823:                                    ; preds = %15
  store i32 -996924295, i32* %13
  br label %849

; <label>:824:                                    ; preds = %15
  store i32 1346675000, i32* %13
  br label %849

; <label>:825:                                    ; preds = %15
  store i32 -1950658087, i32* %13
  br label %849

; <label>:826:                                    ; preds = %15
  store i32 -1433457749, i32* %13
  br label %849

; <label>:827:                                    ; preds = %15
  store i32 -45136815, i32* %13
  br label %849

; <label>:828:                                    ; preds = %15
  store i32 -1172152105, i32* %13
  br label %849

; <label>:829:                                    ; preds = %15
  %830 = load i32, i32* %6, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %6, align 4
  store i32 1484657470, i32* %13
  br label %849

; <label>:832:                                    ; preds = %15
  store i32 868788383, i32* %13
  br label %849

; <label>:833:                                    ; preds = %15
  %834 = load i32, i32* %5, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %5, align 4
  store i32 -1074617221, i32* %13
  br label %849

; <label>:836:                                    ; preds = %15
  store i32 1838751264, i32* %13
  br label %849

; <label>:837:                                    ; preds = %15
  %838 = load i32, i32* %4, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %4, align 4
  store i32 1722294069, i32* %13
  br label %849

; <label>:840:                                    ; preds = %15
  store i32 875470359, i32* %13
  br label %849

; <label>:841:                                    ; preds = %15
  %842 = load i32, i32* %3, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %3, align 4
  store i32 -1056308047, i32* %13
  br label %849

; <label>:844:                                    ; preds = %15
  store i32 716517519, i32* %13
  br label %849

; <label>:845:                                    ; preds = %15
  %846 = load i32, i32* %2, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %2, align 4
  store i32 -1986647999, i32* %13
  br label %849

; <label>:848:                                    ; preds = %15
  ret i32 0

; <label>:849:                                    ; preds = %845, %844, %841, %840, %837, %836, %833, %832, %829, %828, %827, %826, %825, %824, %823, %822, %821, %820, %819, %818, %817, %816, %815, %799, %795, %791, %775, %771, %767, %763, %759, %755, %751, %747, %746, %745, %729, %725, %721, %705, %701, %697, %693, %689, %685, %681, %677, %676, %675, %659, %655, %651, %635, %631, %627, %623, %619, %615, %611, %607, %606, %605, %589, %585, %581, %565, %561, %557, %553, %549, %545, %541, %537, %536, %535, %519, %515, %511, %495, %491, %487, %483, %479, %475, %471, %467, %466, %465, %449, %445, %441, %425, %421, %417, %413, %409, %405, %401, %397, %396, %395, %379, %375, %371, %355, %351, %347, %343, %339, %335, %331, %327, %326, %325, %309, %305, %301, %285, %281, %277, %273, %269, %265, %261, %257, %256, %255, %239, %235, %231, %215, %211, %207, %203, %199, %195, %191, %187, %186, %185, %169, %165, %161, %145, %141, %137, %133, %129, %125, %121, %105, %99, %96, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
