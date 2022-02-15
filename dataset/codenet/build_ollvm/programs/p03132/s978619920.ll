; ModuleID = 'Project_CodeNet_C++1400/p03132/s978619920.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s978619920.cpp"
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4prepv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dpp = global [200001 x [4 x i64]] zeroinitializer, align 16
@already = global [200001 x [4 x i8]] zeroinitializer, align 16
@arr = global [200001 x i64] zeroinitializer, align 16
@sums = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"sleepy.out\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sleepy.in\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978619920.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4funcii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i32 %0, i32* %18, align 4
  store i32 %1, i32* %19, align 4
  %54 = load i32, i32* %18, align 4
  store i32 %54, i32* %16
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* %15
  %56 = alloca i32
  store i32 292288799, i32* %56
  br label %57

; <label>:57:                                     ; preds = %2, %2983
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 292288799, label %60
    i32 1472989362, label %65
    i32 -720852265, label %66
    i32 -352848074, label %70
    i32 -232690421, label %71
    i32 -1503111795, label %81
    i32 1723199517, label %89
    i32 13928708, label %96
    i32 -72314684, label %124
    i32 1466500293, label %154
    i32 827057437, label %157
    i32 2068649156, label %225
    i32 754497665, label %246
    i32 -1933770654, label %256
    i32 -1594508110, label %271
    i32 -472520972, label %275
    i32 -101717228, label %312
    i32 1576094453, label %328
    i32 -932244600, label %364
    i32 -1923386025, label %365
    i32 -1824477369, label %392
    i32 -208457229, label %417
    i32 1796716846, label %418
    i32 586735619, label %433
    i32 493823222, label %437
    i32 133670478, label %453
    i32 -1170366234, label %504
    i32 1889443712, label %507
    i32 -2000247844, label %522
    i32 1972389858, label %572
    i32 476502437, label %573
    i32 1851822810, label %583
    i32 -811804003, label %598
    i32 1903200369, label %602
    i32 836595462, label %629
    i32 1484849202, label %667
    i32 -340883097, label %670
    i32 1111767370, label %691
    i32 -1684780292, label %701
    i32 1478822442, label %716
    i32 -1788195742, label %720
    i32 -679212094, label %758
    i32 -1855421408, label %774
    i32 550843318, label %829
    i32 673203599, label %830
    i32 -1340363064, label %858
    i32 806612034, label %888
    i32 1760381233, label %891
    i32 958152069, label %960
    i32 407056193, label %981
    i32 668848486, label %991
    i32 1073239340, label %1006
    i32 985364528, label %1022
    i32 -697062680, label %1040
    i32 1644008124, label %1043
    i32 -382761071, label %1071
    i32 799656671, label %1105
    i32 -125199340, label %1108
    i32 -1901371155, label %1135
    i32 -1721255021, label %1157
    i32 -1699313825, label %1172
    i32 28598438, label %1195
    i32 -1902757808, label %1196
    i32 1543706340, label %1197
    i32 -737431765, label %1234
    i32 1073416546, label %1256
    i32 -1414562721, label %1266
    i32 -1121252283, label %1282
    i32 -1453905205, label %1298
    i32 84592605, label %1299
    i32 -1496439968, label %1315
    i32 1020489737, label %1345
    i32 -1511622317, label %1346
    i32 1310861355, label %1373
    i32 -1043739091, label %1390
    i32 1027666625, label %1393
    i32 -1819268023, label %1420
    i32 -836220572, label %1454
    i32 1724611194, label %1457
    i32 -464761049, label %1474
    i32 -733211328, label %1496
    i32 135339694, label %1506
    i32 839704145, label %1507
    i32 -1791137693, label %1533
    i32 1991370102, label %1554
    i32 -790257638, label %1564
    i32 -461528096, label %1580
    i32 -1304349921, label %1596
    i32 1932987289, label %1597
    i32 -649515757, label %1612
    i32 -800350002, label %1616
    i32 463141262, label %1624
    i32 345503826, label %1640
    i32 384192313, label %1665
    i32 -475752006, label %1668
    i32 891700885, label %1689
    i32 794237702, label %1698
    i32 1343644227, label %1699
    i32 1066045018, label %1727
    i32 1242363863, label %1756
    i32 1109505518, label %1759
    i32 -1722957992, label %1775
    i32 943134519, label %1822
    i32 -904216003, label %1823
    i32 -44265648, label %1833
    i32 -585533523, label %1860
    i32 -121356846, label %1875
    i32 -1611402729, label %1876
    i32 -410591291, label %1891
    i32 2030714637, label %1919
    i32 -1473441675, label %1937
    i32 995221315, label %1940
    i32 -752052166, label %1955
    i32 1230015057, label %2009
    i32 1012511467, label %2010
    i32 1570506768, label %2025
    i32 1402694049, label %2078
    i32 635816230, label %2079
    i32 -209278940, label %2094
    i32 -2143045807, label %2111
    i32 2051717978, label %2113
    i32 193636159, label %2116
    i32 831527894, label %2198
    i32 -1084397430, label %2237
    i32 -333842443, label %2343
    i32 1091321124, label %2420
    i32 -317613091, label %2473
    i32 -837635493, label %2549
    i32 -1962049320, label %2552
    i32 95588556, label %2555
    i32 2043597028, label %2585
    i32 285024297, label %2602
    i32 1502345390, label %2603
    i32 -514811677, label %2618
    i32 1994139205, label %2621
    i32 261764115, label %2628
    i32 875035513, label %2629
    i32 -2114339701, label %2682
    i32 1625236001, label %2749
    i32 -1922691700, label %2830
    i32 1976502107, label %2831
    i32 1673744867, label %2834
    i32 -1996569532, label %2937
    i32 -1724623143, label %2981
  ]

; <label>:59:                                     ; preds = %57
  br label %2983

; <label>:60:                                     ; preds = %57
  %61 = load volatile i32, i32* %16
  %62 = load volatile i32, i32* %15
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 1472989362, i32 -720852265
  store i32 %64, i32* %56
  br label %2983

; <label>:65:                                     ; preds = %57
  store i64 0, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %19, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -352848074, i32 -232690421
  store i32 %69, i32* %56
  br label %2983

; <label>:70:                                     ; preds = %57
  store i64 0, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %73
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 -1503111795, i32 1723199517
  store i32 %80, i32* %56
  br label %2983

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %83
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 13928708, i32 673203599
  store i32 %95, i32* %56
  br label %2983

; <label>:96:                                     ; preds = %57
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1034121266
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1034121266
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -72314684, i32 2051717978
  store i32 %123, i32* %56
  br label %2983

; <label>:124:                                    ; preds = %57
  %125 = load i32, i32* %19, align 4
  %126 = icmp eq i32 %125, 0
  store i1 %126, i1* %14
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 2145562953
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2145562953
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1466500293, i32 2051717978
  store i32 %153, i32* %56
  br label %2983

; <label>:154:                                    ; preds = %57
  %155 = load volatile i1, i1* %14
  %156 = select i1 %155, i32 827057437, i32 -1594508110
  store i32 %156, i32* %56
  br label %2983

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %18, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = call i64 @_Z4funcii(i32 %166, i32 0)
  %169 = sub i64 0, %161
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %161, %168
  store i64 %172, i64* %20, align 8
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %18, align 4
  %179 = add i32 %178, -1406230510
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1406230510
  %182 = add nsw i32 %178, 1
  %183 = call i64 @_Z4funcii(i32 %181, i32 1)
  %184 = sub i64 %177, -4542071365697485200
  %185 = add i64 %184, %183
  %186 = add i64 %185, -4542071365697485200
  %187 = add nsw i64 %177, %183
  store i64 %186, i64* %21, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %20, align 8
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %18, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = call i64 @_Z4funcii(i32 %196, i32 2)
  %199 = sub i64 %193, -5338107042283423472
  %200 = add i64 %199, %198
  %201 = add i64 %200, -5338107042283423472
  %202 = add nsw i64 %193, %198
  store i64 %201, i64* %22, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %20, align 8
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %18, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = call i64 @_Z4funcii(i32 %213, i32 3)
  %216 = sub i64 %208, -3756763193859200868
  %217 = add i64 %216, %215
  %218 = add i64 %217, -3756763193859200868
  %219 = add nsw i64 %208, %215
  store i64 %218, i64* %23, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %20, align 8
  %222 = load i32, i32* %18, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 2068649156, i32 754497665
  store i32 %224, i32* %56
  br label %2983

; <label>:225:                                    ; preds = %57
  %226 = load i32, i32* @n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %18, align 4
  %234 = add i32 %233, -354892006
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -354892006
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %232, %241
  %243 = sub nsw i64 %232, %240
  store i64 %242, i64* %24, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %24)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %20, align 8
  store i32 -1933770654, i32* %56
  br label %2983

; <label>:246:                                    ; preds = %57
  %247 = load i32, i32* @n, align 4
  %248 = sub i32 %247, -2146284643
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2146284643
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %252
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %20, align 8
  store i32 -1933770654, i32* %56
  br label %2983

; <label>:256:                                    ; preds = %57
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %258
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], [4 x i8]* %259, i64 0, i64 %261
  store i8 1, i8* %262, align 1
  %263 = load i64, i64* %20, align 8
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %265
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i64], [4 x i64]* %266, i64 0, i64 %268
  store i64 %263, i64* %269, align 8
  %270 = load i64, i64* %20, align 8
  store i64 %270, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:271:                                    ; preds = %57
  %272 = load i32, i32* %19, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 -472520972, i32 586735619
  store i32 %274, i32* %56
  br label %2983

; <label>:275:                                    ; preds = %57
  %276 = load i32, i32* %18, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = call i64 @_Z4funcii(i32 %280, i32 1)
  %283 = sub i64 0, 2
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 2
  store i64 %284, i64* %25, align 8
  %286 = load i32, i32* %18, align 4
  %287 = sub i32 %286, 1989580429
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1989580429
  %290 = add nsw i32 %286, 1
  %291 = call i64 @_Z4funcii(i32 %289, i32 2)
  %292 = sub i64 0, 2
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 2
  store i64 %293, i64* %26, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %25, align 8
  %297 = load i32, i32* %18, align 4
  %298 = add i32 %297, 774220533
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 774220533
  %301 = add nsw i32 %297, 1
  %302 = call i64 @_Z4funcii(i32 %300, i32 3)
  %303 = add i64 %302, 6355651247820697505
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 6355651247820697505
  %306 = add nsw i64 %302, 1
  store i64 %305, i64* %27, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %25, align 8
  %309 = load i32, i32* %18, align 4
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 -101717228, i32 -1923386025
  store i32 %311, i32* %56
  br label %2983

; <label>:312:                                    ; preds = %57
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -2065918468
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2065918468
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1576094453, i32 193636159
  store i32 %327, i32* %56
  br label %2983

; <label>:328:                                    ; preds = %57
  %329 = load i32, i32* @n, align 4
  %330 = add i32 %329, -245496208
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -245496208
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %18, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %336, -1601742742993276483
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, -1601742742993276483
  %347 = sub nsw i64 %336, %343
  store i64 %346, i64* %28, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %25, align 8
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -932244600, i32 193636159
  store i32 %363, i32* %56
  br label %2983

; <label>:364:                                    ; preds = %57
  store i32 1796716846, i32* %56
  br label %2983

; <label>:365:                                    ; preds = %57
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1824477369, i32 831527894
  store i32 %391, i32* %56
  br label %2983

; <label>:392:                                    ; preds = %57
  %393 = load i32, i32* @n, align 4
  %394 = add i32 %393, 415381305
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 415381305
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %398
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %399)
  %401 = load i64, i64* %400, align 8
  store i64 %401, i64* %25, align 8
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, 69786808
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 69786808
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -208457229, i32 831527894
  store i32 %416, i32* %56
  br label %2983

; <label>:417:                                    ; preds = %57
  store i32 1796716846, i32* %56
  br label %2983

; <label>:418:                                    ; preds = %57
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %420
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], [4 x i8]* %421, i64 0, i64 %423
  store i8 1, i8* %424, align 1
  %425 = load i64, i64* %25, align 8
  %426 = load i32, i32* %18, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %427
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i64], [4 x i64]* %428, i64 0, i64 %430
  store i64 %425, i64* %431, align 8
  %432 = load i64, i64* %25, align 8
  store i64 %432, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:433:                                    ; preds = %57
  %434 = load i32, i32* %19, align 4
  %435 = icmp eq i32 %434, 2
  %436 = select i1 %435, i32 493823222, i32 -811804003
  store i32 %436, i32* %56
  br label %2983

; <label>:437:                                    ; preds = %57
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -153656942
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -153656942
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 133670478, i32 -1084397430
  store i32 %452, i32* %56
  br label %2983

; <label>:453:                                    ; preds = %57
  %454 = load i32, i32* %18, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  %460 = call i64 @_Z4funcii(i32 %458, i32 2)
  %461 = sub i64 %460, -5929790946904445865
  %462 = add i64 %461, 1
  %463 = add i64 %462, -5929790946904445865
  %464 = add nsw i64 %460, 1
  store i64 %463, i64* %29, align 8
  %465 = load i32, i32* %18, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = call i64 @_Z4funcii(i32 %467, i32 3)
  %470 = add i64 %469, -4147285388713371371
  %471 = add i64 %470, 1
  %472 = sub i64 %471, -4147285388713371371
  %473 = add nsw i64 %469, 1
  store i64 %472, i64* %30, align 8
  %474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %475 = load i64, i64* %474, align 8
  store i64 %475, i64* %29, align 8
  %476 = load i32, i32* %18, align 4
  %477 = icmp ne i32 %476, 0
  store i1 %477, i1* %13
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1170366234, i32 -1084397430
  store i32 %503, i32* %56
  br label %2983

; <label>:504:                                    ; preds = %57
  %505 = load volatile i1, i1* %13
  %506 = select i1 %505, i32 1889443712, i32 476502437
  store i32 %506, i32* %56
  br label %2983

; <label>:507:                                    ; preds = %57
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2000247844, i32 -333842443
  store i32 %521, i32* %56
  br label %2983

