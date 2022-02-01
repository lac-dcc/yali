; ModuleID = 'source-C-CXX/58/760.cpp'
source_filename = "source-C-CXX/58/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 41616, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1478526581, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %663
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1478526581, label %15
    i32 2042505424, label %20
    i32 -1717801424, label %21
    i32 -631384595, label %26
    i32 1573040246, label %34
    i32 -1608574650, label %37
    i32 1995696287, label %38
    i32 -561905564, label %41
    i32 307570639, label %43
    i32 193327281, label %48
    i32 -499001252, label %49
    i32 741553238, label %54
    i32 -1389834116, label %55
    i32 1941916337, label %60
    i32 1640874263, label %71
    i32 1010566863, label %78
    i32 -2110023070, label %79
    i32 634267351, label %82
    i32 145418321, label %83
    i32 1810411427, label %86
    i32 2058267136, label %87
    i32 640552950, label %92
    i32 -510847638, label %93
    i32 -1074600573, label %98
    i32 -697793819, label %108
    i32 29936406, label %112
    i32 -341994649, label %116
    i32 -234618323, label %123
    i32 1408868738, label %126
    i32 1694234137, label %133
    i32 -45220781, label %136
    i32 1767908504, label %137
    i32 -1226704659, label %143
    i32 417236050, label %153
    i32 -1885311667, label %159
    i32 1487332310, label %168
    i32 -989107168, label %173
    i32 -518810980, label %174
    i32 -1942161731, label %184
    i32 508952987, label %190
    i32 -903385387, label %200
    i32 -708656337, label %206
    i32 628418534, label %215
    i32 239582680, label %220
    i32 -79044654, label %221
    i32 -1821095536, label %222
    i32 -96891887, label %223
    i32 1705844533, label %229
    i32 -1864294514, label %233
    i32 429256719, label %242
    i32 519584824, label %247
    i32 -1688056559, label %257
    i32 356851845, label %263
    i32 665453154, label %264
    i32 -630949140, label %270
    i32 1490744858, label %282
    i32 -501867650, label %290
    i32 1427762194, label %302
    i32 1573175162, label %310
    i32 -512078388, label %311
    i32 -272470160, label %323
    i32 1886025448, label %331
    i32 -897126749, label %343
    i32 651724980, label %351
    i32 -1743272801, label %363
    i32 -1216522596, label %371
    i32 506652347, label %372
    i32 -1750971743, label %373
    i32 146619686, label %374
    i32 -1607187803, label %378
    i32 -1932122211, label %382
    i32 -2470760, label %388
    i32 1021343301, label %398
    i32 1999750619, label %404
    i32 -2034525439, label %414
    i32 1691006606, label %420
    i32 342536483, label %429
    i32 268919529, label %434
    i32 -764581383, label %435
    i32 -1546490924, label %441
    i32 1504148521, label %445
    i32 -1840174055, label %451
    i32 1983820159, label %464
    i32 -1917885820, label %473
    i32 -1372634301, label %486
    i32 -381086350, label %495
    i32 468912692, label %507
    i32 828772899, label %515
    i32 -845033481, label %516
    i32 403135509, label %528
    i32 1398596197, label %536
    i32 -1834285990, label %548
    i32 -384730542, label %556
    i32 307206311, label %568
    i32 -1623797888, label %576
    i32 1820347889, label %588
    i32 -984953793, label %596
    i32 154671525, label %597
    i32 -2034042278, label %598
    i32 393249475, label %599
    i32 1870836919, label %600
    i32 227480715, label %601
    i32 -1426216003, label %602
    i32 544285946, label %605
    i32 -609210470, label %606
    i32 1795587232, label %609
    i32 -30296002, label %610
    i32 -1980685741, label %613
    i32 -2086774370, label %614
    i32 -1049033275, label %619
    i32 1630669555, label %620
    i32 -273640358, label %625
    i32 1087476281, label %636
    i32 794809550, label %643
    i32 1175960661, label %653
    i32 -1237010210, label %656
    i32 -1361539711, label %657
    i32 -1098578565, label %660
  ]

