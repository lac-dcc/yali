; ModuleID = 'source-C-CXX/36/1616.cpp'
source_filename = "source-C-CXX/36/1616.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i8], align 16
  %6 = alloca [100010 x i8], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1450581451, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %639
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1450581451, label %22
    i32 125150707, label %27
    i32 -1677363727, label %36
    i32 -183078000, label %41
    i32 -778532338, label %49
    i32 1307066011, label %53
    i32 -1018911944, label %61
    i32 -1184473479, label %65
    i32 376386678, label %73
    i32 374348684, label %77
    i32 -717861020, label %85
    i32 -186354219, label %89
    i32 2049611433, label %97
    i32 -1511853822, label %101
    i32 1597058535, label %109
    i32 -1516529786, label %113
    i32 -1589468656, label %121
    i32 -1146330711, label %125
    i32 -2040953768, label %133
    i32 -1723260803, label %137
    i32 2081195216, label %145
    i32 423391835, label %149
    i32 -1174378623, label %157
    i32 2070845387, label %161
    i32 2071453894, label %169
    i32 1906799608, label %173
    i32 -616386714, label %181
    i32 -713154467, label %185
    i32 1939518458, label %193
    i32 1356936798, label %197
    i32 217093359, label %205
    i32 1927030180, label %209
    i32 -394549063, label %217
    i32 -1611328734, label %221
    i32 423393807, label %229
    i32 -1027291790, label %233
    i32 -1851923588, label %241
    i32 -63710886, label %245
    i32 -115297713, label %253
    i32 -539934725, label %257
    i32 990998373, label %265
    i32 -239469574, label %269
    i32 -820606661, label %277
    i32 1728115269, label %281
    i32 -341712269, label %289
    i32 -1745008951, label %293
    i32 -2012275161, label %301
    i32 -1206332412, label %305
    i32 -704714877, label %313
    i32 -233971748, label %317
    i32 -555243238, label %325
    i32 1396680635, label %329
    i32 1209483394, label %337
    i32 -21054886, label %341
    i32 -1862482029, label %349
    i32 1178480731, label %353
    i32 1331754241, label %354
    i32 -68201464, label %357
    i32 -904535289, label %358
    i32 -1866299408, label %362
    i32 1669621533, label %369
    i32 -401973916, label %373
    i32 -1920862614, label %377
    i32 -99236606, label %381
    i32 2086033046, label %385
    i32 -2012478781, label %389
    i32 1852314666, label %393
    i32 -500286003, label %397
    i32 1043644129, label %401
    i32 -1045556125, label %405
    i32 -1347189561, label %409
    i32 -1797053088, label %413
    i32 -1094000388, label %417
    i32 -651104362, label %421
    i32 -1042041655, label %425
    i32 -909826617, label %429
    i32 561882585, label %433
    i32 -2067457823, label %437
    i32 852851543, label %441
    i32 860331244, label %445
    i32 1931283510, label %449
    i32 -1208372818, label %453
    i32 -2067569843, label %457
    i32 -325945154, label %461
    i32 -1900594736, label %465
    i32 386749506, label %469
    i32 -339861599, label %473
    i32 904189386, label %477
    i32 1694636536, label %481
    i32 -2101339855, label %485
    i32 1249643335, label %489
    i32 657494589, label %493
    i32 1749630726, label %497
    i32 1086609541, label %501
    i32 1098315888, label %505
    i32 -2146992058, label %509
    i32 -128861019, label %513
    i32 1147165073, label %517
    i32 -1175194417, label %521
    i32 409647154, label %525
    i32 -907758140, label %529
    i32 551027583, label %533
    i32 -90697086, label %537
    i32 -1284828859, label %541
    i32 1767499248, label %545
    i32 1196389799, label %549
    i32 -1546512056, label %553
    i32 1087147755, label %557
    i32 1627440651, label %561
    i32 1807303966, label %565
    i32 -2047375954, label %569
    i32 -1883198298, label %573
    i32 1175515190, label %577
    i32 1764646494, label %580
    i32 1174338385, label %581
    i32 1822193141, label %584
    i32 524613565, label %588
    i32 1445986980, label %589
    i32 1001714955, label %594
    i32 -88560462, label %595
    i32 1538685545, label %600
    i32 -38539346, label %613
    i32 -2081607683, label %622
    i32 1771903124, label %623
    i32 -1871507769, label %626
    i32 -95593867, label %627
    i32 166741276, label %630
    i32 -1869351971, label %631
    i32 -1577765964, label %634
    i32 -1851506067, label %635
    i32 679429589, label %638
  ]