; <label>:522:                                    ; preds = %57
  %523 = load i32, i32* @n, align 4
  %524 = add i32 %523, 493334741
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 493334741
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* %18, align 4
  %532 = add i32 %531, 1244177832
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1244177832
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 %530, 4572415792591196890
  %540 = sub i64 %539, %538
  %541 = add i64 %540, 4572415792591196890
  %542 = sub nsw i64 %530, %538
  store i64 %541, i64* %31, align 8
  %543 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
  %544 = load i64, i64* %543, align 8
  store i64 %544, i64* %29, align 8
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, 65284424
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 65284424
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1972389858, i32 -333842443
  store i32 %571, i32* %56
  br label %2983

; <label>:572:                                    ; preds = %57
  store i32 1851822810, i32* %56
  br label %2983

; <label>:573:                                    ; preds = %57
  %574 = load i32, i32* @n, align 4
  %575 = sub i32 %574, -1707564375
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1707564375
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %579
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %580)
  %582 = load i64, i64* %581, align 8
  store i64 %582, i64* %29, align 8
  store i32 1851822810, i32* %56
  br label %2983

; <label>:583:                                    ; preds = %57
  %584 = load i32, i32* %18, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %585
  %587 = load i32, i32* %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x i8], [4 x i8]* %586, i64 0, i64 %588
  store i8 1, i8* %589, align 1
  %590 = load i64, i64* %29, align 8
  %591 = load i32, i32* %18, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %592
  %594 = load i32, i32* %19, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i64], [4 x i64]* %593, i64 0, i64 %595
  store i64 %590, i64* %596, align 8
  %597 = load i64, i64* %29, align 8
  store i64 %597, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:598:                                    ; preds = %57
  %599 = load i32, i32* %19, align 4
  %600 = icmp eq i32 %599, 3
  %601 = select i1 %600, i32 1903200369, i32 1478822442
  store i32 %601, i32* %56
  br label %2983

; <label>:602:                                    ; preds = %57
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 836595462, i32 1091321124
  store i32 %628, i32* %56
  br label %2983

; <label>:629:                                    ; preds = %57
  %630 = load i32, i32* %18, align 4
  %631 = sub i32 %630, 580050237
  %632 = add i32 %631, 1
  %633 = add i32 %632, 580050237
  %634 = add nsw i32 %630, 1
  %635 = call i64 @_Z4funcii(i32 %633, i32 3)
  %636 = sub i64 0, 2
  %637 = sub i64 %635, %636
  %638 = add nsw i64 %635, 2
  store i64 %637, i64* %32, align 8
  %639 = load i32, i32* %18, align 4
  %640 = icmp ne i32 %639, 0
  store i1 %640, i1* %12
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1484849202, i32 1091321124
  store i32 %666, i32* %56
  br label %2983

; <label>:667:                                    ; preds = %57
  %668 = load volatile i1, i1* %12
  %669 = select i1 %668, i32 -340883097, i32 1111767370
  store i32 %669, i32* %56
  br label %2983

; <label>:670:                                    ; preds = %57
  %671 = load i32, i32* @n, align 4
  %672 = add i32 %671, 1239280735
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1239280735
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load i32, i32* %18, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 0, %685
  %687 = add i64 %678, %686
  %688 = sub nsw i64 %678, %685
  store i64 %687, i64* %33, align 8
  %689 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %690 = load i64, i64* %689, align 8
  store i64 %690, i64* %32, align 8
  store i32 -1684780292, i32* %56
  br label %2983

; <label>:691:                                    ; preds = %57
  %692 = load i32, i32* @n, align 4
  %693 = sub i32 %692, 1554454241
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1554454241
  %696 = sub nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %697
  %699 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %698)
  %700 = load i64, i64* %699, align 8
  store i64 %700, i64* %32, align 8
  store i32 -1684780292, i32* %56
  br label %2983

; <label>:701:                                    ; preds = %57
  %702 = load i32, i32* %18, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %703
  %705 = load i32, i32* %19, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x i8], [4 x i8]* %704, i64 0, i64 %706
  store i8 1, i8* %707, align 1
  %708 = load i64, i64* %32, align 8
  %709 = load i32, i32* %18, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %710
  %712 = load i32, i32* %19, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i64], [4 x i64]* %711, i64 0, i64 %713
  store i64 %708, i64* %714, align 8
  %715 = load i64, i64* %32, align 8
  store i64 %715, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:716:                                    ; preds = %57
  %717 = load i32, i32* %18, align 4
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 -1788195742, i32 -679212094
  store i32 %719, i32* %56
  br label %2983

; <label>:720:                                    ; preds = %57
  %721 = load i32, i32* %18, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %722
  %724 = load i32, i32* %19, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x i8], [4 x i8]* %723, i64 0, i64 %725
  store i8 1, i8* %726, align 1
  %727 = load i32, i32* @n, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub nsw i32 %727, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = load i32, i32* %18, align 4
  %735 = sub i32 %734, -632635963
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -632635963
  %738 = sub nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %741
  %743 = add i64 %733, %742
  %744 = sub nsw i64 %733, %741
  %745 = load i32, i32* %18, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %746
  %748 = load i32, i32* %19, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [4 x i64], [4 x i64]* %747, i64 0, i64 %749
  store i64 %743, i64* %750, align 8
  %751 = load i32, i32* %18, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %752
  %754 = load i32, i32* %19, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x i64], [4 x i64]* %753, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  store i64 %757, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:758:                                    ; preds = %57
  %759 = load i32, i32* @x.2
  %760 = load i32, i32* @y.3
  %761 = sub i32 %759, -2135986962
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -2135986962
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1855421408, i32 -317613091
  store i32 %773, i32* %56
  br label %2983

; <label>:774:                                    ; preds = %57
  %775 = load i32, i32* %18, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %776
  %778 = load i32, i32* %19, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [4 x i8], [4 x i8]* %777, i64 0, i64 %779
  store i8 1, i8* %780, align 1
  %781 = load i32, i32* @n, align 4
  %782 = add i32 %781, -1764514838
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1764514838
  %785 = sub nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = load i32, i32* %18, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %790
  %792 = load i32, i32* %19, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i64], [4 x i64]* %791, i64 0, i64 %793
  store i64 %788, i64* %794, align 8
  %795 = load i32, i32* %18, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %796
  %798 = load i32, i32* %19, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x i64], [4 x i64]* %797, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  store i64 %801, i64* %17, align 8
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = sub i32 %802, 1157901735
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1157901735
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 550843318, i32 -317613091
  store i32 %828, i32* %56
  br label %2983

; <label>:829:                                    ; preds = %57
  store i32 635816230, i32* %56
  br label %2983

; <label>:830:                                    ; preds = %57
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = add i32 %831, -54493326
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -54493326
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1340363064, i32 -837635493
  store i32 %857, i32* %56
  br label %2983

; <label>:858:                                    ; preds = %57
  %859 = load i32, i32* %19, align 4
  %860 = icmp eq i32 %859, 0
  store i1 %860, i1* %11
  %861 = load i32, i32* @x.2
  %862 = load i32, i32* @y.3
  %863 = sub i32 %861, -1341019014
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1341019014
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
  %887 = select i1 %885, i32 806612034, i32 -837635493
  store i32 %887, i32* %56
  br label %2983

; <label>:888:                                    ; preds = %57
  %889 = load volatile i1, i1* %11
  %890 = select i1 %889, i32 1760381233, i32 1073239340
  store i32 %890, i32* %56
  br label %2983

; <label>:891:                                    ; preds = %57
  %892 = load i32, i32* %18, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = load i32, i32* %18, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %899 = add nsw i32 %896, 1
  %900 = call i64 @_Z4funcii(i32 %898, i32 0)
  %901 = sub i64 0, %895
  %902 = sub i64 0, %900
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add nsw i64 %895, %900
  store i64 %904, i64* %34, align 8
  %906 = load i32, i32* %18, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = load i32, i32* %18, align 4
  %911 = add i32 %910, -18151164
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -18151164
  %914 = add nsw i32 %910, 1
  %915 = call i64 @_Z4funcii(i32 %913, i32 1)
  %916 = sub i64 0, %909
  %917 = sub i64 0, %915
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add nsw i64 %909, %915
  store i64 %919, i64* %35, align 8
  %921 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %922 = load i64, i64* %921, align 8
  store i64 %922, i64* %34, align 8
  %923 = load i32, i32* %18, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %924
  %926 = load i64, i64* %925, align 8
  %927 = load i32, i32* %18, align 4
  %928 = sub i32 %927, -1704965127
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1704965127
  %931 = add nsw i32 %927, 1
  %932 = call i64 @_Z4funcii(i32 %930, i32 2)
  %933 = sub i64 0, %926
  %934 = sub i64 0, %932
  %935 = add i64 %933, %934
  %936 = sub i64 0, %935
  %937 = add nsw i64 %926, %932
  store i64 %936, i64* %36, align 8
  %938 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %36)
  %939 = load i64, i64* %938, align 8
  store i64 %939, i64* %34, align 8
  %940 = load i32, i32* %18, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = load i32, i32* %18, align 4
  %945 = sub i32 %944, -2018026994
  %946 = add i32 %945, 1
  %947 = add i32 %946, -2018026994
  %948 = add nsw i32 %944, 1
  %949 = call i64 @_Z4funcii(i32 %947, i32 3)
  %950 = sub i64 0, %943
  %951 = sub i64 0, %949
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add nsw i64 %943, %949
  store i64 %953, i64* %37, align 8
  %955 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %37)
  %956 = load i64, i64* %955, align 8
  store i64 %956, i64* %34, align 8
  %957 = load i32, i32* %18, align 4
  %958 = icmp ne i32 %957, 0
  %959 = select i1 %958, i32 958152069, i32 407056193
  store i32 %959, i32* %56
  br label %2983

; <label>:960:                                    ; preds = %57
  %961 = load i32, i32* @n, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub nsw i32 %961, 1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %965
  %967 = load i64, i64* %966, align 8
  %968 = load i32, i32* %18, align 4
  %969 = add i32 %968, -75173314
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -75173314
  %972 = sub nsw i32 %968, 1
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %973
  %975 = load i64, i64* %974, align 8
  %976 = sub i64 0, %975
  %977 = add i64 %967, %976
  %978 = sub nsw i64 %967, %975
  store i64 %977, i64* %38, align 8
  %979 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %38)
  %980 = load i64, i64* %979, align 8
  store i64 %980, i64* %34, align 8
  store i32 668848486, i32* %56
  br label %2983

; <label>:981:                                    ; preds = %57
  %982 = load i32, i32* @n, align 4
  %983 = add i32 %982, 1841288632
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1841288632
  %986 = sub nsw i32 %982, 1
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %987
  %989 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %988)
  %990 = load i64, i64* %989, align 8
  store i64 %990, i64* %34, align 8
  store i32 668848486, i32* %56
  br label %2983

; <label>:991:                                    ; preds = %57
  %992 = load i32, i32* %18, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %993
  %995 = load i32, i32* %19, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4 x i8], [4 x i8]* %994, i64 0, i64 %996
  store i8 1, i8* %997, align 1
  %998 = load i64, i64* %34, align 8
  %999 = load i32, i32* %18, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1000
  %1002 = load i32, i32* %19, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [4 x i64], [4 x i64]* %1001, i64 0, i64 %1003
  store i64 %998, i64* %1004, align 8
  %1005 = load i64, i64* %34, align 8
  store i64 %1005, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:1006:                                   ; preds = %57
  %1007 = load i32, i32* @x.2
  %1008 = load i32, i32* @y.3
  %1009 = add i32 %1007, -1605266230
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1605266230
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 985364528, i32 -1962049320
  store i32 %1021, i32* %56
  br label %2983

; <label>:1022:                                   ; preds = %57
  %1023 = load i32, i32* %19, align 4
  %1024 = icmp eq i32 %1023, 1
  store i1 %1024, i1* %10
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = sub i32 %1025, -717958558
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -717958558
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -697062680, i32 -1962049320
  store i32 %1039, i32* %56
  br label %2983

; <label>:1040:                                   ; preds = %57
  %1041 = load volatile i1, i1* %10
  %1042 = select i1 %1041, i32 1644008124, i32 -1511622317
  store i32 %1042, i32* %56
  br label %2983

; <label>:1043:                                   ; preds = %57
  %1044 = load i32, i32* @x.2
  %1045 = load i32, i32* @y.3
  %1046 = sub i32 %1044, -1886241611
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1886241611
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -382761071, i32 95588556
  store i32 %1070, i32* %56
  br label %2983

; <label>:1071:                                   ; preds = %57
  %1072 = load i32, i32* %18, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %1073
  %1075 = load i64, i64* %1074, align 8
  %1076 = srem i64 %1075, 2
  %1077 = icmp eq i64 %1076, 0
  store i1 %1077, i1* %9
  %1078 = load i32, i32* @x.2
  %1079 = load i32, i32* @y.3
  %1080 = sub i32 %1078, 710444520
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 710444520
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 799656671, i32 95588556
  store i32 %1104, i32* %56
  br label %2983

; <label>:1105:                                   ; preds = %57
  %1106 = load volatile i1, i1* %9
  %1107 = select i1 %1106, i32 -125199340, i32 1543706340
  store i32 %1107, i32* %56
  br label %2983

; <label>:1108:                                   ; preds = %57
  %1109 = load i32, i32* %18, align 4
  %1110 = sub i32 %1109, 778460621
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 778460621
  %1113 = add nsw i32 %1109, 1
  %1114 = call i64 @_Z4funcii(i32 %1112, i32 1)
  store i64 %1114, i64* %39, align 8
  %1115 = load i32, i32* %18, align 4
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add nsw i32 %1115, 1
  %1121 = call i64 @_Z4funcii(i32 %1119, i32 2)
  store i64 %1121, i64* %40, align 8
  %1122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %40)
  %1123 = load i64, i64* %1122, align 8
  store i64 %1123, i64* %39, align 8
  %1124 = load i32, i32* %18, align 4
  %1125 = sub i32 %1124, -850670202
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -850670202
  %1128 = add nsw i32 %1124, 1
  %1129 = call i64 @_Z4funcii(i32 %1127, i32 3)
  store i64 %1129, i64* %41, align 8
  %1130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %41)
  %1131 = load i64, i64* %1130, align 8
  store i64 %1131, i64* %39, align 8
  %1132 = load i32, i32* %18, align 4
  %1133 = icmp ne i32 %1132, 0
  %1134 = select i1 %1133, i32 -1901371155, i32 -1721255021
  store i32 %1134, i32* %56
  br label %2983