; <label>:14:                                     ; preds = %12
  br label %663

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2042505424, i32 -561905564
  store i32 %19, i32* %11
  br label %663

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1717801424, i32* %11
  br label %663

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -631384595, i32 -1608574650
  store i32 %25, i32* %11
  br label %663

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 1573040246, i32* %11
  br label %663

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1717801424, i32* %11
  br label %663

; <label>:37:                                     ; preds = %12
  store i32 1995696287, i32* %11
  br label %663

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1478526581, i32* %11
  br label %663

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  store i32 307570639, i32* %11
  br label %663

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 193327281, i32 -1980685741
  store i32 %47, i32* %11
  br label %663

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -499001252, i32* %11
  br label %663

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 741553238, i32 1810411427
  store i32 %53, i32* %11
  br label %663

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1389834116, i32* %11
  br label %663

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1941916337, i32 634267351
  store i32 %59, i32* %11
  br label %663

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 1640874263, i32 1010566863
  store i32 %70, i32* %11
  br label %663

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %74, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 1010566863, i32* %11
  br label %663

; <label>:78:                                     ; preds = %12
  store i32 -2110023070, i32* %11
  br label %663

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1389834116, i32* %11
  br label %663

; <label>:82:                                     ; preds = %12
  store i32 145418321, i32* %11
  br label %663

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -499001252, i32* %11
  br label %663

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2058267136, i32* %11
  br label %663

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 640552950, i32 1795587232
  store i32 %91, i32* %11
  br label %663

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -510847638, i32* %11
  br label %663

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1074600573, i32 544285946
  store i32 %97, i32* %11
  br label %663

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -697793819, i32 227480715
  store i32 %107, i32* %11
  br label %663

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 29936406, i32 -96891887
  store i32 %111, i32* %11
  br label %663

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -341994649, i32 1767908504
  store i32 %115, i32* %11
  br label %663

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  %122 = select i1 %121, i32 -234618323, i32 1408868738
  store i32 %122, i32* %11
  br label %663

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 1
  store i8 64, i8* %125, align 1
  store i32 1408868738, i32* %11
  br label %663

; <label>:126:                                    ; preds = %12
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 4
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  %132 = select i1 %131, i32 1694234137, i32 -45220781
  store i32 %132, i32* %11
  br label %663

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 0
  store i8 64, i8* %135, align 4
  store i32 -45220781, i32* %11
  br label %663

; <label>:136:                                    ; preds = %12
  store i32 -1821095536, i32* %11
  br label %663

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 -1226704659, i32 -518810980
  store i32 %142, i32* %11
  br label %663

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  %152 = select i1 %151, i32 417236050, i32 -1885311667
  store i32 %152, i32* %11
  br label %663

; <label>:153:                                    ; preds = %12
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %157
  store i8 64, i8* %158, align 1
  store i32 -1885311667, i32* %11
  br label %663

; <label>:159:                                    ; preds = %12
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 1487332310, i32 -989107168
  store i32 %167, i32* %11
  br label %663

; <label>:168:                                    ; preds = %12
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  store i8 64, i8* %172, align 1
  store i32 -989107168, i32* %11
  br label %663

; <label>:173:                                    ; preds = %12
  store i32 -79044654, i32* %11
  br label %663

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 46
  %183 = select i1 %182, i32 -1942161731, i32 508952987
  store i32 %183, i32* %11
  br label %663

; <label>:184:                                    ; preds = %12
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %188
  store i8 64, i8* %189, align 1
  store i32 508952987, i32* %11
  br label %663

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  %199 = select i1 %198, i32 -903385387, i32 -708656337
  store i32 %199, i32* %11
  br label %663

; <label>:200:                                    ; preds = %12
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %204
  store i8 64, i8* %205, align 1
  store i32 -708656337, i32* %11
  br label %663