; <label>:21:                                     ; preds = %19
  br label %639

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 125150707, i32 679429589
  store i32 %26, i32* %18
  br label %639

; <label>:27:                                     ; preds = %19
  %28 = bitcast [100010 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100010, i32 16, i1 false)
  %29 = bitcast [100010 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100010, i32 16, i1 false)
  %30 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 120, i32 16, i1 false)
  %31 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 100010)
  %33 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1677363727, i32* %18
  br label %639

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -183078000, i32 -68201464
  store i32 %40, i32* %18
  br label %639

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 97
  %48 = select i1 %47, i32 -778532338, i32 1307066011
  store i32 %48, i32* %18
  br label %639

; <label>:49:                                     ; preds = %19
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 1307066011, i32* %18
  br label %639

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 98
  %60 = select i1 %59, i32 -1018911944, i32 -1184473479
  store i32 %60, i32* %18
  br label %639

; <label>:61:                                     ; preds = %19
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  store i32 -1184473479, i32* %18
  br label %639

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 99
  %72 = select i1 %71, i32 376386678, i32 374348684
  store i32 %72, i32* %18
  br label %639

; <label>:73:                                     ; preds = %19
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 374348684, i32* %18
  br label %639

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  %84 = select i1 %83, i32 -717861020, i32 -186354219
  store i32 %84, i32* %18
  br label %639

; <label>:85:                                     ; preds = %19
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 16
  store i32 -186354219, i32* %18
  br label %639

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 101
  %96 = select i1 %95, i32 2049611433, i32 -1511853822
  store i32 %96, i32* %18
  br label %639

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 -1511853822, i32* %18
  br label %639

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 102
  %108 = select i1 %107, i32 1597058535, i32 -1516529786
  store i32 %108, i32* %18
  br label %639

; <label>:109:                                    ; preds = %19
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 6
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 8
  store i32 -1516529786, i32* %18
  br label %639

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 103
  %120 = select i1 %119, i32 -1589468656, i32 -1146330711
  store i32 %120, i32* %18
  br label %639

; <label>:121:                                    ; preds = %19
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 7
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 -1146330711, i32* %18
  br label %639

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 104
  %132 = select i1 %131, i32 -2040953768, i32 -1723260803
  store i32 %132, i32* %18
  br label %639

; <label>:133:                                    ; preds = %19
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 8
  %135 = load i32, i32* %134, align 16
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 16
  store i32 -1723260803, i32* %18
  br label %639

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 105
  %144 = select i1 %143, i32 2081195216, i32 423391835
  store i32 %144, i32* %18
  br label %639

; <label>:145:                                    ; preds = %19
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 9
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 423391835, i32* %18
  br label %639

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 106
  %156 = select i1 %155, i32 -1174378623, i32 2070845387
  store i32 %156, i32* %18
  br label %639

; <label>:157:                                    ; preds = %19
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 10
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 8
  store i32 2070845387, i32* %18
  br label %639

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 107
  %168 = select i1 %167, i32 2071453894, i32 1906799608
  store i32 %168, i32* %18
  br label %639

; <label>:169:                                    ; preds = %19
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 11
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  store i32 1906799608, i32* %18
  br label %639

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 108
  %180 = select i1 %179, i32 -616386714, i32 -713154467
  store i32 %180, i32* %18
  br label %639

; <label>:181:                                    ; preds = %19
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 12
  %183 = load i32, i32* %182, align 16
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 16
  store i32 -713154467, i32* %18
  br label %639

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 109
  %192 = select i1 %191, i32 1939518458, i32 1356936798
  store i32 %192, i32* %18
  br label %639