; <label>:1135:                                   ; preds = %57
  %1136 = load i32, i32* @n, align 4
  %1137 = add i32 %1136, -1519226896
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1519226896
  %1140 = sub nsw i32 %1136, 1
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1141
  %1143 = load i64, i64* %1142, align 8
  %1144 = load i32, i32* %18, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub nsw i32 %1144, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1148
  %1150 = load i64, i64* %1149, align 8
  %1151 = sub i64 %1143, -740949759679676051
  %1152 = sub i64 %1151, %1150
  %1153 = add i64 %1152, -740949759679676051
  %1154 = sub nsw i64 %1143, %1150
  store i64 %1153, i64* %42, align 8
  %1155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %42)
  %1156 = load i64, i64* %1155, align 8
  store i64 %1156, i64* %39, align 8
  store i32 -1902757808, i32* %56
  br label %2983

; <label>:1157:                                   ; preds = %57
  %1158 = load i32, i32* @x.2
  %1159 = load i32, i32* @y.3
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -1699313825, i32 2043597028
  store i32 %1171, i32* %56
  br label %2983

; <label>:1172:                                   ; preds = %57
  %1173 = load i32, i32* @n, align 4
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub nsw i32 %1173, 1
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1177
  %1179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %1178)
  %1180 = load i64, i64* %1179, align 8
  store i64 %1180, i64* %39, align 8
  %1181 = load i32, i32* @x.2
  %1182 = load i32, i32* @y.3
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 28598438, i32 2043597028
  store i32 %1194, i32* %56
  br label %2983

; <label>:1195:                                   ; preds = %57
  store i32 -1902757808, i32* %56
  br label %2983

; <label>:1196:                                   ; preds = %57
  store i32 84592605, i32* %56
  br label %2983

; <label>:1197:                                   ; preds = %57
  %1198 = load i32, i32* %18, align 4
  %1199 = add i32 %1198, 275872323
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 275872323
  %1202 = add nsw i32 %1198, 1
  %1203 = call i64 @_Z4funcii(i32 %1201, i32 1)
  %1204 = add i64 1, -1683748999265311470
  %1205 = add i64 %1204, %1203
  %1206 = sub i64 %1205, -1683748999265311470
  %1207 = add nsw i64 1, %1203
  store i64 %1206, i64* %39, align 8
  %1208 = load i32, i32* %18, align 4
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %1211 = add nsw i32 %1208, 1
  %1212 = call i64 @_Z4funcii(i32 %1210, i32 2)
  %1213 = add i64 %1212, 508272765142837019
  %1214 = add i64 %1213, 1
  %1215 = sub i64 %1214, 508272765142837019
  %1216 = add nsw i64 %1212, 1
  store i64 %1215, i64* %43, align 8
  %1217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %43)
  %1218 = load i64, i64* %1217, align 8
  store i64 %1218, i64* %39, align 8
  %1219 = load i32, i32* %18, align 4
  %1220 = sub i32 %1219, -1012424258
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, -1012424258
  %1223 = add nsw i32 %1219, 1
  %1224 = call i64 @_Z4funcii(i32 %1222, i32 3)
  %1225 = add i64 %1224, 3739336707082626566
  %1226 = add i64 %1225, 1
  %1227 = sub i64 %1226, 3739336707082626566
  %1228 = add nsw i64 %1224, 1
  store i64 %1227, i64* %44, align 8
  %1229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %44)
  %1230 = load i64, i64* %1229, align 8
  store i64 %1230, i64* %39, align 8
  %1231 = load i32, i32* %18, align 4
  %1232 = icmp ne i32 %1231, 0
  %1233 = select i1 %1232, i32 -737431765, i32 1073416546
  store i32 %1233, i32* %56
  br label %2983

; <label>:1234:                                   ; preds = %57
  %1235 = load i32, i32* @n, align 4
  %1236 = add i32 %1235, -2114307521
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -2114307521
  %1239 = sub nsw i32 %1235, 1
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1240
  %1242 = load i64, i64* %1241, align 8
  %1243 = load i32, i32* %18, align 4
  %1244 = sub i32 %1243, -2014920883
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -2014920883
  %1247 = sub nsw i32 %1243, 1
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1248
  %1250 = load i64, i64* %1249, align 8
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1242, %1251
  %1253 = sub nsw i64 %1242, %1250
  store i64 %1252, i64* %45, align 8
  %1254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %45)
  %1255 = load i64, i64* %1254, align 8
  store i64 %1255, i64* %39, align 8
  store i32 -1414562721, i32* %56
  br label %2983

; <label>:1256:                                   ; preds = %57
  %1257 = load i32, i32* @n, align 4
  %1258 = add i32 %1257, -203500532
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -203500532
  %1261 = sub nsw i32 %1257, 1
  %1262 = sext i32 %1260 to i64
  %1263 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1262
  %1264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %1263)
  %1265 = load i64, i64* %1264, align 8
  store i64 %1265, i64* %39, align 8
  store i32 -1414562721, i32* %56
  br label %2983

; <label>:1266:                                   ; preds = %57
  %1267 = load i32, i32* @x.2
  %1268 = load i32, i32* @y.3
  %1269 = add i32 %1267, 1792055342
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 1792055342
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 -1121252283, i32 285024297
  store i32 %1281, i32* %56
  br label %2983

; <label>:1282:                                   ; preds = %57
  %1283 = load i32, i32* @x.2
  %1284 = load i32, i32* @y.3
  %1285 = add i32 %1283, 266961904
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 266961904
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 -1453905205, i32 285024297
  store i32 %1297, i32* %56
  br label %2983

; <label>:1298:                                   ; preds = %57
  store i32 84592605, i32* %56
  br label %2983

; <label>:1299:                                   ; preds = %57
  %1300 = load i32, i32* @x.2
  %1301 = load i32, i32* @y.3
  %1302 = sub i32 %1300, -1524991445
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -1524991445
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 -1496439968, i32 1502345390
  store i32 %1314, i32* %56
  br label %2983

; <label>:1315:                                   ; preds = %57
  %1316 = load i32, i32* %18, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1317
  %1319 = load i32, i32* %19, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [4 x i8], [4 x i8]* %1318, i64 0, i64 %1320
  store i8 1, i8* %1321, align 1
  %1322 = load i64, i64* %39, align 8
  %1323 = load i32, i32* %18, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1324
  %1326 = load i32, i32* %19, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [4 x i64], [4 x i64]* %1325, i64 0, i64 %1327
  store i64 %1322, i64* %1328, align 8
  %1329 = load i64, i64* %39, align 8
  store i64 %1329, i64* %17, align 8
  %1330 = load i32, i32* @x.2
  %1331 = load i32, i32* @y.3
  %1332 = sub i32 %1330, -391763990
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -391763990
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = and i1 %1338, %1339
  %1341 = xor i1 %1338, %1339
  %1342 = or i1 %1340, %1341
  %1343 = or i1 %1338, %1339
  %1344 = select i1 %1342, i32 1020489737, i32 1502345390
  store i32 %1344, i32* %56
  br label %2983

; <label>:1345:                                   ; preds = %57
  store i32 635816230, i32* %56
  br label %2983

; <label>:1346:                                   ; preds = %57
  %1347 = load i32, i32* @x.2
  %1348 = load i32, i32* @y.3
  %1349 = sub i32 0, 1
  %1350 = add i32 %1347, %1349
  %1351 = sub i32 %1347, 1
  %1352 = mul i32 %1347, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1348, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 false, true
  %1359 = and i1 %1356, false
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, false
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 false, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 1310861355, i32 -514811677
  store i32 %1372, i32* %56
  br label %2983

; <label>:1373:                                   ; preds = %57
  %1374 = load i32, i32* %19, align 4
  %1375 = icmp eq i32 %1374, 2
  store i1 %1375, i1* %8
  %1376 = load i32, i32* @x.2
  %1377 = load i32, i32* @y.3
  %1378 = sub i32 0, 1
  %1379 = add i32 %1376, %1378
  %1380 = sub i32 %1376, 1
  %1381 = mul i32 %1376, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1377, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  %1389 = select i1 %1387, i32 -1043739091, i32 -514811677
  store i32 %1389, i32* %56
  br label %2983

; <label>:1390:                                   ; preds = %57
  %1391 = load volatile i1, i1* %8
  %1392 = select i1 %1391, i32 1027666625, i32 -649515757
  store i32 %1392, i32* %56
  br label %2983

; <label>:1393:                                   ; preds = %57
  %1394 = load i32, i32* @x.2
  %1395 = load i32, i32* @y.3
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 false, true
  %1406 = and i1 %1403, false
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, false
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 false, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  %1419 = select i1 %1417, i32 -1819268023, i32 1994139205
  store i32 %1419, i32* %56
  br label %2983

; <label>:1420:                                   ; preds = %57
  %1421 = load i32, i32* %18, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %1422
  %1424 = load i64, i64* %1423, align 8
  %1425 = srem i64 %1424, 2
  %1426 = icmp eq i64 %1425, 1
  store i1 %1426, i1* %7
  %1427 = load i32, i32* @x.2
  %1428 = load i32, i32* @y.3
  %1429 = add i32 %1427, 606958005
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 606958005
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 false, true
  %1440 = and i1 %1437, false
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, false
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 false, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 -836220572, i32 1994139205
  store i32 %1453, i32* %56
  br label %2983

; <label>:1454:                                   ; preds = %57
  %1455 = load volatile i1, i1* %7
  %1456 = select i1 %1455, i32 1724611194, i32 839704145
  store i32 %1456, i32* %56
  br label %2983

; <label>:1457:                                   ; preds = %57
  %1458 = load i32, i32* %18, align 4
  %1459 = sub i32 0, 1
  %1460 = sub i32 %1458, %1459
  %1461 = add nsw i32 %1458, 1
  %1462 = call i64 @_Z4funcii(i32 %1460, i32 2)
  store i64 %1462, i64* %46, align 8
  %1463 = load i32, i32* %18, align 4
  %1464 = sub i32 %1463, -622061259
  %1465 = add i32 %1464, 1
  %1466 = add i32 %1465, -622061259
  %1467 = add nsw i32 %1463, 1
  %1468 = call i64 @_Z4funcii(i32 %1466, i32 3)
  store i64 %1468, i64* %47, align 8
  %1469 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %1470 = load i64, i64* %1469, align 8
  store i64 %1470, i64* %46, align 8
  %1471 = load i32, i32* %18, align 4
  %1472 = icmp ne i32 %1471, 0
  %1473 = select i1 %1472, i32 -464761049, i32 -733211328
  store i32 %1473, i32* %56
  br label %2983

; <label>:1474:                                   ; preds = %57
  %1475 = load i32, i32* @n, align 4
  %1476 = add i32 %1475, 964813073
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, 964813073
  %1479 = sub nsw i32 %1475, 1
  %1480 = sext i32 %1478 to i64
  %1481 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1480
  %1482 = load i64, i64* %1481, align 8
  %1483 = load i32, i32* %18, align 4
  %1484 = add i32 %1483, 999925804
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, 999925804
  %1487 = sub nsw i32 %1483, 1
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1488
  %1490 = load i64, i64* %1489, align 8
  %1491 = sub i64 0, %1490
  %1492 = add i64 %1482, %1491
  %1493 = sub nsw i64 %1482, %1490
  store i64 %1492, i64* %48, align 8
  %1494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %48)
  %1495 = load i64, i64* %1494, align 8
  store i64 %1495, i64* %46, align 8
  store i32 135339694, i32* %56
  br label %2983

; <label>:1496:                                   ; preds = %57
  %1497 = load i32, i32* @n, align 4
  %1498 = sub i32 %1497, -660708214
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -660708214
  %1501 = sub nsw i32 %1497, 1
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1502
  %1504 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %1503)
  %1505 = load i64, i64* %1504, align 8
  store i64 %1505, i64* %46, align 8
  store i32 135339694, i32* %56
  br label %2983

; <label>:1506:                                   ; preds = %57
  store i32 1932987289, i32* %56
  br label %2983

; <label>:1507:                                   ; preds = %57
  %1508 = load i32, i32* %18, align 4
  %1509 = add i32 %1508, 1015615463
  %1510 = add i32 %1509, 1
  %1511 = sub i32 %1510, 1015615463
  %1512 = add nsw i32 %1508, 1
  %1513 = call i64 @_Z4funcii(i32 %1511, i32 2)
  %1514 = sub i64 0, %1513
  %1515 = sub i64 1, %1514
  %1516 = add nsw i64 1, %1513
  store i64 %1515, i64* %46, align 8
  %1517 = load i32, i32* %18, align 4
  %1518 = sub i32 0, %1517
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %1522 = add nsw i32 %1517, 1
  %1523 = call i64 @_Z4funcii(i32 %1521, i32 3)
  %1524 = add i64 %1523, 2080905765153533170
  %1525 = add i64 %1524, 1
  %1526 = sub i64 %1525, 2080905765153533170
  %1527 = add nsw i64 %1523, 1
  store i64 %1526, i64* %49, align 8
  %1528 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %49)
  %1529 = load i64, i64* %1528, align 8
  store i64 %1529, i64* %46, align 8
  %1530 = load i32, i32* %18, align 4
  %1531 = icmp ne i32 %1530, 0
  %1532 = select i1 %1531, i32 -1791137693, i32 1991370102
  store i32 %1532, i32* %56
  br label %2983

; <label>:1533:                                   ; preds = %57
  %1534 = load i32, i32* @n, align 4
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub nsw i32 %1534, 1
  %1538 = sext i32 %1536 to i64
  %1539 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1538
  %1540 = load i64, i64* %1539, align 8
  %1541 = load i32, i32* %18, align 4
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub nsw i32 %1541, 1
  %1545 = sext i32 %1543 to i64
  %1546 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1545
  %1547 = load i64, i64* %1546, align 8
  %1548 = add i64 %1540, -7759694707075275166
  %1549 = sub i64 %1548, %1547
  %1550 = sub i64 %1549, -7759694707075275166
  %1551 = sub nsw i64 %1540, %1547
  store i64 %1550, i64* %50, align 8
  %1552 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %50)
  %1553 = load i64, i64* %1552, align 8
  store i64 %1553, i64* %46, align 8
  store i32 -790257638, i32* %56
  br label %2983

; <label>:1554:                                   ; preds = %57
  %1555 = load i32, i32* @n, align 4
  %1556 = add i32 %1555, 1218217555
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, 1218217555
  %1559 = sub nsw i32 %1555, 1
  %1560 = sext i32 %1558 to i64
  %1561 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1560
  %1562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %1561)
  %1563 = load i64, i64* %1562, align 8
  store i64 %1563, i64* %46, align 8
  store i32 -790257638, i32* %56
  br label %2983