; <label>:206:                                    ; preds = %12
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  %214 = select i1 %213, i32 628418534, i32 239582680
  store i32 %214, i32* %11
  br label %663

; <label>:215:                                    ; preds = %12
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %218
  store i8 64, i8* %219, align 1
  store i32 239582680, i32* %11
  br label %663

; <label>:220:                                    ; preds = %12
  store i32 -79044654, i32* %11
  br label %663

; <label>:221:                                    ; preds = %12
  store i32 -1821095536, i32* %11
  br label %663

; <label>:222:                                    ; preds = %12
  store i32 1870836919, i32* %11
  br label %663

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp eq i32 %224, %226
  %228 = select i1 %227, i32 1705844533, i32 146619686
  store i32 %228, i32* %11
  br label %663

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -1864294514, i32 665453154
  store i32 %232, i32* %11
  br label %663

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 1
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  %241 = select i1 %240, i32 429256719, i32 519584824
  store i32 %241, i32* %11
  br label %663

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 1
  store i8 64, i8* %246, align 1
  store i32 519584824, i32* %11
  br label %663

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i64 0, i64 0
  %253 = load i8, i8* %252, align 4
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  %256 = select i1 %255, i32 -1688056559, i32 356851845
  store i32 %256, i32* %11
  br label %663

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 0
  store i8 64, i8* %262, align 4
  store i32 356851845, i32* %11
  br label %663

; <label>:263:                                    ; preds = %12
  store i32 -1750971743, i32* %11
  br label %663

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %265, %267
  %269 = select i1 %268, i32 -630949140, i32 -512078388
  store i32 %269, i32* %11
  br label %663

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 46
  %281 = select i1 %280, i32 1490744858, i32 -501867650
  store i32 %281, i32* %11
  br label %663

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %288
  store i8 64, i8* %289, align 1
  store i32 -501867650, i32* %11
  br label %663

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  %301 = select i1 %300, i32 1427762194, i32 1573175162
  store i32 %301, i32* %11
  br label %663

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i64 0, i64 %308
  store i8 64, i8* %309, align 1
  store i32 1573175162, i32* %11
  br label %663

; <label>:310:                                    ; preds = %12
  store i32 506652347, i32* %11
  br label %663

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 46
  %322 = select i1 %321, i32 -272470160, i32 1886025448
  store i32 %322, i32* %11
  br label %663

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %329
  store i8 64, i8* %330, align 1
  store i32 1886025448, i32* %11
  br label %663

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 46
  %342 = select i1 %341, i32 -897126749, i32 651724980
  store i32 %342, i32* %11
  br label %663

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %346, i64 0, i64 %349
  store i8 64, i8* %350, align 1
  store i32 651724980, i32* %11
  br label %663

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 46
  %362 = select i1 %361, i32 -1743272801, i32 -1216522596
  store i32 %362, i32* %11
  br label %663

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %369
  store i8 64, i8* %370, align 1
  store i32 -1216522596, i32* %11
  br label %663

; <label>:371:                                    ; preds = %12
  store i32 506652347, i32* %11
  br label %663

; <label>:372:                                    ; preds = %12
  store i32 -1750971743, i32* %11
  br label %663

; <label>:373:                                    ; preds = %12
  store i32 393249475, i32* %11
  br label %663

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %4, align 4
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 -1607187803, i32 -764581383
  store i32 %377, i32* %11
  br label %663

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %3, align 4
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 -1932122211, i32 -764581383
  store i32 %381, i32* %11
  br label %663

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp ne i32 %383, %385
  %387 = select i1 %386, i32 -2470760, i32 -764581383
  store i32 %387, i32* %11
  br label %663

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %392, i64 0, i64 0
  %394 = load i8, i8* %393, align 4
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 46
  %397 = select i1 %396, i32 1021343301, i32 1999750619
  store i32 %397, i32* %11
  br label %663

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* %3, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %402, i64 0, i64 0
  store i8 64, i8* %403, align 4
  store i32 1999750619, i32* %11
  br label %663

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %407
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i64 0, i64 0
  %410 = load i8, i8* %409, align 4
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 46
  %413 = select i1 %412, i32 -2034525439, i32 1691006606
  store i32 %413, i32* %11
  br label %663

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i64 0, i64 0
  store i8 64, i8* %419, align 4
  store i32 1691006606, i32* %11
  br label %663

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %423, i64 0, i64 1
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 46
  %428 = select i1 %427, i32 342536483, i32 268919529
  store i32 %428, i32* %11
  br label %663

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %432, i64 0, i64 1
  store i8 64, i8* %433, align 1
  store i32 268919529, i32* %11
  br label %663