; <label>:193:                                    ; preds = %19
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 13
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  store i32 1356936798, i32* %18
  br label %639

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 110
  %204 = select i1 %203, i32 217093359, i32 1927030180
  store i32 %204, i32* %18
  br label %639

; <label>:205:                                    ; preds = %19
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 14
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 8
  store i32 1927030180, i32* %18
  br label %639

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 111
  %216 = select i1 %215, i32 -394549063, i32 -1611328734
  store i32 %216, i32* %18
  br label %639

; <label>:217:                                    ; preds = %19
  %218 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 15
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  store i32 -1611328734, i32* %18
  br label %639

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 112
  %228 = select i1 %227, i32 423393807, i32 -1027291790
  store i32 %228, i32* %18
  br label %639

; <label>:229:                                    ; preds = %19
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 16
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 16
  store i32 -1027291790, i32* %18
  br label %639

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 113
  %240 = select i1 %239, i32 -1851923588, i32 -63710886
  store i32 %240, i32* %18
  br label %639

; <label>:241:                                    ; preds = %19
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 17
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 -63710886, i32* %18
  br label %639

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 114
  %252 = select i1 %251, i32 -115297713, i32 -539934725
  store i32 %252, i32* %18
  br label %639

; <label>:253:                                    ; preds = %19
  %254 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 18
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 8
  store i32 -539934725, i32* %18
  br label %639

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 115
  %264 = select i1 %263, i32 990998373, i32 -239469574
  store i32 %264, i32* %18
  br label %639

; <label>:265:                                    ; preds = %19
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 19
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  store i32 -239469574, i32* %18
  br label %639

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 116
  %276 = select i1 %275, i32 -820606661, i32 1728115269
  store i32 %276, i32* %18
  br label %639

; <label>:277:                                    ; preds = %19
  %278 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 20
  %279 = load i32, i32* %278, align 16
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 16
  store i32 1728115269, i32* %18
  br label %639

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 117
  %288 = select i1 %287, i32 -341712269, i32 -1745008951
  store i32 %288, i32* %18
  br label %639

; <label>:289:                                    ; preds = %19
  %290 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 21
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  store i32 -1745008951, i32* %18
  br label %639

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 118
  %300 = select i1 %299, i32 -2012275161, i32 -1206332412
  store i32 %300, i32* %18
  br label %639

; <label>:301:                                    ; preds = %19
  %302 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 22
  %303 = load i32, i32* %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 8
  store i32 -1206332412, i32* %18
  br label %639

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 119
  %312 = select i1 %311, i32 -704714877, i32 -233971748
  store i32 %312, i32* %18
  br label %639

; <label>:313:                                    ; preds = %19
  %314 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 23
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  store i32 -233971748, i32* %18
  br label %639

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 120
  %324 = select i1 %323, i32 -555243238, i32 1396680635
  store i32 %324, i32* %18
  br label %639

; <label>:325:                                    ; preds = %19
  %326 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 24
  %327 = load i32, i32* %326, align 16
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 16
  store i32 1396680635, i32* %18
  br label %639

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 121
  %336 = select i1 %335, i32 1209483394, i32 -21054886
  store i32 %336, i32* %18
  br label %639

; <label>:337:                                    ; preds = %19
  %338 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 25
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  store i32 -21054886, i32* %18
  br label %639

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 122
  %348 = select i1 %347, i32 -1862482029, i32 1178480731
  store i32 %348, i32* %18
  br label %639

; <label>:349:                                    ; preds = %19
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 26
  %351 = load i32, i32* %350, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 8
  store i32 1178480731, i32* %18
  br label %639

; <label>:353:                                    ; preds = %19
  store i32 1331754241, i32* %18
  br label %639

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  store i32 -1677363727, i32* %18
  br label %639