; <label>:1564:                                   ; preds = %57
  %1565 = load i32, i32* @x.2
  %1566 = load i32, i32* @y.3
  %1567 = sub i32 %1565, -406552425
  %1568 = sub i32 %1567, 1
  %1569 = add i32 %1568, -406552425
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  %1579 = select i1 %1577, i32 -461528096, i32 261764115
  store i32 %1579, i32* %56
  br label %2983

; <label>:1580:                                   ; preds = %57
  %1581 = load i32, i32* @x.2
  %1582 = load i32, i32* @y.3
  %1583 = add i32 %1581, 1313310436
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, 1313310436
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  %1595 = select i1 %1593, i32 -1304349921, i32 261764115
  store i32 %1595, i32* %56
  br label %2983

; <label>:1596:                                   ; preds = %57
  store i32 1932987289, i32* %56
  br label %2983

; <label>:1597:                                   ; preds = %57
  %1598 = load i32, i32* %18, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1599
  %1601 = load i32, i32* %19, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [4 x i8], [4 x i8]* %1600, i64 0, i64 %1602
  store i8 1, i8* %1603, align 1
  %1604 = load i64, i64* %46, align 8
  %1605 = load i32, i32* %18, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1606
  %1608 = load i32, i32* %19, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [4 x i64], [4 x i64]* %1607, i64 0, i64 %1609
  store i64 %1604, i64* %1610, align 8
  %1611 = load i64, i64* %46, align 8
  store i64 %1611, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:1612:                                   ; preds = %57
  %1613 = load i32, i32* %19, align 4
  %1614 = icmp eq i32 %1613, 3
  %1615 = select i1 %1614, i32 -800350002, i32 -410591291
  store i32 %1615, i32* %56
  br label %2983

; <label>:1616:                                   ; preds = %57
  %1617 = load i32, i32* %18, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %1618
  %1620 = load i64, i64* %1619, align 8
  %1621 = srem i64 %1620, 2
  %1622 = icmp eq i64 %1621, 0
  %1623 = select i1 %1622, i32 463141262, i32 1343644227
  store i32 %1623, i32* %56
  br label %2983

; <label>:1624:                                   ; preds = %57
  %1625 = load i32, i32* @x.2
  %1626 = load i32, i32* @y.3
  %1627 = add i32 %1625, 473237214
  %1628 = sub i32 %1627, 1
  %1629 = sub i32 %1628, 473237214
  %1630 = sub i32 %1625, 1
  %1631 = mul i32 %1625, %1629
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1626, 10
  %1635 = and i1 %1633, %1634
  %1636 = xor i1 %1633, %1634
  %1637 = or i1 %1635, %1636
  %1638 = or i1 %1633, %1634
  %1639 = select i1 %1637, i32 345503826, i32 875035513
  store i32 %1639, i32* %56
  br label %2983

; <label>:1640:                                   ; preds = %57
  %1641 = load i32, i32* %18, align 4
  %1642 = sub i32 0, %1641
  %1643 = sub i32 0, 1
  %1644 = add i32 %1642, %1643
  %1645 = sub i32 0, %1644
  %1646 = add nsw i32 %1641, 1
  %1647 = call i64 @_Z4funcii(i32 %1645, i32 3)
  store i64 %1647, i64* %51, align 8
  %1648 = load i32, i32* %18, align 4
  %1649 = icmp ne i32 %1648, 0
  store i1 %1649, i1* %6
  %1650 = load i32, i32* @x.2
  %1651 = load i32, i32* @y.3
  %1652 = add i32 %1650, 1189654410
  %1653 = sub i32 %1652, 1
  %1654 = sub i32 %1653, 1189654410
  %1655 = sub i32 %1650, 1
  %1656 = mul i32 %1650, %1654
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1651, 10
  %1660 = and i1 %1658, %1659
  %1661 = xor i1 %1658, %1659
  %1662 = or i1 %1660, %1661
  %1663 = or i1 %1658, %1659
  %1664 = select i1 %1662, i32 384192313, i32 875035513
  store i32 %1664, i32* %56
  br label %2983

; <label>:1665:                                   ; preds = %57
  %1666 = load volatile i1, i1* %6
  %1667 = select i1 %1666, i32 -475752006, i32 891700885
  store i32 %1667, i32* %56
  br label %2983

; <label>:1668:                                   ; preds = %57
  %1669 = load i32, i32* @n, align 4
  %1670 = sub i32 %1669, -1454481042
  %1671 = sub i32 %1670, 1
  %1672 = add i32 %1671, -1454481042
  %1673 = sub nsw i32 %1669, 1
  %1674 = sext i32 %1672 to i64
  %1675 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1674
  %1676 = load i64, i64* %1675, align 8
  %1677 = load i32, i32* %18, align 4
  %1678 = sub i32 0, 1
  %1679 = add i32 %1677, %1678
  %1680 = sub nsw i32 %1677, 1
  %1681 = sext i32 %1679 to i64
  %1682 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1681
  %1683 = load i64, i64* %1682, align 8
  %1684 = sub i64 0, %1683
  %1685 = add i64 %1676, %1684
  %1686 = sub nsw i64 %1676, %1683
  store i64 %1685, i64* %52, align 8
  %1687 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52)
  %1688 = load i64, i64* %1687, align 8
  store i64 %1688, i64* %51, align 8
  store i32 794237702, i32* %56
  br label %2983

; <label>:1689:                                   ; preds = %57
  %1690 = load i32, i32* @n, align 4
  %1691 = sub i32 0, 1
  %1692 = add i32 %1690, %1691
  %1693 = sub nsw i32 %1690, 1
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1694
  %1696 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %1695)
  %1697 = load i64, i64* %1696, align 8
  store i64 %1697, i64* %51, align 8
  store i32 794237702, i32* %56
  br label %2983

; <label>:1698:                                   ; preds = %57
  store i32 -1611402729, i32* %56
  br label %2983

; <label>:1699:                                   ; preds = %57
  %1700 = load i32, i32* @x.2
  %1701 = load i32, i32* @y.3
  %1702 = sub i32 %1700, 1183787818
  %1703 = sub i32 %1702, 1
  %1704 = add i32 %1703, 1183787818
  %1705 = sub i32 %1700, 1
  %1706 = mul i32 %1700, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1701, 10
  %1710 = xor i1 %1708, true
  %1711 = xor i1 %1709, true
  %1712 = xor i1 true, true
  %1713 = and i1 %1710, true
  %1714 = and i1 %1708, %1712
  %1715 = and i1 %1711, true
  %1716 = and i1 %1709, %1712
  %1717 = or i1 %1713, %1714
  %1718 = or i1 %1715, %1716
  %1719 = xor i1 %1717, %1718
  %1720 = or i1 %1710, %1711
  %1721 = xor i1 %1720, true
  %1722 = or i1 true, %1712
  %1723 = and i1 %1721, %1722
  %1724 = or i1 %1719, %1723
  %1725 = or i1 %1708, %1709
  %1726 = select i1 %1724, i32 1066045018, i32 -2114339701
  store i32 %1726, i32* %56
  br label %2983

; <label>:1727:                                   ; preds = %57
  %1728 = load i32, i32* %18, align 4
  %1729 = add i32 %1728, -1809751698
  %1730 = add i32 %1729, 1
  %1731 = sub i32 %1730, -1809751698
  %1732 = add nsw i32 %1728, 1
  %1733 = call i64 @_Z4funcii(i32 %1731, i32 3)
  %1734 = sub i64 0, 1
  %1735 = sub i64 0, %1733
  %1736 = add i64 %1734, %1735
  %1737 = sub i64 0, %1736
  %1738 = add nsw i64 1, %1733
  store i64 %1737, i64* %51, align 8
  %1739 = load i32, i32* %18, align 4
  %1740 = icmp ne i32 %1739, 0
  store i1 %1740, i1* %5
  %1741 = load i32, i32* @x.2
  %1742 = load i32, i32* @y.3
  %1743 = sub i32 %1741, -1506310294
  %1744 = sub i32 %1743, 1
  %1745 = add i32 %1744, -1506310294
  %1746 = sub i32 %1741, 1
  %1747 = mul i32 %1741, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1742, 10
  %1751 = and i1 %1749, %1750
  %1752 = xor i1 %1749, %1750
  %1753 = or i1 %1751, %1752
  %1754 = or i1 %1749, %1750
  %1755 = select i1 %1753, i32 1242363863, i32 -2114339701
  store i32 %1755, i32* %56
  br label %2983

; <label>:1756:                                   ; preds = %57
  %1757 = load volatile i1, i1* %5
  %1758 = select i1 %1757, i32 1109505518, i32 -904216003
  store i32 %1758, i32* %56
  br label %2983

; <label>:1759:                                   ; preds = %57
  %1760 = load i32, i32* @x.2
  %1761 = load i32, i32* @y.3
  %1762 = sub i32 %1760, 444016795
  %1763 = sub i32 %1762, 1
  %1764 = add i32 %1763, 444016795
  %1765 = sub i32 %1760, 1
  %1766 = mul i32 %1760, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1761, 10
  %1770 = and i1 %1768, %1769
  %1771 = xor i1 %1768, %1769
  %1772 = or i1 %1770, %1771
  %1773 = or i1 %1768, %1769
  %1774 = select i1 %1772, i32 -1722957992, i32 1625236001
  store i32 %1774, i32* %56
  br label %2983

; <label>:1775:                                   ; preds = %57
  %1776 = load i32, i32* @n, align 4
  %1777 = sub i32 0, 1
  %1778 = add i32 %1776, %1777
  %1779 = sub nsw i32 %1776, 1
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1780
  %1782 = load i64, i64* %1781, align 8
  %1783 = load i32, i32* %18, align 4
  %1784 = sub i32 0, 1
  %1785 = add i32 %1783, %1784
  %1786 = sub nsw i32 %1783, 1
  %1787 = sext i32 %1785 to i64
  %1788 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1787
  %1789 = load i64, i64* %1788, align 8
  %1790 = sub i64 %1782, 5615017587496570063
  %1791 = sub i64 %1790, %1789
  %1792 = add i64 %1791, 5615017587496570063
  %1793 = sub nsw i64 %1782, %1789
  store i64 %1792, i64* %53, align 8
  %1794 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %53)
  %1795 = load i64, i64* %1794, align 8
  store i64 %1795, i64* %51, align 8
  %1796 = load i32, i32* @x.2
  %1797 = load i32, i32* @y.3
  %1798 = sub i32 0, 1
  %1799 = add i32 %1796, %1798
  %1800 = sub i32 %1796, 1
  %1801 = mul i32 %1796, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1797, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 true, true
  %1808 = and i1 %1805, true
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, true
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 true, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  %1821 = select i1 %1819, i32 943134519, i32 1625236001
  store i32 %1821, i32* %56
  br label %2983

; <label>:1822:                                   ; preds = %57
  store i32 -44265648, i32* %56
  br label %2983

; <label>:1823:                                   ; preds = %57
  %1824 = load i32, i32* @n, align 4
  %1825 = add i32 %1824, 204106437
  %1826 = sub i32 %1825, 1
  %1827 = sub i32 %1826, 204106437
  %1828 = sub nsw i32 %1824, 1
  %1829 = sext i32 %1827 to i64
  %1830 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1829
  %1831 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %1830)
  %1832 = load i64, i64* %1831, align 8
  store i64 %1832, i64* %51, align 8
  store i32 -44265648, i32* %56
  br label %2983

; <label>:1833:                                   ; preds = %57
  %1834 = load i32, i32* @x.2
  %1835 = load i32, i32* @y.3
  %1836 = sub i32 0, 1
  %1837 = add i32 %1834, %1836
  %1838 = sub i32 %1834, 1
  %1839 = mul i32 %1834, %1837
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1835, 10
  %1843 = xor i1 %1841, true
  %1844 = xor i1 %1842, true
  %1845 = xor i1 true, true
  %1846 = and i1 %1843, true
  %1847 = and i1 %1841, %1845
  %1848 = and i1 %1844, true
  %1849 = and i1 %1842, %1845
  %1850 = or i1 %1846, %1847
  %1851 = or i1 %1848, %1849
  %1852 = xor i1 %1850, %1851
  %1853 = or i1 %1843, %1844
  %1854 = xor i1 %1853, true
  %1855 = or i1 true, %1845
  %1856 = and i1 %1854, %1855
  %1857 = or i1 %1852, %1856
  %1858 = or i1 %1841, %1842
  %1859 = select i1 %1857, i32 -585533523, i32 -1922691700
  store i32 %1859, i32* %56
  br label %2983

; <label>:1860:                                   ; preds = %57
  %1861 = load i32, i32* @x.2
  %1862 = load i32, i32* @y.3
  %1863 = sub i32 0, 1
  %1864 = add i32 %1861, %1863
  %1865 = sub i32 %1861, 1
  %1866 = mul i32 %1861, %1864
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1862, 10
  %1870 = and i1 %1868, %1869
  %1871 = xor i1 %1868, %1869
  %1872 = or i1 %1870, %1871
  %1873 = or i1 %1868, %1869
  %1874 = select i1 %1872, i32 -121356846, i32 -1922691700
  store i32 %1874, i32* %56
  br label %2983

; <label>:1875:                                   ; preds = %57
  store i32 -1611402729, i32* %56
  br label %2983

; <label>:1876:                                   ; preds = %57
  %1877 = load i32, i32* %18, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1878
  %1880 = load i32, i32* %19, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds [4 x i8], [4 x i8]* %1879, i64 0, i64 %1881
  store i8 1, i8* %1882, align 1
  %1883 = load i64, i64* %51, align 8
  %1884 = load i32, i32* %18, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1885
  %1887 = load i32, i32* %19, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds [4 x i64], [4 x i64]* %1886, i64 0, i64 %1888
  store i64 %1883, i64* %1889, align 8
  %1890 = load i64, i64* %51, align 8
  store i64 %1890, i64* %17, align 8
  store i32 635816230, i32* %56
  br label %2983