; <label>:434:                                    ; preds = %12
  store i32 -2034042278, i32* %11
  br label %663

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %7, align 4
  %438 = sub nsw i32 %437, 1
  %439 = icmp eq i32 %436, %438
  %440 = select i1 %439, i32 -1546490924, i32 -845033481
  store i32 %440, i32* %11
  br label %663

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* %3, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 1504148521, i32 -845033481
  store i32 %444, i32* %11
  br label %663

; <label>:445:                                    ; preds = %12
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sub nsw i32 %447, 1
  %449 = icmp ne i32 %446, %448
  %450 = select i1 %449, i32 -1840174055, i32 -845033481
  store i32 %450, i32* %11
  br label %663

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %3, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %454
  %456 = load i32, i32* %7, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %455, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 46
  %463 = select i1 %462, i32 1983820159, i32 -1917885820
  store i32 %463, i32* %11
  br label %663

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* %3, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %468, i64 0, i64 %471
  store i8 64, i8* %472, align 1
  store i32 -1917885820, i32* %11
  br label %663

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %7, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %477, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 46
  %485 = select i1 %484, i32 -1372634301, i32 -381086350
  store i32 %485, i32* %11
  br label %663

; <label>:486:                                    ; preds = %12
  %487 = load i32, i32* %3, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %7, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %490, i64 0, i64 %493
  store i8 64, i8* %494, align 1
  store i32 -381086350, i32* %11
  br label %663

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %4, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %498, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 46
  %506 = select i1 %505, i32 468912692, i32 828772899
  store i32 %506, i32* %11
  br label %663

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %510, i64 0, i64 %513
  store i8 64, i8* %514, align 1
  store i32 828772899, i32* %11
  br label %663

; <label>:515:                                    ; preds = %12
  store i32 154671525, i32* %11
  br label %663

; <label>:516:                                    ; preds = %12
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* %519, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 46
  %527 = select i1 %526, i32 403135509, i32 1398596197
  store i32 %527, i32* %11
  br label %663

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i8], [100 x i8]* %531, i64 0, i64 %534
  store i8 64, i8* %535, align 1
  store i32 1398596197, i32* %11
  br label %663

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %3, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %539
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], [100 x i8]* %540, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 46
  %547 = select i1 %546, i32 -1834285990, i32 -384730542
  store i32 %547, i32* %11
  br label %663

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* %3, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %552, i64 0, i64 %554
  store i8 64, i8* %555, align 1
  store i32 -384730542, i32* %11
  br label %663

; <label>:556:                                    ; preds = %12
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %558
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %559, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 46
  %567 = select i1 %566, i32 307206311, i32 -1623797888
  store i32 %567, i32* %11
  br label %663

; <label>:568:                                    ; preds = %12
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %571, i64 0, i64 %574
  store i8 64, i8* %575, align 1
  store i32 -1623797888, i32* %11
  br label %663

; <label>:576:                                    ; preds = %12
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 46
  %587 = select i1 %586, i32 1820347889, i32 -984953793
  store i32 %587, i32* %11
  br label %663

; <label>:588:                                    ; preds = %12
  %589 = load i32, i32* %3, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %592, i64 0, i64 %594
  store i8 64, i8* %595, align 1
  store i32 -984953793, i32* %11
  br label %663

; <label>:596:                                    ; preds = %12
  store i32 154671525, i32* %11
  br label %663