; <label>:357:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -904535289, i32* %18
  br label %639

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* %12, align 4
  %360 = icmp sle i32 %359, 26
  %361 = select i1 %360, i32 -1866299408, i32 1822193141
  store i32 %361, i32* %18
  br label %639

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  %368 = select i1 %367, i32 1669621533, i32 1764646494
  store i32 %368, i32* %18
  br label %639

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* %12, align 4
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %371, i32 -401973916, i32 -1920862614
  store i32 %372, i32* %18
  br label %639

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %375
  store i8 97, i8* %376, align 1
  store i32 -1920862614, i32* %18
  br label %639

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* %12, align 4
  %379 = icmp eq i32 %378, 2
  %380 = select i1 %379, i32 -99236606, i32 2086033046
  store i32 %380, i32* %18
  br label %639

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %383
  store i8 98, i8* %384, align 1
  store i32 2086033046, i32* %18
  br label %639

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* %12, align 4
  %387 = icmp eq i32 %386, 3
  %388 = select i1 %387, i32 -2012478781, i32 1852314666
  store i32 %388, i32* %18
  br label %639

; <label>:389:                                    ; preds = %19
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %391
  store i8 99, i8* %392, align 1
  store i32 1852314666, i32* %18
  br label %639

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* %12, align 4
  %395 = icmp eq i32 %394, 4
  %396 = select i1 %395, i32 -500286003, i32 1043644129
  store i32 %396, i32* %18
  br label %639

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %399
  store i8 100, i8* %400, align 1
  store i32 1043644129, i32* %18
  br label %639

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* %12, align 4
  %403 = icmp eq i32 %402, 5
  %404 = select i1 %403, i32 -1045556125, i32 -1347189561
  store i32 %404, i32* %18
  br label %639

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %407
  store i8 101, i8* %408, align 1
  store i32 -1347189561, i32* %18
  br label %639

; <label>:409:                                    ; preds = %19
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %410, 6
  %412 = select i1 %411, i32 -1797053088, i32 -1094000388
  store i32 %412, i32* %18
  br label %639

; <label>:413:                                    ; preds = %19
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %415
  store i8 102, i8* %416, align 1
  store i32 -1094000388, i32* %18
  br label %639

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 7
  %420 = select i1 %419, i32 -651104362, i32 -1042041655
  store i32 %420, i32* %18
  br label %639

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %423
  store i8 103, i8* %424, align 1
  store i32 -1042041655, i32* %18
  br label %639

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* %12, align 4
  %427 = icmp eq i32 %426, 8
  %428 = select i1 %427, i32 -909826617, i32 561882585
  store i32 %428, i32* %18
  br label %639

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %431
  store i8 104, i8* %432, align 1
  store i32 561882585, i32* %18
  br label %639

; <label>:433:                                    ; preds = %19
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 9
  %436 = select i1 %435, i32 -2067457823, i32 852851543
  store i32 %436, i32* %18
  br label %639

; <label>:437:                                    ; preds = %19
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %439
  store i8 105, i8* %440, align 1
  store i32 852851543, i32* %18
  br label %639

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* %12, align 4
  %443 = icmp eq i32 %442, 10
  %444 = select i1 %443, i32 860331244, i32 1931283510
  store i32 %444, i32* %18
  br label %639

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %447
  store i8 106, i8* %448, align 1
  store i32 1931283510, i32* %18
  br label %639

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* %12, align 4
  %451 = icmp eq i32 %450, 11
  %452 = select i1 %451, i32 -1208372818, i32 -2067569843
  store i32 %452, i32* %18
  br label %639

; <label>:453:                                    ; preds = %19
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %455
  store i8 107, i8* %456, align 1
  store i32 -2067569843, i32* %18
  br label %639

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* %12, align 4
  %459 = icmp eq i32 %458, 12
  %460 = select i1 %459, i32 -325945154, i32 -1900594736
  store i32 %460, i32* %18
  br label %639

; <label>:461:                                    ; preds = %19
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %463
  store i8 108, i8* %464, align 1
  store i32 -1900594736, i32* %18
  br label %639

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* %12, align 4
  %467 = icmp eq i32 %466, 13
  %468 = select i1 %467, i32 386749506, i32 -339861599
  store i32 %468, i32* %18
  br label %639

; <label>:469:                                    ; preds = %19
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %471
  store i8 109, i8* %472, align 1
  store i32 -339861599, i32* %18
  br label %639

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* %12, align 4
  %475 = icmp eq i32 %474, 14
  %476 = select i1 %475, i32 904189386, i32 1694636536
  store i32 %476, i32* %18
  br label %639