; <label>:1891:                                   ; preds = %57
  %1892 = load i32, i32* @x.2
  %1893 = load i32, i32* @y.3
  %1894 = sub i32 %1892, -1289909515
  %1895 = sub i32 %1894, 1
  %1896 = add i32 %1895, -1289909515
  %1897 = sub i32 %1892, 1
  %1898 = mul i32 %1892, %1896
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1893, 10
  %1902 = xor i1 %1900, true
  %1903 = xor i1 %1901, true
  %1904 = xor i1 true, true
  %1905 = and i1 %1902, true
  %1906 = and i1 %1900, %1904
  %1907 = and i1 %1903, true
  %1908 = and i1 %1901, %1904
  %1909 = or i1 %1905, %1906
  %1910 = or i1 %1907, %1908
  %1911 = xor i1 %1909, %1910
  %1912 = or i1 %1902, %1903
  %1913 = xor i1 %1912, true
  %1914 = or i1 true, %1904
  %1915 = and i1 %1913, %1914
  %1916 = or i1 %1911, %1915
  %1917 = or i1 %1900, %1901
  %1918 = select i1 %1916, i32 2030714637, i32 1976502107
  store i32 %1918, i32* %56
  br label %2983

; <label>:1919:                                   ; preds = %57
  %1920 = load i32, i32* %18, align 4
  %1921 = icmp ne i32 %1920, 0
  store i1 %1921, i1* %4
  %1922 = load i32, i32* @x.2
  %1923 = load i32, i32* @y.3
  %1924 = add i32 %1922, -1748575564
  %1925 = sub i32 %1924, 1
  %1926 = sub i32 %1925, -1748575564
  %1927 = sub i32 %1922, 1
  %1928 = mul i32 %1922, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1923, 10
  %1932 = and i1 %1930, %1931
  %1933 = xor i1 %1930, %1931
  %1934 = or i1 %1932, %1933
  %1935 = or i1 %1930, %1931
  %1936 = select i1 %1934, i32 -1473441675, i32 1976502107
  store i32 %1936, i32* %56
  br label %2983

; <label>:1937:                                   ; preds = %57
  %1938 = load volatile i1, i1* %4
  %1939 = select i1 %1938, i32 995221315, i32 1012511467
  store i32 %1939, i32* %56
  br label %2983

; <label>:1940:                                   ; preds = %57
  %1941 = load i32, i32* @x.2
  %1942 = load i32, i32* @y.3
  %1943 = sub i32 0, 1
  %1944 = add i32 %1941, %1943
  %1945 = sub i32 %1941, 1
  %1946 = mul i32 %1941, %1944
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1942, 10
  %1950 = and i1 %1948, %1949
  %1951 = xor i1 %1948, %1949
  %1952 = or i1 %1950, %1951
  %1953 = or i1 %1948, %1949
  %1954 = select i1 %1952, i32 -752052166, i32 1673744867
  store i32 %1954, i32* %56
  br label %2983

; <label>:1955:                                   ; preds = %57
  %1956 = load i32, i32* %18, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1957
  %1959 = load i32, i32* %19, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [4 x i8], [4 x i8]* %1958, i64 0, i64 %1960
  store i8 1, i8* %1961, align 1
  %1962 = load i32, i32* @n, align 4
  %1963 = sub i32 %1962, 1730129346
  %1964 = sub i32 %1963, 1
  %1965 = add i32 %1964, 1730129346
  %1966 = sub nsw i32 %1962, 1
  %1967 = sext i32 %1965 to i64
  %1968 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1967
  %1969 = load i64, i64* %1968, align 8
  %1970 = load i32, i32* %18, align 4
  %1971 = sub i32 %1970, 1224154758
  %1972 = sub i32 %1971, 1
  %1973 = add i32 %1972, 1224154758
  %1974 = sub nsw i32 %1970, 1
  %1975 = sext i32 %1973 to i64
  %1976 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1975
  %1977 = load i64, i64* %1976, align 8
  %1978 = sub i64 0, %1977
  %1979 = add i64 %1969, %1978
  %1980 = sub nsw i64 %1969, %1977
  %1981 = load i32, i32* %18, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1982
  %1984 = load i32, i32* %19, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [4 x i64], [4 x i64]* %1983, i64 0, i64 %1985
  store i64 %1979, i64* %1986, align 8
  %1987 = load i32, i32* %18, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1988
  %1990 = load i32, i32* %19, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds [4 x i64], [4 x i64]* %1989, i64 0, i64 %1991
  %1993 = load i64, i64* %1992, align 8
  store i64 %1993, i64* %17, align 8
  %1994 = load i32, i32* @x.2
  %1995 = load i32, i32* @y.3
  %1996 = sub i32 %1994, -930818610
  %1997 = sub i32 %1996, 1
  %1998 = add i32 %1997, -930818610
  %1999 = sub i32 %1994, 1
  %2000 = mul i32 %1994, %1998
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1995, 10
  %2004 = and i1 %2002, %2003
  %2005 = xor i1 %2002, %2003
  %2006 = or i1 %2004, %2005
  %2007 = or i1 %2002, %2003
  %2008 = select i1 %2006, i32 1230015057, i32 1673744867
  store i32 %2008, i32* %56
  br label %2983

; <label>:2009:                                   ; preds = %57
  store i32 635816230, i32* %56
  br label %2983

; <label>:2010:                                   ; preds = %57
  %2011 = load i32, i32* @x.2
  %2012 = load i32, i32* @y.3
  %2013 = sub i32 0, 1
  %2014 = add i32 %2011, %2013
  %2015 = sub i32 %2011, 1
  %2016 = mul i32 %2011, %2014
  %2017 = urem i32 %2016, 2
  %2018 = icmp eq i32 %2017, 0
  %2019 = icmp slt i32 %2012, 10
  %2020 = and i1 %2018, %2019
  %2021 = xor i1 %2018, %2019
  %2022 = or i1 %2020, %2021
  %2023 = or i1 %2018, %2019
  %2024 = select i1 %2022, i32 1570506768, i32 -1996569532
  store i32 %2024, i32* %56
  br label %2983

; <label>:2025:                                   ; preds = %57
  %2026 = load i32, i32* %18, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %2027
  %2029 = load i32, i32* %19, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds [4 x i8], [4 x i8]* %2028, i64 0, i64 %2030
  store i8 1, i8* %2031, align 1
  %2032 = load i32, i32* @n, align 4
  %2033 = sub i32 0, 1
  %2034 = add i32 %2032, %2033
  %2035 = sub nsw i32 %2032, 1
  %2036 = sext i32 %2034 to i64
  %2037 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2036
  %2038 = load i64, i64* %2037, align 8
  %2039 = load i32, i32* %18, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2040
  %2042 = load i32, i32* %19, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds [4 x i64], [4 x i64]* %2041, i64 0, i64 %2043
  store i64 %2038, i64* %2044, align 8
  %2045 = load i32, i32* %18, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2046
  %2048 = load i32, i32* %19, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds [4 x i64], [4 x i64]* %2047, i64 0, i64 %2049
  %2051 = load i64, i64* %2050, align 8
  store i64 %2051, i64* %17, align 8
  %2052 = load i32, i32* @x.2
  %2053 = load i32, i32* @y.3
  %2054 = sub i32 0, 1
  %2055 = add i32 %2052, %2054
  %2056 = sub i32 %2052, 1
  %2057 = mul i32 %2052, %2055
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2053, 10
  %2061 = xor i1 %2059, true
  %2062 = xor i1 %2060, true
  %2063 = xor i1 false, true
  %2064 = and i1 %2061, false
  %2065 = and i1 %2059, %2063
  %2066 = and i1 %2062, false
  %2067 = and i1 %2060, %2063
  %2068 = or i1 %2064, %2065
  %2069 = or i1 %2066, %2067
  %2070 = xor i1 %2068, %2069
  %2071 = or i1 %2061, %2062
  %2072 = xor i1 %2071, true
  %2073 = or i1 false, %2063
  %2074 = and i1 %2072, %2073
  %2075 = or i1 %2070, %2074
  %2076 = or i1 %2059, %2060
  %2077 = select i1 %2075, i32 1402694049, i32 -1996569532
  store i32 %2077, i32* %56
  br label %2983

; <label>:2078:                                   ; preds = %57
  store i32 635816230, i32* %56
  br label %2983

; <label>:2079:                                   ; preds = %57
  %2080 = load i32, i32* @x.2
  %2081 = load i32, i32* @y.3
  %2082 = sub i32 0, 1
  %2083 = add i32 %2080, %2082
  %2084 = sub i32 %2080, 1
  %2085 = mul i32 %2080, %2083
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2081, 10
  %2089 = and i1 %2087, %2088
  %2090 = xor i1 %2087, %2088
  %2091 = or i1 %2089, %2090
  %2092 = or i1 %2087, %2088
  %2093 = select i1 %2091, i32 -209278940, i32 -1724623143
  store i32 %2093, i32* %56
  br label %2983

; <label>:2094:                                   ; preds = %57
  %2095 = load i64, i64* %17, align 8
  store i64 %2095, i64* %3
  %2096 = load i32, i32* @x.2
  %2097 = load i32, i32* @y.3
  %2098 = sub i32 %2096, -2048543696
  %2099 = sub i32 %2098, 1
  %2100 = add i32 %2099, -2048543696
  %2101 = sub i32 %2096, 1
  %2102 = mul i32 %2096, %2100
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2097, 10
  %2106 = and i1 %2104, %2105
  %2107 = xor i1 %2104, %2105
  %2108 = or i1 %2106, %2107
  %2109 = or i1 %2104, %2105
  %2110 = select i1 %2108, i32 -2143045807, i32 -1724623143
  store i32 %2110, i32* %56
  br label %2983

; <label>:2111:                                   ; preds = %57
  %2112 = load volatile i64, i64* %3
  ret i64 %2112

; <label>:2113:                                   ; preds = %57
  %2114 = load i32, i32* %19, align 4
  %2115 = icmp eq i32 %2114, 0
  store i32 -72314684, i32* %56
  br label %2983

; <label>:2116:                                   ; preds = %57
  %2117 = load i32, i32* @n, align 4
  %2118 = shl i32 %2117, 1
  %2119 = shl i32 %2117, 1
  %2120 = add i32 %2117, -416917425
  %2121 = sub i32 %2120, 1
  %2122 = sub i32 %2121, -416917425
  %2123 = sub i32 %2117, 1
  %2124 = mul i32 %2122, 1
  %2125 = add i32 %2117, 772654317
  %2126 = sub i32 %2125, 1
  %2127 = sub i32 %2126, 772654317
  %2128 = sub i32 %2117, 1
  %2129 = mul i32 %2127, 1
  %2130 = add i32 0, 1408883261
  %2131 = sub i32 %2130, %2117
  %2132 = sub i32 %2131, 1408883261
  %2133 = sub i32 0, %2117
  %2134 = sub i32 %2132, -274764327
  %2135 = add i32 %2134, 1
  %2136 = add i32 %2135, -274764327
  %2137 = add i32 %2132, 1
  %2138 = sub i32 0, 1
  %2139 = add i32 %2117, %2138
  %2140 = sub nsw i32 %2117, 1
  %2141 = sext i32 %2139 to i64
  %2142 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2141
  %2143 = load i64, i64* %2142, align 8
  %2144 = load i32, i32* %18, align 4
  %2145 = sub i32 0, %2144
  %2146 = add i32 0, %2145
  %2147 = sub i32 0, %2144
  %2148 = add i32 %2146, -1576390754
  %2149 = add i32 %2148, 1
  %2150 = sub i32 %2149, -1576390754
  %2151 = add i32 %2146, 1
  %2152 = sub i32 0, 1
  %2153 = add i32 %2144, %2152
  %2154 = sub nsw i32 %2144, 1
  %2155 = sext i32 %2153 to i64
  %2156 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2155
  %2157 = load i64, i64* %2156, align 8
  %2158 = sub i64 0, -1758089035962769914
  %2159 = sub i64 %2158, %2143
  %2160 = add i64 %2159, -1758089035962769914
  %2161 = sub i64 0, %2143
  %2162 = add i64 %2160, -4913552269643034366
  %2163 = add i64 %2162, %2157
  %2164 = sub i64 %2163, -4913552269643034366
  %2165 = add i64 %2160, %2157
  %2166 = add i64 0, -1232964841152424123
  %2167 = sub i64 %2166, %2143
  %2168 = sub i64 %2167, -1232964841152424123
  %2169 = sub i64 0, %2143
  %2170 = add i64 %2168, 8896145721260665521
  %2171 = add i64 %2170, %2157
  %2172 = sub i64 %2171, 8896145721260665521
  %2173 = add i64 %2168, %2157
  %2174 = sub i64 0, -772595133299260557
  %2175 = sub i64 %2174, %2143
  %2176 = add i64 %2175, -772595133299260557
  %2177 = sub i64 0, %2143
  %2178 = sub i64 0, %2176
  %2179 = sub i64 0, %2157
  %2180 = add i64 %2178, %2179
  %2181 = sub i64 0, %2180
  %2182 = add i64 %2176, %2157
  %2183 = sub i64 0, %2157
  %2184 = add i64 %2143, %2183
  %2185 = sub i64 %2143, %2157
  %2186 = mul i64 %2184, %2157
  %2187 = add i64 %2143, 7593585527664096794
  %2188 = sub i64 %2187, %2157
  %2189 = sub i64 %2188, 7593585527664096794
  %2190 = sub i64 %2143, %2157
  %2191 = mul i64 %2189, %2157
  %2192 = add i64 %2143, -4753758931050915309
  %2193 = sub i64 %2192, %2157
  %2194 = sub i64 %2193, -4753758931050915309
  %2195 = sub nsw i64 %2143, %2157
  store i64 %2194, i64* %28, align 8
  %2196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
  %2197 = load i64, i64* %2196, align 8
  store i64 %2197, i64* %25, align 8
  store i32 1576094453, i32* %56
  br label %2983