; <label>:597:                                    ; preds = %12
  store i32 -2034042278, i32* %11
  br label %663

; <label>:598:                                    ; preds = %12
  store i32 393249475, i32* %11
  br label %663

; <label>:599:                                    ; preds = %12
  store i32 1870836919, i32* %11
  br label %663

; <label>:600:                                    ; preds = %12
  store i32 227480715, i32* %11
  br label %663

; <label>:601:                                    ; preds = %12
  store i32 -1426216003, i32* %11
  br label %663

; <label>:602:                                    ; preds = %12
  %603 = load i32, i32* %4, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %4, align 4
  store i32 -510847638, i32* %11
  br label %663

; <label>:605:                                    ; preds = %12
  store i32 -609210470, i32* %11
  br label %663

; <label>:606:                                    ; preds = %12
  %607 = load i32, i32* %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %3, align 4
  store i32 2058267136, i32* %11
  br label %663

; <label>:609:                                    ; preds = %12
  store i32 -30296002, i32* %11
  br label %663

; <label>:610:                                    ; preds = %12
  %611 = load i32, i32* %5, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %5, align 4
  store i32 307570639, i32* %11
  br label %663

; <label>:613:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -2086774370, i32* %11
  br label %663

; <label>:614:                                    ; preds = %12
  %615 = load i32, i32* %3, align 4
  %616 = load i32, i32* %7, align 4
  %617 = icmp slt i32 %615, %616
  %618 = select i1 %617, i32 -1049033275, i32 -1098578565
  store i32 %618, i32* %11
  br label %663

; <label>:619:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1630669555, i32* %11
  br label %663

; <label>:620:                                    ; preds = %12
  %621 = load i32, i32* %4, align 4
  %622 = load i32, i32* %7, align 4
  %623 = icmp slt i32 %621, %622
  %624 = select i1 %623, i32 -273640358, i32 -1237010210
  store i32 %624, i32* %11
  br label %663

; <label>:625:                                    ; preds = %12
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %627
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i8], [100 x i8]* %628, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 64
  %635 = select i1 %634, i32 1087476281, i32 794809550
  store i32 %635, i32* %11
  br label %663

; <label>:636:                                    ; preds = %12
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %638
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [102 x i32], [102 x i32]* %639, i64 0, i64 %641
  store i32 1, i32* %642, align 4
  store i32 794809550, i32* %11
  br label %663

; <label>:643:                                    ; preds = %12
  %644 = load i32, i32* %5, align 4
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %646
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [102 x i32], [102 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add nsw i32 %644, %651
  store i32 %652, i32* %5, align 4
  store i32 1175960661, i32* %11
  br label %663

; <label>:653:                                    ; preds = %12
  %654 = load i32, i32* %4, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %4, align 4
  store i32 1630669555, i32* %11
  br label %663

; <label>:656:                                    ; preds = %12
  store i32 -1361539711, i32* %11
  br label %663

; <label>:657:                                    ; preds = %12
  %658 = load i32, i32* %3, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %3, align 4
  store i32 -2086774370, i32* %11
  br label %663

; <label>:660:                                    ; preds = %12
  %661 = load i32, i32* %5, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  ret i32 0

; <label>:663:                                    ; preds = %657, %656, %653, %643, %636, %625, %620, %619, %614, %613, %610, %609, %606, %605, %602, %601, %600, %599, %598, %597, %596, %588, %576, %568, %556, %548, %536, %528, %516, %515, %507, %495, %486, %473, %464, %451, %445, %441, %435, %434, %429, %420, %414, %404, %398, %388, %382, %378, %374, %373, %372, %371, %363, %351, %343, %331, %323, %311, %310, %302, %290, %282, %270, %264, %263, %257, %247, %242, %233, %229, %223, %222, %221, %220, %215, %206, %200, %190, %184, %174, %173, %168, %159, %153, %143, %137, %136, %133, %126, %123, %116, %112, %108, %98, %93, %92, %87, %86, %83, %82, %79, %78, %71, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