; <label>:477:                                    ; preds = %19
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %479
  store i8 110, i8* %480, align 1
  store i32 1694636536, i32* %18
  br label %639

; <label>:481:                                    ; preds = %19
  %482 = load i32, i32* %12, align 4
  %483 = icmp eq i32 %482, 15
  %484 = select i1 %483, i32 -2101339855, i32 1249643335
  store i32 %484, i32* %18
  br label %639

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %487
  store i8 111, i8* %488, align 1
  store i32 1249643335, i32* %18
  br label %639

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* %12, align 4
  %491 = icmp eq i32 %490, 16
  %492 = select i1 %491, i32 657494589, i32 1749630726
  store i32 %492, i32* %18
  br label %639

; <label>:493:                                    ; preds = %19
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %495
  store i8 112, i8* %496, align 1
  store i32 1749630726, i32* %18
  br label %639

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* %12, align 4
  %499 = icmp eq i32 %498, 17
  %500 = select i1 %499, i32 1086609541, i32 1098315888
  store i32 %500, i32* %18
  br label %639

; <label>:501:                                    ; preds = %19
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %503
  store i8 113, i8* %504, align 1
  store i32 1098315888, i32* %18
  br label %639

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %12, align 4
  %507 = icmp eq i32 %506, 18
  %508 = select i1 %507, i32 -2146992058, i32 -128861019
  store i32 %508, i32* %18
  br label %639

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %511
  store i8 114, i8* %512, align 1
  store i32 -128861019, i32* %18
  br label %639

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %12, align 4
  %515 = icmp eq i32 %514, 19
  %516 = select i1 %515, i32 1147165073, i32 -1175194417
  store i32 %516, i32* %18
  br label %639

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %519
  store i8 115, i8* %520, align 1
  store i32 -1175194417, i32* %18
  br label %639

; <label>:521:                                    ; preds = %19
  %522 = load i32, i32* %12, align 4
  %523 = icmp eq i32 %522, 20
  %524 = select i1 %523, i32 409647154, i32 -907758140
  store i32 %524, i32* %18
  br label %639

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %527
  store i8 116, i8* %528, align 1
  store i32 -907758140, i32* %18
  br label %639

; <label>:529:                                    ; preds = %19
  %530 = load i32, i32* %12, align 4
  %531 = icmp eq i32 %530, 21
  %532 = select i1 %531, i32 551027583, i32 -90697086
  store i32 %532, i32* %18
  br label %639

; <label>:533:                                    ; preds = %19
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %535
  store i8 117, i8* %536, align 1
  store i32 -90697086, i32* %18
  br label %639

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* %12, align 4
  %539 = icmp eq i32 %538, 22
  %540 = select i1 %539, i32 -1284828859, i32 1767499248
  store i32 %540, i32* %18
  br label %639

; <label>:541:                                    ; preds = %19
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %543
  store i8 118, i8* %544, align 1
  store i32 1767499248, i32* %18
  br label %639

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* %12, align 4
  %547 = icmp eq i32 %546, 23
  %548 = select i1 %547, i32 1196389799, i32 -1546512056
  store i32 %548, i32* %18
  br label %639

; <label>:549:                                    ; preds = %19
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %551
  store i8 119, i8* %552, align 1
  store i32 -1546512056, i32* %18
  br label %639

; <label>:553:                                    ; preds = %19
  %554 = load i32, i32* %12, align 4
  %555 = icmp eq i32 %554, 24
  %556 = select i1 %555, i32 1087147755, i32 1627440651
  store i32 %556, i32* %18
  br label %639

; <label>:557:                                    ; preds = %19
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %559
  store i8 120, i8* %560, align 1
  store i32 1627440651, i32* %18
  br label %639

; <label>:561:                                    ; preds = %19
  %562 = load i32, i32* %12, align 4
  %563 = icmp eq i32 %562, 25
  %564 = select i1 %563, i32 1807303966, i32 -2047375954
  store i32 %564, i32* %18
  br label %639

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %567
  store i8 121, i8* %568, align 1
  store i32 -2047375954, i32* %18
  br label %639

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* %12, align 4
  %571 = icmp eq i32 %570, 26
  %572 = select i1 %571, i32 -1883198298, i32 1175515190
  store i32 %572, i32* %18
  br label %639