; <label>:2198:                                   ; preds = %57
  %2199 = load i32, i32* @n, align 4
  %2200 = sub i32 %2199, 1769814646
  %2201 = sub i32 %2200, 1
  %2202 = add i32 %2201, 1769814646
  %2203 = sub i32 %2199, 1
  %2204 = mul i32 %2202, 1
  %2205 = add i32 0, 781707887
  %2206 = sub i32 %2205, %2199
  %2207 = sub i32 %2206, 781707887
  %2208 = sub i32 0, %2199
  %2209 = sub i32 0, 1
  %2210 = sub i32 %2207, %2209
  %2211 = add i32 %2207, 1
  %2212 = sub i32 0, -800439813
  %2213 = sub i32 %2212, %2199
  %2214 = add i32 %2213, -800439813
  %2215 = sub i32 0, %2199
  %2216 = add i32 %2214, 1890872285
  %2217 = add i32 %2216, 1
  %2218 = sub i32 %2217, 1890872285
  %2219 = add i32 %2214, 1
  %2220 = sub i32 0, 2055549623
  %2221 = sub i32 %2220, %2199
  %2222 = add i32 %2221, 2055549623
  %2223 = sub i32 0, %2199
  %2224 = sub i32 0, %2222
  %2225 = sub i32 0, 1
  %2226 = add i32 %2224, %2225
  %2227 = sub i32 0, %2226
  %2228 = add i32 %2222, 1
  %2229 = shl i32 %2199, 1
  %2230 = sub i32 0, 1
  %2231 = add i32 %2199, %2230
  %2232 = sub nsw i32 %2199, 1
  %2233 = sext i32 %2231 to i64
  %2234 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2233
  %2235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %2234)
  %2236 = load i64, i64* %2235, align 8
  store i64 %2236, i64* %25, align 8
  store i32 -1824477369, i32* %56
  br label %2983

; <label>:2237:                                   ; preds = %57
  %2238 = load i32, i32* %18, align 4
  %2239 = shl i32 %2238, 1
  %2240 = add i32 0, 1640227491
  %2241 = sub i32 %2240, %2238
  %2242 = sub i32 %2241, 1640227491
  %2243 = sub i32 0, %2238
  %2244 = sub i32 0, 1
  %2245 = sub i32 %2242, %2244
  %2246 = add i32 %2242, 1
  %2247 = sub i32 %2238, 958066763
  %2248 = add i32 %2247, 1
  %2249 = add i32 %2248, 958066763
  %2250 = add nsw i32 %2238, 1
  %2251 = call i64 @_Z4funcii(i32 %2249, i32 2)
  %2252 = add i64 %2251, 2106177323984485338
  %2253 = sub i64 %2252, 1
  %2254 = sub i64 %2253, 2106177323984485338
  %2255 = sub i64 %2251, 1
  %2256 = mul i64 %2254, 1
  %2257 = sub i64 0, 3866347945650329398
  %2258 = sub i64 %2257, %2251
  %2259 = add i64 %2258, 3866347945650329398
  %2260 = sub i64 0, %2251
  %2261 = add i64 %2259, 6580995263717948940
  %2262 = add i64 %2261, 1
  %2263 = sub i64 %2262, 6580995263717948940
  %2264 = add i64 %2259, 1
  %2265 = sub i64 0, -7122448091958844045
  %2266 = sub i64 %2265, %2251
  %2267 = add i64 %2266, -7122448091958844045
  %2268 = sub i64 0, %2251
  %2269 = sub i64 0, %2267
  %2270 = sub i64 0, 1
  %2271 = add i64 %2269, %2270
  %2272 = sub i64 0, %2271
  %2273 = add i64 %2267, 1
  %2274 = add i64 %2251, 3299672590646203533
  %2275 = sub i64 %2274, 1
  %2276 = sub i64 %2275, 3299672590646203533
  %2277 = sub i64 %2251, 1
  %2278 = mul i64 %2276, 1
  %2279 = sub i64 0, %2251
  %2280 = add i64 0, %2279
  %2281 = sub i64 0, %2251
  %2282 = add i64 %2280, -2302013532225474232
  %2283 = add i64 %2282, 1
  %2284 = sub i64 %2283, -2302013532225474232
  %2285 = add i64 %2280, 1
  %2286 = add i64 %2251, -2200639094526015599
  %2287 = sub i64 %2286, 1
  %2288 = sub i64 %2287, -2200639094526015599
  %2289 = sub i64 %2251, 1
  %2290 = mul i64 %2288, 1
  %2291 = sub i64 %2251, -2311835158360180343
  %2292 = add i64 %2291, 1
  %2293 = add i64 %2292, -2311835158360180343
  %2294 = add nsw i64 %2251, 1
  store i64 %2293, i64* %29, align 8
  %2295 = load i32, i32* %18, align 4
  %2296 = add i32 %2295, 1614601567
  %2297 = sub i32 %2296, 1
  %2298 = sub i32 %2297, 1614601567
  %2299 = sub i32 %2295, 1
  %2300 = mul i32 %2298, 1
  %2301 = shl i32 %2295, 1
  %2302 = shl i32 %2295, 1
  %2303 = sub i32 0, %2295
  %2304 = add i32 0, %2303
  %2305 = sub i32 0, %2295
  %2306 = add i32 %2304, 1769665194
  %2307 = add i32 %2306, 1
  %2308 = sub i32 %2307, 1769665194
  %2309 = add i32 %2304, 1
  %2310 = sub i32 %2295, -1209678267
  %2311 = add i32 %2310, 1
  %2312 = add i32 %2311, -1209678267
  %2313 = add nsw i32 %2295, 1
  %2314 = call i64 @_Z4funcii(i32 %2312, i32 3)
  %2315 = sub i64 0, %2314
  %2316 = add i64 0, %2315
  %2317 = sub i64 0, %2314
  %2318 = add i64 %2316, -3603620756770388146
  %2319 = add i64 %2318, 1
  %2320 = sub i64 %2319, -3603620756770388146
  %2321 = add i64 %2316, 1
  %2322 = shl i64 %2314, 1
  %2323 = add i64 %2314, -6397401737987324020
  %2324 = sub i64 %2323, 1
  %2325 = sub i64 %2324, -6397401737987324020
  %2326 = sub i64 %2314, 1
  %2327 = mul i64 %2325, 1
  %2328 = add i64 0, 6494770299319617744
  %2329 = sub i64 %2328, %2314
  %2330 = sub i64 %2329, 6494770299319617744
  %2331 = sub i64 0, %2314
  %2332 = sub i64 0, 1
  %2333 = sub i64 %2330, %2332
  %2334 = add i64 %2330, 1
  %2335 = sub i64 %2314, 7527356311071856583
  %2336 = add i64 %2335, 1
  %2337 = add i64 %2336, 7527356311071856583
  %2338 = add nsw i64 %2314, 1
  store i64 %2337, i64* %30, align 8
  %2339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %2340 = load i64, i64* %2339, align 8
  store i64 %2340, i64* %29, align 8
  %2341 = load i32, i32* %18, align 4
  %2342 = icmp ne i32 %2341, 0
  store i32 133670478, i32* %56
  br label %2983

; <label>:2343:                                   ; preds = %57
  %2344 = load i32, i32* @n, align 4
  %2345 = sub i32 0, %2344
  %2346 = add i32 0, %2345
  %2347 = sub i32 0, %2344
  %2348 = sub i32 0, 1
  %2349 = sub i32 %2346, %2348
  %2350 = add i32 %2346, 1
  %2351 = add i32 0, 1541153186
  %2352 = sub i32 %2351, %2344
  %2353 = sub i32 %2352, 1541153186
  %2354 = sub i32 0, %2344
  %2355 = sub i32 0, %2353
  %2356 = sub i32 0, 1
  %2357 = add i32 %2355, %2356
  %2358 = sub i32 0, %2357
  %2359 = add i32 %2353, 1
  %2360 = shl i32 %2344, 1
  %2361 = add i32 0, -839406243
  %2362 = sub i32 %2361, %2344
  %2363 = sub i32 %2362, -839406243
  %2364 = sub i32 0, %2344
  %2365 = sub i32 0, 1
  %2366 = sub i32 %2363, %2365
  %2367 = add i32 %2363, 1
  %2368 = shl i32 %2344, 1
  %2369 = sub i32 0, 1
  %2370 = add i32 %2344, %2369
  %2371 = sub nsw i32 %2344, 1
  %2372 = sext i32 %2370 to i64
  %2373 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2372
  %2374 = load i64, i64* %2373, align 8
  %2375 = load i32, i32* %18, align 4
  %2376 = sub i32 %2375, -116374036
  %2377 = sub i32 %2376, 1
  %2378 = add i32 %2377, -116374036
  %2379 = sub i32 %2375, 1
  %2380 = mul i32 %2378, 1
  %2381 = sub i32 0, 1
  %2382 = add i32 %2375, %2381
  %2383 = sub i32 %2375, 1
  %2384 = mul i32 %2382, 1
  %2385 = sub i32 0, 1
  %2386 = add i32 %2375, %2385
  %2387 = sub i32 %2375, 1
  %2388 = mul i32 %2386, 1
  %2389 = sub i32 0, 1
  %2390 = add i32 %2375, %2389
  %2391 = sub i32 %2375, 1
  %2392 = mul i32 %2390, 1
  %2393 = sub i32 %2375, 773464823
  %2394 = sub i32 %2393, 1
  %2395 = add i32 %2394, 773464823
  %2396 = sub i32 %2375, 1
  %2397 = mul i32 %2395, 1
  %2398 = shl i32 %2375, 1
  %2399 = add i32 0, 810514551
  %2400 = sub i32 %2399, %2375
  %2401 = sub i32 %2400, 810514551
  %2402 = sub i32 0, %2375
  %2403 = add i32 %2401, 1876343767
  %2404 = add i32 %2403, 1
  %2405 = sub i32 %2404, 1876343767
  %2406 = add i32 %2401, 1
  %2407 = sub i32 0, 1
  %2408 = add i32 %2375, %2407
  %2409 = sub nsw i32 %2375, 1
  %2410 = sext i32 %2408 to i64
  %2411 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2410
  %2412 = load i64, i64* %2411, align 8
  %2413 = shl i64 %2374, %2412
  %2414 = add i64 %2374, 868480207111059394
  %2415 = sub i64 %2414, %2412
  %2416 = sub i64 %2415, 868480207111059394
  %2417 = sub nsw i64 %2374, %2412
  store i64 %2416, i64* %31, align 8
  %2418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
  %2419 = load i64, i64* %2418, align 8
  store i64 %2419, i64* %29, align 8
  store i32 -2000247844, i32* %56
  br label %2983

; <label>:2420:                                   ; preds = %57
  %2421 = load i32, i32* %18, align 4
  %2422 = add i32 0, -11879300
  %2423 = sub i32 %2422, %2421
  %2424 = sub i32 %2423, -11879300
  %2425 = sub i32 0, %2421
  %2426 = sub i32 %2424, -141825920
  %2427 = add i32 %2426, 1
  %2428 = add i32 %2427, -141825920
  %2429 = add i32 %2424, 1
  %2430 = add i32 0, 586085860
  %2431 = sub i32 %2430, %2421
  %2432 = sub i32 %2431, 586085860
  %2433 = sub i32 0, %2421
  %2434 = sub i32 0, %2432
  %2435 = sub i32 0, 1
  %2436 = add i32 %2434, %2435
  %2437 = sub i32 0, %2436
  %2438 = add i32 %2432, 1
  %2439 = sub i32 %2421, 829660056
  %2440 = sub i32 %2439, 1
  %2441 = add i32 %2440, 829660056
  %2442 = sub i32 %2421, 1
  %2443 = mul i32 %2441, 1
  %2444 = shl i32 %2421, 1
  %2445 = sub i32 0, 1
  %2446 = add i32 %2421, %2445
  %2447 = sub i32 %2421, 1
  %2448 = mul i32 %2446, 1
  %2449 = shl i32 %2421, 1
  %2450 = sub i32 0, %2421
  %2451 = sub i32 0, 1
  %2452 = add i32 %2450, %2451
  %2453 = sub i32 0, %2452
  %2454 = add nsw i32 %2421, 1
  %2455 = call i64 @_Z4funcii(i32 %2453, i32 3)
  %2456 = shl i64 %2455, 2
  %2457 = sub i64 0, -9069502496596660632
  %2458 = sub i64 %2457, %2455
  %2459 = add i64 %2458, -9069502496596660632
  %2460 = sub i64 0, %2455
  %2461 = sub i64 0, %2459
  %2462 = sub i64 0, 2
  %2463 = add i64 %2461, %2462
  %2464 = sub i64 0, %2463
  %2465 = add i64 %2459, 2
  %2466 = sub i64 0, %2455
  %2467 = sub i64 0, 2
  %2468 = add i64 %2466, %2467
  %2469 = sub i64 0, %2468
  %2470 = add nsw i64 %2455, 2
  store i64 %2469, i64* %32, align 8
  %2471 = load i32, i32* %18, align 4
  %2472 = icmp ne i32 %2471, 0
  store i32 836595462, i32* %56
  br label %2983

; <label>:2473:                                   ; preds = %57
  %2474 = load i32, i32* %18, align 4
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %2475
  %2477 = load i32, i32* %19, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds [4 x i8], [4 x i8]* %2476, i64 0, i64 %2478
  store i8 1, i8* %2479, align 1
  %2480 = load i32, i32* @n, align 4
  %2481 = sub i32 0, %2480
  %2482 = add i32 0, %2481
  %2483 = sub i32 0, %2480
  %2484 = sub i32 %2482, -1854141249
  %2485 = add i32 %2484, 1
  %2486 = add i32 %2485, -1854141249
  %2487 = add i32 %2482, 1
  %2488 = add i32 %2480, 1088032932
  %2489 = sub i32 %2488, 1
  %2490 = sub i32 %2489, 1088032932
  %2491 = sub i32 %2480, 1
  %2492 = mul i32 %2490, 1
  %2493 = add i32 %2480, 1218264983
  %2494 = sub i32 %2493, 1
  %2495 = sub i32 %2494, 1218264983
  %2496 = sub i32 %2480, 1
  %2497 = mul i32 %2495, 1
  %2498 = add i32 0, 615167815
  %2499 = sub i32 %2498, %2480
  %2500 = sub i32 %2499, 615167815
  %2501 = sub i32 0, %2480
  %2502 = sub i32 0, %2500
  %2503 = sub i32 0, 1
  %2504 = add i32 %2502, %2503
  %2505 = sub i32 0, %2504
  %2506 = add i32 %2500, 1
  %2507 = sub i32 0, -126804976
  %2508 = sub i32 %2507, %2480
  %2509 = add i32 %2508, -126804976
  %2510 = sub i32 0, %2480
  %2511 = sub i32 %2509, 1246986013
  %2512 = add i32 %2511, 1
  %2513 = add i32 %2512, 1246986013
  %2514 = add i32 %2509, 1
  %2515 = sub i32 0, %2480
  %2516 = add i32 0, %2515
  %2517 = sub i32 0, %2480
  %2518 = sub i32 0, 1
  %2519 = sub i32 %2516, %2518
  %2520 = add i32 %2516, 1
  %2521 = sub i32 0, 1
  %2522 = add i32 %2480, %2521
  %2523 = sub i32 %2480, 1
  %2524 = mul i32 %2522, 1
  %2525 = add i32 %2480, -910257655
  %2526 = sub i32 %2525, 1
  %2527 = sub i32 %2526, -910257655
  %2528 = sub i32 %2480, 1
  %2529 = mul i32 %2527, 1
  %2530 = sub i32 0, 1
  %2531 = add i32 %2480, %2530
  %2532 = sub nsw i32 %2480, 1
  %2533 = sext i32 %2531 to i64
  %2534 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2533
  %2535 = load i64, i64* %2534, align 8
  %2536 = load i32, i32* %18, align 4
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2537
  %2539 = load i32, i32* %19, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds [4 x i64], [4 x i64]* %2538, i64 0, i64 %2540
  store i64 %2535, i64* %2541, align 8
  %2542 = load i32, i32* %18, align 4
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2543
  %2545 = load i32, i32* %19, align 4
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds [4 x i64], [4 x i64]* %2544, i64 0, i64 %2546
  %2548 = load i64, i64* %2547, align 8
  store i64 %2548, i64* %17, align 8
  store i32 -1855421408, i32* %56
  br label %2983

; <label>:2549:                                   ; preds = %57
  %2550 = load i32, i32* %19, align 4
  %2551 = icmp eq i32 %2550, 0
  store i32 -1340363064, i32* %56
  br label %2983

; <label>:2552:                                   ; preds = %57
  %2553 = load i32, i32* %19, align 4
  %2554 = icmp eq i32 %2553, 1
  store i32 985364528, i32* %56
  br label %2983

; <label>:2555:                                   ; preds = %57
  %2556 = load i32, i32* %18, align 4
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %2557
  %2559 = load i64, i64* %2558, align 8
  %2560 = sub i64 0, 8446904554632884694
  %2561 = sub i64 %2560, %2559
  %2562 = add i64 %2561, 8446904554632884694
  %2563 = sub i64 0, %2559
  %2564 = sub i64 0, %2562
  %2565 = sub i64 0, 2
  %2566 = add i64 %2564, %2565
  %2567 = sub i64 0, %2566
  %2568 = add i64 %2562, 2
  %2569 = shl i64 %2559, 2
  %2570 = shl i64 %2559, 2
  %2571 = sub i64 0, %2559
  %2572 = add i64 0, %2571
  %2573 = sub i64 0, %2559
  %2574 = sub i64 %2572, 5113394112066542182
  %2575 = add i64 %2574, 2
  %2576 = add i64 %2575, 5113394112066542182
  %2577 = add i64 %2572, 2
  %2578 = add i64 %2559, -7878009142040136134
  %2579 = sub i64 %2578, 2
  %2580 = sub i64 %2579, -7878009142040136134
  %2581 = sub i64 %2559, 2
  %2582 = mul i64 %2580, 2
  %2583 = srem i64 %2559, 2
  %2584 = icmp eq i64 %2583, 0
  store i32 -382761071, i32* %56
  br label %2983

; <label>:2585:                                   ; preds = %57
  %2586 = load i32, i32* @n, align 4
  %2587 = shl i32 %2586, 1
  %2588 = sub i32 0, -1967911634
  %2589 = sub i32 %2588, %2586
  %2590 = add i32 %2589, -1967911634
  %2591 = sub i32 0, %2586
  %2592 = sub i32 0, 1
  %2593 = sub i32 %2590, %2592
  %2594 = add i32 %2590, 1
  %2595 = sub i32 0, 1
  %2596 = add i32 %2586, %2595
  %2597 = sub nsw i32 %2586, 1
  %2598 = sext i32 %2596 to i64
  %2599 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2598
  %2600 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %2599)
  %2601 = load i64, i64* %2600, align 8
  store i64 %2601, i64* %39, align 8
  store i32 -1699313825, i32* %56
  br label %2983

; <label>:2602:                                   ; preds = %57
  store i32 -1121252283, i32* %56
  br label %2983

; <label>:2603:                                   ; preds = %57
  %2604 = load i32, i32* %18, align 4
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %2605
  %2607 = load i32, i32* %19, align 4
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [4 x i8], [4 x i8]* %2606, i64 0, i64 %2608
  store i8 1, i8* %2609, align 1
  %2610 = load i64, i64* %39, align 8
  %2611 = load i32, i32* %18, align 4
  %2612 = sext i32 %2611 to i64
  %2613 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2612
  %2614 = load i32, i32* %19, align 4
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [4 x i64], [4 x i64]* %2613, i64 0, i64 %2615
  store i64 %2610, i64* %2616, align 8
  %2617 = load i64, i64* %39, align 8
  store i64 %2617, i64* %17, align 8
  store i32 -1496439968, i32* %56
  br label %2983

; <label>:2618:                                   ; preds = %57
  %2619 = load i32, i32* %19, align 4
  %2620 = icmp eq i32 %2619, 2
  store i32 1310861355, i32* %56
  br label %2983

; <label>:2621:                                   ; preds = %57
  %2622 = load i32, i32* %18, align 4
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %2623
  %2625 = load i64, i64* %2624, align 8
  %2626 = srem i64 %2625, 2
  %2627 = icmp eq i64 %2626, 1
  store i32 -1819268023, i32* %56
  br label %2983

; <label>:2628:                                   ; preds = %57
  store i32 -461528096, i32* %56
  br label %2983

; <label>:2629:                                   ; preds = %57
  %2630 = load i32, i32* %18, align 4
  %2631 = sub i32 0, -322207735
  %2632 = sub i32 %2631, %2630
  %2633 = add i32 %2632, -322207735
  %2634 = sub i32 0, %2630
  %2635 = sub i32 0, 1
  %2636 = sub i32 %2633, %2635
  %2637 = add i32 %2633, 1
  %2638 = add i32 0, 1990383426
  %2639 = sub i32 %2638, %2630
  %2640 = sub i32 %2639, 1990383426
  %2641 = sub i32 0, %2630
  %2642 = add i32 %2640, -1667755316
  %2643 = add i32 %2642, 1
  %2644 = sub i32 %2643, -1667755316
  %2645 = add i32 %2640, 1
  %2646 = sub i32 0, 1757479343
  %2647 = sub i32 %2646, %2630
  %2648 = add i32 %2647, 1757479343
  %2649 = sub i32 0, %2630
  %2650 = sub i32 0, %2648
  %2651 = sub i32 0, 1
  %2652 = add i32 %2650, %2651
  %2653 = sub i32 0, %2652
  %2654 = add i32 %2648, 1
  %2655 = add i32 0, -1763751725
  %2656 = sub i32 %2655, %2630
  %2657 = sub i32 %2656, -1763751725
  %2658 = sub i32 0, %2630
  %2659 = sub i32 %2657, 96074547
  %2660 = add i32 %2659, 1
  %2661 = add i32 %2660, 96074547
  %2662 = add i32 %2657, 1
  %2663 = shl i32 %2630, 1
  %2664 = add i32 %2630, -770492504
  %2665 = sub i32 %2664, 1
  %2666 = sub i32 %2665, -770492504
  %2667 = sub i32 %2630, 1
  %2668 = mul i32 %2666, 1
  %2669 = shl i32 %2630, 1
  %2670 = add i32 %2630, 59196640
  %2671 = sub i32 %2670, 1
  %2672 = sub i32 %2671, 59196640
  %2673 = sub i32 %2630, 1
  %2674 = mul i32 %2672, 1
  %2675 = sub i32 %2630, -680155265
  %2676 = add i32 %2675, 1
  %2677 = add i32 %2676, -680155265
  %2678 = add nsw i32 %2630, 1
  %2679 = call i64 @_Z4funcii(i32 %2677, i32 3)
  store i64 %2679, i64* %51, align 8
  %2680 = load i32, i32* %18, align 4
  %2681 = icmp ne i32 %2680, 0
  store i32 345503826, i32* %56
  br label %2983

; <label>:2682:                                   ; preds = %57
  %2683 = load i32, i32* %18, align 4
  %2684 = sub i32 %2683, 1921713416
  %2685 = sub i32 %2684, 1
  %2686 = add i32 %2685, 1921713416
  %2687 = sub i32 %2683, 1
  %2688 = mul i32 %2686, 1
  %2689 = shl i32 %2683, 1
  %2690 = sub i32 %2683, 1846817278
  %2691 = sub i32 %2690, 1
  %2692 = add i32 %2691, 1846817278
  %2693 = sub i32 %2683, 1
  %2694 = mul i32 %2692, 1
  %2695 = shl i32 %2683, 1
  %2696 = add i32 %2683, 1200865980
  %2697 = sub i32 %2696, 1
  %2698 = sub i32 %2697, 1200865980
  %2699 = sub i32 %2683, 1
  %2700 = mul i32 %2698, 1
  %2701 = sub i32 %2683, 716293864
  %2702 = sub i32 %2701, 1
  %2703 = add i32 %2702, 716293864
  %2704 = sub i32 %2683, 1
  %2705 = mul i32 %2703, 1
  %2706 = sub i32 %2683, 160620461
  %2707 = add i32 %2706, 1
  %2708 = add i32 %2707, 160620461
  %2709 = add nsw i32 %2683, 1
  %2710 = call i64 @_Z4funcii(i32 %2708, i32 3)
  %2711 = sub i64 0, %2710
  %2712 = add i64 1, %2711
  %2713 = sub i64 1, %2710
  %2714 = mul i64 %2712, %2710
  %2715 = shl i64 1, %2710
  %2716 = sub i64 0, 1
  %2717 = add i64 0, %2716
  %2718 = sub i64 0, 1
  %2719 = add i64 %2717, 975132322574726427
  %2720 = add i64 %2719, %2710
  %2721 = sub i64 %2720, 975132322574726427
  %2722 = add i64 %2717, %2710
  %2723 = shl i64 1, %2710
  %2724 = sub i64 0, %2710
  %2725 = add i64 1, %2724
  %2726 = sub i64 1, %2710
  %2727 = mul i64 %2725, %2710
  %2728 = add i64 1, 2723860486290391938
  %2729 = sub i64 %2728, %2710
  %2730 = sub i64 %2729, 2723860486290391938
  %2731 = sub i64 1, %2710
  %2732 = mul i64 %2730, %2710
  %2733 = sub i64 0, -8508173200733034462
  %2734 = sub i64 %2733, 1
  %2735 = add i64 %2734, -8508173200733034462
  %2736 = sub i64 0, 1
  %2737 = sub i64 0, %2735
  %2738 = sub i64 0, %2710
  %2739 = add i64 %2737, %2738
  %2740 = sub i64 0, %2739
  %2741 = add i64 %2735, %2710
  %2742 = sub i64 0, 1
  %2743 = sub i64 0, %2710
  %2744 = add i64 %2742, %2743
  %2745 = sub i64 0, %2744
  %2746 = add nsw i64 1, %2710
  store i64 %2745, i64* %51, align 8
  %2747 = load i32, i32* %18, align 4
  %2748 = icmp ne i32 %2747, 0
  store i32 1066045018, i32* %56
  br label %2983

; <label>:2749:                                   ; preds = %57
  %2750 = load i32, i32* @n, align 4
  %2751 = sub i32 0, 1851023211
  %2752 = sub i32 %2751, %2750
  %2753 = add i32 %2752, 1851023211
  %2754 = sub i32 0, %2750
  %2755 = sub i32 0, 1
  %2756 = sub i32 %2753, %2755
  %2757 = add i32 %2753, 1
  %2758 = add i32 %2750, 238363292
  %2759 = sub i32 %2758, 1
  %2760 = sub i32 %2759, 238363292
  %2761 = sub i32 %2750, 1
  %2762 = mul i32 %2760, 1
  %2763 = sub i32 0, %2750
  %2764 = add i32 0, %2763
  %2765 = sub i32 0, %2750
  %2766 = sub i32 0, 1
  %2767 = sub i32 %2764, %2766
  %2768 = add i32 %2764, 1
  %2769 = sub i32 0, %2750
  %2770 = add i32 0, %2769
  %2771 = sub i32 0, %2750
  %2772 = sub i32 0, %2770
  %2773 = sub i32 0, 1
  %2774 = add i32 %2772, %2773
  %2775 = sub i32 0, %2774
  %2776 = add i32 %2770, 1
  %2777 = shl i32 %2750, 1
  %2778 = shl i32 %2750, 1
  %2779 = add i32 %2750, -1874116346
  %2780 = sub i32 %2779, 1
  %2781 = sub i32 %2780, -1874116346
  %2782 = sub nsw i32 %2750, 1
  %2783 = sext i32 %2781 to i64
  %2784 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2783
  %2785 = load i64, i64* %2784, align 8
  %2786 = load i32, i32* %18, align 4
  %2787 = shl i32 %2786, 1
  %2788 = add i32 0, 1978823692
  %2789 = sub i32 %2788, %2786
  %2790 = sub i32 %2789, 1978823692
  %2791 = sub i32 0, %2786
  %2792 = sub i32 0, 1
  %2793 = sub i32 %2790, %2792
  %2794 = add i32 %2790, 1
  %2795 = sub i32 %2786, 1524759489
  %2796 = sub i32 %2795, 1
  %2797 = add i32 %2796, 1524759489
  %2798 = sub i32 %2786, 1
  %2799 = mul i32 %2797, 1
  %2800 = add i32 %2786, 679298140
  %2801 = sub i32 %2800, 1
  %2802 = sub i32 %2801, 679298140
  %2803 = sub nsw i32 %2786, 1
  %2804 = sext i32 %2802 to i64
  %2805 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2804
  %2806 = load i64, i64* %2805, align 8
  %2807 = add i64 0, 1646479587857414125
  %2808 = sub i64 %2807, %2785
  %2809 = sub i64 %2808, 1646479587857414125
  %2810 = sub i64 0, %2785
  %2811 = sub i64 0, %2806
  %2812 = sub i64 %2809, %2811
  %2813 = add i64 %2809, %2806
  %2814 = sub i64 0, -8444926471323981927
  %2815 = sub i64 %2814, %2785
  %2816 = add i64 %2815, -8444926471323981927
  %2817 = sub i64 0, %2785
  %2818 = sub i64 0, %2816
  %2819 = sub i64 0, %2806
  %2820 = add i64 %2818, %2819
  %2821 = sub i64 0, %2820
  %2822 = add i64 %2816, %2806
  %2823 = shl i64 %2785, %2806
  %2824 = add i64 %2785, -7388298519330557715
  %2825 = sub i64 %2824, %2806
  %2826 = sub i64 %2825, -7388298519330557715
  %2827 = sub nsw i64 %2785, %2806
  store i64 %2826, i64* %53, align 8
  %2828 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %53)
  %2829 = load i64, i64* %2828, align 8
  store i64 %2829, i64* %51, align 8
  store i32 -1722957992, i32* %56
  br label %2983