; <label>:573:                                    ; preds = %19
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %575
  store i8 122, i8* %576, align 1
  store i32 1175515190, i32* %18
  br label %639

; <label>:577:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  %578 = load i32, i32* %11, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %11, align 4
  store i32 1764646494, i32* %18
  br label %639

; <label>:580:                                    ; preds = %19
  store i32 1174338385, i32* %18
  br label %639

; <label>:581:                                    ; preds = %19
  %582 = load i32, i32* %12, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %12, align 4
  store i32 -904535289, i32* %18
  br label %639

; <label>:584:                                    ; preds = %19
  %585 = load i32, i32* %10, align 4
  %586 = icmp eq i32 %585, 1
  %587 = select i1 %586, i32 524613565, i32 -1869351971
  store i32 %587, i32* %18
  br label %639

; <label>:588:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1445986980, i32* %18
  br label %639

; <label>:589:                                    ; preds = %19
  %590 = load i32, i32* %13, align 4
  %591 = load i32, i32* %8, align 4
  %592 = icmp slt i32 %590, %591
  %593 = select i1 %592, i32 1001714955, i32 166741276
  store i32 %593, i32* %18
  br label %639

; <label>:594:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -88560462, i32* %18
  br label %639

; <label>:595:                                    ; preds = %19
  %596 = load i32, i32* %14, align 4
  %597 = load i32, i32* %11, align 4
  %598 = icmp slt i32 %596, %597
  %599 = select i1 %598, i32 1538685545, i32 -1871507769
  store i32 %599, i32* %18
  br label %639

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %605, %610
  %612 = select i1 %611, i32 -38539346, i32 -2081607683
  store i32 %612, i32* %18
  br label %639

; <label>:613:                                    ; preds = %19
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* %11, align 4
  store i32 %620, i32* %14, align 4
  %621 = load i32, i32* %8, align 4
  store i32 %621, i32* %13, align 4
  store i32 -2081607683, i32* %18
  br label %639

; <label>:622:                                    ; preds = %19
  store i32 1771903124, i32* %18
  br label %639

; <label>:623:                                    ; preds = %19
  %624 = load i32, i32* %14, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %14, align 4
  store i32 -88560462, i32* %18
  br label %639

; <label>:626:                                    ; preds = %19
  store i32 -95593867, i32* %18
  br label %639

; <label>:627:                                    ; preds = %19
  %628 = load i32, i32* %13, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %13, align 4
  store i32 1445986980, i32* %18
  br label %639

; <label>:630:                                    ; preds = %19
  store i32 -1577765964, i32* %18
  br label %639

; <label>:631:                                    ; preds = %19
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1577765964, i32* %18
  br label %639

; <label>:634:                                    ; preds = %19
  store i32 -1851506067, i32* %18
  br label %639

; <label>:635:                                    ; preds = %19
  %636 = load i32, i32* %4, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %4, align 4
  store i32 1450581451, i32* %18
  br label %639

; <label>:638:                                    ; preds = %19
  ret i32 0

; <label>:639:                                    ; preds = %635, %634, %631, %630, %627, %626, %623, %622, %613, %600, %595, %594, %589, %588, %584, %581, %580, %577, %573, %569, %565, %561, %557, %553, %549, %545, %541, %537, %533, %529, %525, %521, %517, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469, %465, %461, %457, %453, %449, %445, %441, %437, %433, %429, %425, %421, %417, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %362, %358, %357, %354, %353, %349, %341, %337, %329, %325, %317, %313, %305, %301, %293, %289, %281, %277, %269, %265, %257, %253, %245, %241, %233, %229, %221, %217, %209, %205, %197, %193, %185, %181, %173, %169, %161, %157, %149, %145, %137, %133, %125, %121, %113, %109, %101, %97, %89, %85, %77, %73, %65, %61, %53, %49, %41, %36, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