; <label>:2830:                                   ; preds = %57
  store i32 -585533523, i32* %56
  br label %2983

; <label>:2831:                                   ; preds = %57
  %2832 = load i32, i32* %18, align 4
  %2833 = icmp ne i32 %2832, 0
  store i32 2030714637, i32* %56
  br label %2983

; <label>:2834:                                   ; preds = %57
  %2835 = load i32, i32* %18, align 4
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %2836
  %2838 = load i32, i32* %19, align 4
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr inbounds [4 x i8], [4 x i8]* %2837, i64 0, i64 %2839
  store i8 1, i8* %2840, align 1
  %2841 = load i32, i32* @n, align 4
  %2842 = shl i32 %2841, 1
  %2843 = shl i32 %2841, 1
  %2844 = shl i32 %2841, 1
  %2845 = sub i32 0, -2045006070
  %2846 = sub i32 %2845, %2841
  %2847 = add i32 %2846, -2045006070
  %2848 = sub i32 0, %2841
  %2849 = sub i32 0, 1
  %2850 = sub i32 %2847, %2849
  %2851 = add i32 %2847, 1
  %2852 = sub i32 0, 1
  %2853 = add i32 %2841, %2852
  %2854 = sub i32 %2841, 1
  %2855 = mul i32 %2853, 1
  %2856 = add i32 %2841, 304303770
  %2857 = sub i32 %2856, 1
  %2858 = sub i32 %2857, 304303770
  %2859 = sub i32 %2841, 1
  %2860 = mul i32 %2858, 1
  %2861 = add i32 %2841, 1709585717
  %2862 = sub i32 %2861, 1
  %2863 = sub i32 %2862, 1709585717
  %2864 = sub nsw i32 %2841, 1
  %2865 = sext i32 %2863 to i64
  %2866 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2865
  %2867 = load i64, i64* %2866, align 8
  %2868 = load i32, i32* %18, align 4
  %2869 = sub i32 0, %2868
  %2870 = add i32 0, %2869
  %2871 = sub i32 0, %2868
  %2872 = sub i32 0, %2870
  %2873 = sub i32 0, 1
  %2874 = add i32 %2872, %2873
  %2875 = sub i32 0, %2874
  %2876 = add i32 %2870, 1
  %2877 = shl i32 %2868, 1
  %2878 = sub i32 0, -1310675979
  %2879 = sub i32 %2878, %2868
  %2880 = add i32 %2879, -1310675979
  %2881 = sub i32 0, %2868
  %2882 = add i32 %2880, 1962946713
  %2883 = add i32 %2882, 1
  %2884 = sub i32 %2883, 1962946713
  %2885 = add i32 %2880, 1
  %2886 = sub i32 0, 1
  %2887 = add i32 %2868, %2886
  %2888 = sub nsw i32 %2868, 1
  %2889 = sext i32 %2887 to i64
  %2890 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2889
  %2891 = load i64, i64* %2890, align 8
  %2892 = sub i64 %2867, 5349206136336236236
  %2893 = sub i64 %2892, %2891
  %2894 = add i64 %2893, 5349206136336236236
  %2895 = sub i64 %2867, %2891
  %2896 = mul i64 %2894, %2891
  %2897 = add i64 %2867, 4628634109489583033
  %2898 = sub i64 %2897, %2891
  %2899 = sub i64 %2898, 4628634109489583033
  %2900 = sub i64 %2867, %2891
  %2901 = mul i64 %2899, %2891
  %2902 = add i64 %2867, -2279414307727710897
  %2903 = sub i64 %2902, %2891
  %2904 = sub i64 %2903, -2279414307727710897
  %2905 = sub i64 %2867, %2891
  %2906 = mul i64 %2904, %2891
  %2907 = shl i64 %2867, %2891
  %2908 = add i64 0, 501680795755759383
  %2909 = sub i64 %2908, %2867
  %2910 = sub i64 %2909, 501680795755759383
  %2911 = sub i64 0, %2867
  %2912 = sub i64 0, %2891
  %2913 = sub i64 %2910, %2912
  %2914 = add i64 %2910, %2891
  %2915 = shl i64 %2867, %2891
  %2916 = sub i64 0, %2891
  %2917 = add i64 %2867, %2916
  %2918 = sub i64 %2867, %2891
  %2919 = mul i64 %2917, %2891
  %2920 = add i64 %2867, -6689858372987123790
  %2921 = sub i64 %2920, %2891
  %2922 = sub i64 %2921, -6689858372987123790
  %2923 = sub nsw i64 %2867, %2891
  %2924 = load i32, i32* %18, align 4
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2925
  %2927 = load i32, i32* %19, align 4
  %2928 = sext i32 %2927 to i64
  %2929 = getelementptr inbounds [4 x i64], [4 x i64]* %2926, i64 0, i64 %2928
  store i64 %2922, i64* %2929, align 8
  %2930 = load i32, i32* %18, align 4
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2931
  %2933 = load i32, i32* %19, align 4
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds [4 x i64], [4 x i64]* %2932, i64 0, i64 %2934
  %2936 = load i64, i64* %2935, align 8
  store i64 %2936, i64* %17, align 8
  store i32 -752052166, i32* %56
  br label %2983

; <label>:2937:                                   ; preds = %57
  %2938 = load i32, i32* %18, align 4
  %2939 = sext i32 %2938 to i64
  %2940 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %2939
  %2941 = load i32, i32* %19, align 4
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds [4 x i8], [4 x i8]* %2940, i64 0, i64 %2942
  store i8 1, i8* %2943, align 1
  %2944 = load i32, i32* @n, align 4
  %2945 = shl i32 %2944, 1
  %2946 = sub i32 0, %2944
  %2947 = add i32 0, %2946
  %2948 = sub i32 0, %2944
  %2949 = sub i32 %2947, -293850685
  %2950 = add i32 %2949, 1
  %2951 = add i32 %2950, -293850685
  %2952 = add i32 %2947, 1
  %2953 = add i32 0, 1556045569
  %2954 = sub i32 %2953, %2944
  %2955 = sub i32 %2954, 1556045569
  %2956 = sub i32 0, %2944
  %2957 = sub i32 %2955, 1082627155
  %2958 = add i32 %2957, 1
  %2959 = add i32 %2958, 1082627155
  %2960 = add i32 %2955, 1
  %2961 = sub i32 %2944, 1169324199
  %2962 = sub i32 %2961, 1
  %2963 = add i32 %2962, 1169324199
  %2964 = sub nsw i32 %2944, 1
  %2965 = sext i32 %2963 to i64
  %2966 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %2965
  %2967 = load i64, i64* %2966, align 8
  %2968 = load i32, i32* %18, align 4
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2969
  %2971 = load i32, i32* %19, align 4
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds [4 x i64], [4 x i64]* %2970, i64 0, i64 %2972
  store i64 %2967, i64* %2973, align 8
  %2974 = load i32, i32* %18, align 4
  %2975 = sext i32 %2974 to i64
  %2976 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %2975
  %2977 = load i32, i32* %19, align 4
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds [4 x i64], [4 x i64]* %2976, i64 0, i64 %2978
  %2980 = load i64, i64* %2979, align 8
  store i64 %2980, i64* %17, align 8
  store i32 1570506768, i32* %56
  br label %2983

; <label>:2981:                                   ; preds = %57
  %2982 = load i64, i64* %17, align 8
  store i32 -209278940, i32* %56
  br label %2983

; <label>:2983:                                   ; preds = %2981, %2937, %2834, %2831, %2830, %2749, %2682, %2629, %2628, %2621, %2618, %2603, %2602, %2585, %2555, %2552, %2549, %2473, %2420, %2343, %2237, %2198, %2116, %2113, %2094, %2079, %2078, %2025, %2010, %2009, %1955, %1940, %1937, %1919, %1891, %1876, %1875, %1860, %1833, %1823, %1822, %1775, %1759, %1756, %1727, %1699, %1698, %1689, %1668, %1665, %1640, %1624, %1616, %1612, %1597, %1596, %1580, %1564, %1554, %1533, %1507, %1506, %1496, %1474, %1457, %1454, %1420, %1393, %1390, %1373, %1346, %1345, %1315, %1299, %1298, %1282, %1266, %1256, %1234, %1197, %1196, %1195, %1172, %1157, %1135, %1108, %1105, %1071, %1043, %1040, %1022, %1006, %991, %981, %960, %891, %888, %858, %830, %829, %774, %758, %720, %716, %701, %691, %670, %667, %629, %602, %598, %583, %573, %572, %522, %507, %504, %453, %437, %433, %418, %417, %392, %365, %364, %328, %312, %275, %271, %256, %246, %225, %157, %154, %124, %96, %89, %81, %71, %70, %66, %65, %60, %59
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1903947622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1903947622, label %17
    i32 1755867584, label %22
    i32 -1929705238, label %24
    i32 111626230, label %26
    i32 -294542317, label %54
    i32 1877671642, label %71
    i32 1385977810, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1755867584, i32 -1929705238
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 111626230, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 111626230, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 140260972
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 140260972
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -294542317, i32 1385977810
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 702982154
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 702982154
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1877671642, i32 1385977810
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -294542317, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ofstream", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4prepv()
  %12 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %12)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 8)
          to label %13 unwind label %122

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %15 unwind label %126

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -249599007
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -249599007
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %379

; <label>:42:                                     ; preds = %15, %379
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1920410976
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1920410976
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %379

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %121, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %64
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
          to label %67 unwind label %126

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %380

; <label>:89:                                     ; preds = %75, %380
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1443438038
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1443438038
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, -707859810
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -707859810
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %380

; <label>:121:                                    ; preds = %89
  br label %58

; <label>:122:                                    ; preds = %0
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %4, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %5, align 4
  br label %373

; <label>:126:                                    ; preds = %369, %324, %322, %278, %276, %274, %243, %241, %62, %13
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, -1159125926
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1159125926
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %391

; <label>:153:                                    ; preds = %126, %391
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %4, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %5, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 854769218
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 854769218
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %391

; <label>:171:                                    ; preds = %153
  br label %373

; <label>:172:                                    ; preds = %58
  store i32 1, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %236, %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %395

; <label>:199:                                    ; preds = %173, %395
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, -809665690
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -809665690
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %395

; <label>:217:                                    ; preds = %199
  br i1 %202, label %218, label %241

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 %222, %230
  %232 = add nsw i64 %222, %229
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %234
  store i64 %231, i64* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %218
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %7, align 4
  br label %173

; <label>:241:                                    ; preds = %217
  %242 = invoke i64 @_Z4funcii(i32 0, i32 0)
          to label %243 unwind label %126

; <label>:243:                                    ; preds = %241
  store i64 %242, i64* %8, align 8
  %244 = invoke i64 @_Z4funcii(i32 0, i32 1)
          to label %245 unwind label %126

; <label>:245:                                    ; preds = %243
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %399

; <label>:259:                                    ; preds = %245, %399
  store i64 %244, i64* %9, align 8
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1084487515
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1084487515
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %399

; <label>:274:                                    ; preds = %259
  %275 = invoke i64 @_Z4funcii(i32 0, i32 2)
          to label %276 unwind label %126

; <label>:276:                                    ; preds = %274
  store i64 %275, i64* %10, align 8
  %277 = invoke i64 @_Z4funcii(i32 0, i32 3)
          to label %278 unwind label %126

; <label>:278:                                    ; preds = %276
  store i64 %277, i64* %11, align 8
  %279 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
          to label %280 unwind label %126

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1387668611
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1387668611
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %400

; <label>:295:                                    ; preds = %280, %400
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, 354228670
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 354228670
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %400

; <label>:322:                                    ; preds = %295
  %323 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %279)
          to label %324 unwind label %126

; <label>:324:                                    ; preds = %322
  %325 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %323)
          to label %326 unwind label %126

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, -1378632039
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1378632039
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %401

; <label>:353:                                    ; preds = %326, %401
  %354 = load i64, i64* %325, align 8
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = add i32 %355, 450641400
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 450641400
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %401

; <label>:369:                                    ; preds = %353
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
          to label %371 unwind label %126

; <label>:371:                                    ; preds = %369
  store i32 0, i32* %1, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %171, %122
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i8*, i8** %4, align 8
  %376 = load i32, i32* %5, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  resume { i8*, i32 } %378

; <label>:379:                                    ; preds = %42, %15
  store i32 0, i32* %6, align 4
  br label %42

; <label>:380:                                    ; preds = %89, %75
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 %381, 818753932
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 818753932
  %385 = sub i32 %381, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 %381, -1302529039
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1302529039
  %390 = add nsw i32 %381, 1
  store i32 %389, i32* %6, align 4
  br label %89

; <label>:391:                                    ; preds = %153, %126
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = extractvalue { i8*, i32 } %392, 0
  store i8* %393, i8** %4, align 8
  %394 = extractvalue { i8*, i32 } %392, 1
  store i32 %394, i32* %5, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  br label %153

; <label>:395:                                    ; preds = %199, %173
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp slt i32 %396, %397
  br label %199

; <label>:399:                                    ; preds = %259, %245
  store i64 %244, i64* %9, align 8
  br label %259

; <label>:400:                                    ; preds = %295, %280
  br label %295

; <label>:401:                                    ; preds = %353, %326
  %402 = load i64, i64* %325, align 8
  br label %353
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 2088433300, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2088433300, label %16
    i32 -430911997, label %24
    i32 -960463169, label %60
    i32 834960548, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -430911997, i32 834960548
  store i32 %23, i32* %12
  br label %70

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 448735901
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 448735901
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -960463169, i32 834960548
  store i32 %59, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 -430911997, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 624236718, -1
  %10 = and i32 %7, 624236718
  %11 = and i32 %5, %9
  %12 = and i32 %8, 624236718
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 624236718, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978619920.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
