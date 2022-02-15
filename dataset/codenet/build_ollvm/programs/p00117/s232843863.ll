; ModuleID = 'Project_CodeNet_C++1400/p00117/s232843863.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s232843863.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232843863.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -668894704
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -668894704
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 59108436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 59108436, label %17
    i32 1942572685, label %37
    i32 -1124811745, label %66
    i32 2084613039, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1942572685, i32 2084613039
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1103066741
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1103066741
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1124811745, i32 2084613039
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1942572685, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [21 x [21 x i64]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [21 x i64], align 16
  %15 = alloca [21 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %10)
  store i64 0, i64* %6, align 8
  %30 = alloca i32
  store i32 -766785840, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1080
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -766785840, label %34
    i32 -216984048, label %38
    i32 -257896831, label %39
    i32 479626058, label %43
    i32 592983854, label %48
    i32 1511438933, label %54
    i32 -965569045, label %55
    i32 1410338015, label %60
    i32 1184985976, label %61
    i32 -1212194153, label %66
    i32 -336596227, label %78
    i32 1569557709, label %106
    i32 -324331065, label %138
    i32 517400116, label %139
    i32 -926526177, label %166
    i32 -626417413, label %182
    i32 619006502, label %183
    i32 -201828635, label %187
    i32 1718742158, label %203
    i32 -1406147297, label %235
    i32 976755466, label %236
    i32 -1006448727, label %242
    i32 -1086471760, label %245
    i32 646209618, label %246
    i32 1954885530, label %274
    i32 -158866666, label %304
    i32 -1058023653, label %307
    i32 -1734483414, label %316
    i32 983960805, label %343
    i32 -1178958077, label %375
    i32 -2068374402, label %378
    i32 1877371821, label %380
    i32 380497218, label %381
    i32 1130411540, label %409
    i32 -1374813642, label %440
    i32 -912140760, label %441
    i32 -1030878571, label %445
    i32 1218575843, label %461
    i32 -811866030, label %477
    i32 -1360237621, label %478
    i32 -1137301844, label %481
    i32 -1663443561, label %486
    i32 1806173080, label %505
    i32 446510041, label %510
    i32 -381648163, label %511
    i32 -1240516733, label %515
    i32 -1501328612, label %519
    i32 1310061378, label %524
    i32 111567706, label %530
    i32 38985916, label %545
    i32 344107979, label %563
    i32 2012635508, label %564
    i32 -196860363, label %592
    i32 -1682761942, label %620
    i32 731147008, label %621
    i32 1828076058, label %626
    i32 -1556061266, label %635
    i32 -1389886868, label %662
    i32 1272729527, label %694
    i32 61537213, label %697
    i32 -971300952, label %699
    i32 366902873, label %700
    i32 716142671, label %727
    i32 174911605, label %759
    i32 715456981, label %760
    i32 1942792773, label %788
    i32 234733615, label %818
    i32 1541464281, label %821
    i32 2083015238, label %822
    i32 775875376, label %825
    i32 -2010077122, label %830
    i32 879422241, label %846
    i32 -1382799048, label %880
    i32 -683025831, label %881
    i32 -821489727, label %887
    i32 -141785832, label %888
    i32 -647323128, label %910
    i32 -151462063, label %941
    i32 1767677690, label %943
    i32 1964140388, label %948
    i32 1362745207, label %952
    i32 -2511197, label %957
    i32 1808549045, label %990
    i32 -2045517867, label %991
    i32 731085652, label %994
    i32 834634060, label %995
    i32 -810263438, label %1000
    i32 -1355698703, label %1031
    i32 1082276039, label %1034
  ]

; <label>:33:                                     ; preds = %31
  br label %1080

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %35, 21
  %37 = select i1 %36, i32 -216984048, i32 1410338015
  store i32 %37, i32* %30
  br label %1080

; <label>:38:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 -257896831, i32* %30
  br label %1080

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %7, align 8
  %41 = icmp slt i64 %40, 21
  %42 = select i1 %41, i32 479626058, i32 1511438933
  store i32 %42, i32* %30
  br label %1080

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %11, i64 0, i64 %44
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [21 x i64], [21 x i64]* %45, i64 0, i64 %46
  store i64 10000000, i64* %47, align 8
  store i32 592983854, i32* %30
  br label %1080

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %49, -6919032536807845928
  %51 = add i64 %50, 1
  %52 = add i64 %51, -6919032536807845928
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %7, align 8
  store i32 -257896831, i32* %30
  br label %1080

; <label>:54:                                     ; preds = %31
  store i32 -965569045, i32* %30
  br label %1080

; <label>:55:                                     ; preds = %31
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %6, align 8
  store i32 -766785840, i32* %30
  br label %1080

; <label>:60:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  store i32 1184985976, i32* %30
  br label %1080

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %10, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1212194153, i32 517400116
  store i32 %65, i32* %30
  br label %1080

; <label>:66:                                     ; preds = %31
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %16, i64* %17, i64* %18, i64* %19)
  %68 = load i64, i64* %18, align 8
  %69 = load i64, i64* %16, align 8
  %70 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %11, i64 0, i64 %69
  %71 = load i64, i64* %17, align 8
  %72 = getelementptr inbounds [21 x i64], [21 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i64, i64* %19, align 8
  %74 = load i64, i64* %17, align 8
  %75 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %11, i64 0, i64 %74
  %76 = load i64, i64* %16, align 8
  %77 = getelementptr inbounds [21 x i64], [21 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  store i32 -336596227, i32* %30
  br label %1080

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 2105433875
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2105433875
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1569557709, i32 -647323128
  store i32 %105, i32* %30
  br label %1080

; <label>:106:                                    ; preds = %31
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  store i64 %109, i64* %6, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1709521693
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1709521693
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -324331065, i32 -647323128
  store i32 %137, i32* %30
  br label %1080

; <label>:138:                                    ; preds = %31
  store i32 1184985976, i32* %30
  br label %1080

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -926526177, i32 -151462063
  store i32 %165, i32* %30
  br label %1080

; <label>:166:                                    ; preds = %31
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %13, i64* %20, i64* %21)
  store i64 0, i64* %6, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -626417413, i32 -151462063
  store i32 %181, i32* %30
  br label %1080

; <label>:182:                                    ; preds = %31
  store i32 619006502, i32* %30
  br label %1080

; <label>:183:                                    ; preds = %31
  %184 = load i64, i64* %6, align 8
  %185 = icmp slt i64 %184, 21
  %186 = select i1 %185, i32 -201828635, i32 -1006448727
  store i32 %186, i32* %30
  br label %1080

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 937666876
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 937666876
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1718742158, i32 1767677690
  store i32 %202, i32* %30
  br label %1080

; <label>:203:                                    ; preds = %31
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %204
  store i64 10000000, i64* %205, align 8
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %206
  store i64 0, i64* %207, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -819981072
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -819981072
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1406147297, i32 1767677690
  store i32 %234, i32* %30
  br label %1080

; <label>:235:                                    ; preds = %31
  store i32 976755466, i32* %30
  br label %1080

; <label>:236:                                    ; preds = %31
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 %237, 5418457658904982691
  %239 = add i64 %238, 1
  %240 = add i64 %239, 5418457658904982691
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %6, align 8
  store i32 619006502, i32* %30
  br label %1080

; <label>:242:                                    ; preds = %31
  %243 = load i64, i64* %12, align 8
  %244 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %243
  store i64 0, i64* %244, align 8
  store i32 -1086471760, i32* %30
  br label %1080

; <label>:245:                                    ; preds = %31
  store i64 0, i64* %24, align 8
  store i64 1, i64* %6, align 8
  store i32 646209618, i32* %30
  br label %1080

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 767898790
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 767898790
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1954885530, i32 1964140388
  store i32 %273, i32* %30
  br label %1080

; <label>:274:                                    ; preds = %31
  %275 = load i64, i64* %6, align 8
  %276 = load i64, i64* %9, align 8
  %277 = icmp sle i64 %275, %276
  store i1 %277, i1* %4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -158866666, i32 1964140388
  store i32 %303, i32* %30
  br label %1080

; <label>:304:                                    ; preds = %31
  %305 = load volatile i1, i1* %4
  %306 = select i1 %305, i32 -1058023653, i32 -912140760
  store i32 %306, i32* %30
  br label %1080

; <label>:307:                                    ; preds = %31
  %308 = load i64, i64* %6, align 8
  %309 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %24, align 8
  %312 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp slt i64 %310, %313
  %315 = select i1 %314, i32 -1734483414, i32 1877371821
  store i32 %315, i32* %30
  br label %1080

; <label>:316:                                    ; preds = %31
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 983960805, i32 1362745207
  store i32 %342, i32* %30
  br label %1080

; <label>:343:                                    ; preds = %31
  %344 = load i64, i64* %6, align 8
  %345 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = icmp eq i64 %346, 0
  store i1 %347, i1* %3
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1783572394
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1783572394
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1178958077, i32 1362745207
  store i32 %374, i32* %30
  br label %1080

; <label>:375:                                    ; preds = %31
  %376 = load volatile i1, i1* %3
  %377 = select i1 %376, i32 -2068374402, i32 1877371821
  store i32 %377, i32* %30
  br label %1080

; <label>:378:                                    ; preds = %31
  %379 = load i64, i64* %6, align 8
  store i64 %379, i64* %24, align 8
  store i32 1877371821, i32* %30
  br label %1080

; <label>:380:                                    ; preds = %31
  store i32 380497218, i32* %30
  br label %1080

; <label>:381:                                    ; preds = %31
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -124255899
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -124255899
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1130411540, i32 -2511197
  store i32 %408, i32* %30
  br label %1080

; <label>:409:                                    ; preds = %31
  %410 = load i64, i64* %6, align 8
  %411 = sub i64 0, 1
  %412 = sub i64 %410, %411
  %413 = add nsw i64 %410, 1
  store i64 %412, i64* %6, align 8
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1374813642, i32 -2511197
  store i32 %439, i32* %30
  br label %1080

; <label>:440:                                    ; preds = %31
  store i32 646209618, i32* %30
  br label %1080

; <label>:441:                                    ; preds = %31
  %442 = load i64, i64* %24, align 8
  %443 = icmp eq i64 %442, 0
  %444 = select i1 %443, i32 -1030878571, i32 -1360237621
  store i32 %444, i32* %30
  br label %1080

; <label>:445:                                    ; preds = %31
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1228921882
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1228921882
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1218575843, i32 1808549045
  store i32 %460, i32* %30
  br label %1080

; <label>:461:                                    ; preds = %31
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1706335396
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1706335396
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -811866030, i32 1808549045
  store i32 %476, i32* %30
  br label %1080

; <label>:477:                                    ; preds = %31
  store i32 -381648163, i32* %30
  br label %1080

; <label>:478:                                    ; preds = %31
  %479 = load i64, i64* %24, align 8
  %480 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %479
  store i64 1, i64* %480, align 8
  store i64 1, i64* %6, align 8
  store i32 -1137301844, i32* %30
  br label %1080

; <label>:481:                                    ; preds = %31
  %482 = load i64, i64* %6, align 8
  %483 = load i64, i64* %9, align 8
  %484 = icmp sle i64 %482, %483
  %485 = select i1 %484, i32 -1663443561, i32 446510041
  store i32 %485, i32* %30
  br label %1080

; <label>:486:                                    ; preds = %31
  %487 = load i64, i64* %6, align 8
  %488 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %487
  %489 = load i64, i64* %24, align 8
  %490 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %11, i64 0, i64 %489
  %491 = load i64, i64* %6, align 8
  %492 = getelementptr inbounds [21 x i64], [21 x i64]* %490, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* %24, align 8
  %495 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = add i64 %493, -161489199901120957
  %498 = add i64 %497, %496
  %499 = sub i64 %498, -161489199901120957
  %500 = add nsw i64 %493, %496
  store i64 %499, i64* %26, align 8
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %488, i64* dereferenceable(8) %26)
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %6, align 8
  %504 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %503
  store i64 %502, i64* %504, align 8
  store i32 1806173080, i32* %30
  br label %1080

; <label>:505:                                    ; preds = %31
  %506 = load i64, i64* %6, align 8
  %507 = sub i64 0, 1
  %508 = sub i64 %506, %507
  %509 = add nsw i64 %506, 1
  store i64 %508, i64* %6, align 8
  store i32 -1137301844, i32* %30
  br label %1080

; <label>:510:                                    ; preds = %31
  store i32 -1086471760, i32* %30
  br label %1080

; <label>:511:                                    ; preds = %31
  %512 = load i64, i64* %13, align 8
  %513 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  store i64 %514, i64* %25, align 8
  store i64 0, i64* %6, align 8
  store i32 -1240516733, i32* %30
  br label %1080

; <label>:515:                                    ; preds = %31
  %516 = load i64, i64* %6, align 8
  %517 = icmp slt i64 %516, 21
  %518 = select i1 %517, i32 -1501328612, i32 111567706
  store i32 %518, i32* %30
  br label %1080

; <label>:519:                                    ; preds = %31
  %520 = load i64, i64* %6, align 8
  %521 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %520
  store i64 10000000, i64* %521, align 8
  %522 = load i64, i64* %6, align 8
  %523 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %522
  store i64 0, i64* %523, align 8
  store i32 1310061378, i32* %30
  br label %1080

; <label>:524:                                    ; preds = %31
  %525 = load i64, i64* %6, align 8
  %526 = sub i64 %525, 3632847297095868718
  %527 = add i64 %526, 1
  %528 = add i64 %527, 3632847297095868718
  %529 = add nsw i64 %525, 1
  store i64 %528, i64* %6, align 8
  store i32 -1240516733, i32* %30
  br label %1080

; <label>:530:                                    ; preds = %31
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 38985916, i32 -2045517867
  store i32 %544, i32* %30
  br label %1080

; <label>:545:                                    ; preds = %31
  %546 = load i64, i64* %13, align 8
  %547 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %546
  store i64 0, i64* %547, align 8
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -856469580
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -856469580
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 344107979, i32 -2045517867
  store i32 %562, i32* %30
  br label %1080

; <label>:563:                                    ; preds = %31
  store i32 2012635508, i32* %30
  br label %1080

; <label>:564:                                    ; preds = %31
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1525041121
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1525041121
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -196860363, i32 731085652
  store i32 %591, i32* %30
  br label %1080

; <label>:592:                                    ; preds = %31
  store i64 0, i64* %24, align 8
  store i64 1, i64* %6, align 8
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -216272634
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -216272634
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1682761942, i32 731085652
  store i32 %619, i32* %30
  br label %1080

; <label>:620:                                    ; preds = %31
  store i32 731147008, i32* %30
  br label %1080

; <label>:621:                                    ; preds = %31
  %622 = load i64, i64* %6, align 8
  %623 = load i64, i64* %9, align 8
  %624 = icmp sle i64 %622, %623
  %625 = select i1 %624, i32 1828076058, i32 715456981
  store i32 %625, i32* %30
  br label %1080

; <label>:626:                                    ; preds = %31
  %627 = load i64, i64* %6, align 8
  %628 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i64, i64* %24, align 8
  %631 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = icmp slt i64 %629, %632
  %634 = select i1 %633, i32 -1556061266, i32 -971300952
  store i32 %634, i32* %30
  br label %1080

; <label>:635:                                    ; preds = %31
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1389886868, i32 834634060
  store i32 %661, i32* %30
  br label %1080

; <label>:662:                                    ; preds = %31
  %663 = load i64, i64* %6, align 8
  %664 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = icmp eq i64 %665, 0
  store i1 %666, i1* %2
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -1201532406
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1201532406
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1272729527, i32 834634060
  store i32 %693, i32* %30
  br label %1080

; <label>:694:                                    ; preds = %31
  %695 = load volatile i1, i1* %2
  %696 = select i1 %695, i32 61537213, i32 -971300952
  store i32 %696, i32* %30
  br label %1080

; <label>:697:                                    ; preds = %31
  %698 = load i64, i64* %6, align 8
  store i64 %698, i64* %24, align 8
  store i32 -971300952, i32* %30
  br label %1080

; <label>:699:                                    ; preds = %31
  store i32 366902873, i32* %30
  br label %1080

; <label>:700:                                    ; preds = %31
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 716142671, i32 -810263438
  store i32 %726, i32* %30
  br label %1080

; <label>:727:                                    ; preds = %31
  %728 = load i64, i64* %6, align 8
  %729 = sub i64 %728, 3810281553633790006
  %730 = add i64 %729, 1
  %731 = add i64 %730, 3810281553633790006
  %732 = add nsw i64 %728, 1
  store i64 %731, i64* %6, align 8
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 174911605, i32 -810263438
  store i32 %758, i32* %30
  br label %1080

; <label>:759:                                    ; preds = %31
  store i32 731147008, i32* %30
  br label %1080

; <label>:760:                                    ; preds = %31
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -565348782
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -565348782
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1942792773, i32 -1355698703
  store i32 %787, i32* %30
  br label %1080

; <label>:788:                                    ; preds = %31
  %789 = load i64, i64* %24, align 8
  %790 = icmp eq i64 %789, 0
  store i1 %790, i1* %1
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, -1723544765
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1723544765
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 234733615, i32 -1355698703
  store i32 %817, i32* %30
  br label %1080

; <label>:818:                                    ; preds = %31
  %819 = load volatile i1, i1* %1
  %820 = select i1 %819, i32 1541464281, i32 2083015238
  store i32 %820, i32* %30
  br label %1080

; <label>:821:                                    ; preds = %31
  store i32 -141785832, i32* %30
  br label %1080

; <label>:822:                                    ; preds = %31
  %823 = load i64, i64* %24, align 8
  %824 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %823
  store i64 1, i64* %824, align 8
  store i64 1, i64* %6, align 8
  store i32 775875376, i32* %30
  br label %1080

; <label>:825:                                    ; preds = %31
  %826 = load i64, i64* %6, align 8
  %827 = load i64, i64* %9, align 8
  %828 = icmp sle i64 %826, %827
  %829 = select i1 %828, i32 -2010077122, i32 -821489727
  store i32 %829, i32* %30
  br label %1080

; <label>:830:                                    ; preds = %31
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -210452185
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -210452185
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 879422241, i32 1082276039
  store i32 %845, i32* %30
  br label %1080

; <label>:846:                                    ; preds = %31
  %847 = load i64, i64* %6, align 8
  %848 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %847
  %849 = load i64, i64* %24, align 8
  %850 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %11, i64 0, i64 %849
  %851 = load i64, i64* %6, align 8
  %852 = getelementptr inbounds [21 x i64], [21 x i64]* %850, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = load i64, i64* %24, align 8
  %855 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 %853, -1904761486341506741
  %858 = add i64 %857, %856
  %859 = add i64 %858, -1904761486341506741
  %860 = add nsw i64 %853, %856
  store i64 %859, i64* %27, align 8
  %861 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %848, i64* dereferenceable(8) %27)
  %862 = load i64, i64* %861, align 8
  %863 = load i64, i64* %6, align 8
  %864 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %863
  store i64 %862, i64* %864, align 8
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -1730840970
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1730840970
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1382799048, i32 1082276039
  store i32 %879, i32* %30
  br label %1080

; <label>:880:                                    ; preds = %31
  store i32 -683025831, i32* %30
  br label %1080

; <label>:881:                                    ; preds = %31
  %882 = load i64, i64* %6, align 8
  %883 = sub i64 %882, -8469529445405977971
  %884 = add i64 %883, 1
  %885 = add i64 %884, -8469529445405977971
  %886 = add nsw i64 %882, 1
  store i64 %885, i64* %6, align 8
  store i32 775875376, i32* %30
  br label %1080

; <label>:887:                                    ; preds = %31
  store i32 2012635508, i32* %30
  br label %1080

; <label>:888:                                    ; preds = %31
  %889 = load i64, i64* %12, align 8
  %890 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  store i64 %891, i64* %22, align 8
  %892 = load i64, i64* %20, align 8
  %893 = load i64, i64* %21, align 8
  %894 = sub i64 %892, 7100646439435322344
  %895 = sub i64 %894, %893
  %896 = add i64 %895, 7100646439435322344
  %897 = sub nsw i64 %892, %893
  %898 = load i64, i64* %25, align 8
  %899 = sub i64 0, %898
  %900 = add i64 %896, %899
  %901 = sub nsw i64 %896, %898
  %902 = load i64, i64* %22, align 8
  %903 = add i64 %900, -2611955652214089749
  %904 = sub i64 %903, %902
  %905 = sub i64 %904, -2611955652214089749
  %906 = sub nsw i64 %900, %902
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %905)
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %907, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %909 = load i32, i32* %5, align 4
  ret i32 %909

; <label>:910:                                    ; preds = %31
  %911 = load i64, i64* %6, align 8
  %912 = sub i64 0, 1
  %913 = add i64 %911, %912
  %914 = sub i64 %911, 1
  %915 = mul i64 %913, 1
  %916 = add i64 0, -1905436375753144526
  %917 = sub i64 %916, %911
  %918 = sub i64 %917, -1905436375753144526
  %919 = sub i64 0, %911
  %920 = sub i64 0, 1
  %921 = sub i64 %918, %920
  %922 = add i64 %918, 1
  %923 = sub i64 0, 1354399986450917343
  %924 = sub i64 %923, %911
  %925 = add i64 %924, 1354399986450917343
  %926 = sub i64 0, %911
  %927 = sub i64 %925, 7942904616649907923
  %928 = add i64 %927, 1
  %929 = add i64 %928, 7942904616649907923
  %930 = add i64 %925, 1
  %931 = sub i64 0, %911
  %932 = add i64 0, %931
  %933 = sub i64 0, %911
  %934 = sub i64 %932, 1443741039402823068
  %935 = add i64 %934, 1
  %936 = add i64 %935, 1443741039402823068
  %937 = add i64 %932, 1
  %938 = sub i64 0, 1
  %939 = sub i64 %911, %938
  %940 = add nsw i64 %911, 1
  store i64 %939, i64* %6, align 8
  store i32 1569557709, i32* %30
  br label %1080

; <label>:941:                                    ; preds = %31
  %942 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %13, i64* %20, i64* %21)
  store i64 0, i64* %6, align 8
  store i32 -926526177, i32* %30
  br label %1080

; <label>:943:                                    ; preds = %31
  %944 = load i64, i64* %6, align 8
  %945 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %944
  store i64 10000000, i64* %945, align 8
  %946 = load i64, i64* %6, align 8
  %947 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %946
  store i64 0, i64* %947, align 8
  store i32 1718742158, i32* %30
  br label %1080

; <label>:948:                                    ; preds = %31
  %949 = load i64, i64* %6, align 8
  %950 = load i64, i64* %9, align 8
  %951 = icmp sle i64 %949, %950
  store i32 1954885530, i32* %30
  br label %1080

; <label>:952:                                    ; preds = %31
  %953 = load i64, i64* %6, align 8
  %954 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = icmp eq i64 %955, 0
  store i32 983960805, i32* %30
  br label %1080

; <label>:957:                                    ; preds = %31
  %958 = load i64, i64* %6, align 8
  %959 = add i64 0, 7929414804942559861
  %960 = sub i64 %959, %958
  %961 = sub i64 %960, 7929414804942559861
  %962 = sub i64 0, %958
  %963 = sub i64 0, %961
  %964 = sub i64 0, 1
  %965 = add i64 %963, %964
  %966 = sub i64 0, %965
  %967 = add i64 %961, 1
  %968 = add i64 %958, 3686608871175125203
  %969 = sub i64 %968, 1
  %970 = sub i64 %969, 3686608871175125203
  %971 = sub i64 %958, 1
  %972 = mul i64 %970, 1
  %973 = sub i64 %958, -2049616958061203994
  %974 = sub i64 %973, 1
  %975 = add i64 %974, -2049616958061203994
  %976 = sub i64 %958, 1
  %977 = mul i64 %975, 1
  %978 = shl i64 %958, 1
  %979 = sub i64 0, -1955472638977324535
  %980 = sub i64 %979, %958
  %981 = add i64 %980, -1955472638977324535
  %982 = sub i64 0, %958
  %983 = sub i64 0, 1
  %984 = sub i64 %981, %983
  %985 = add i64 %981, 1
  %986 = sub i64 %958, 1280045072930792912
  %987 = add i64 %986, 1
  %988 = add i64 %987, 1280045072930792912
  %989 = add nsw i64 %958, 1
  store i64 %988, i64* %6, align 8
  store i32 1130411540, i32* %30
  br label %1080

; <label>:990:                                    ; preds = %31
  store i32 1218575843, i32* %30
  br label %1080

; <label>:991:                                    ; preds = %31
  %992 = load i64, i64* %13, align 8
  %993 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %992
  store i64 0, i64* %993, align 8
  store i32 38985916, i32* %30
  br label %1080

; <label>:994:                                    ; preds = %31
  store i64 0, i64* %24, align 8
  store i64 1, i64* %6, align 8
  store i32 -196860363, i32* %30
  br label %1080

; <label>:995:                                    ; preds = %31
  %996 = load i64, i64* %6, align 8
  %997 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %996
  %998 = load i64, i64* %997, align 8
  %999 = icmp eq i64 %998, 0
  store i32 -1389886868, i32* %30
  br label %1080

; <label>:1000:                                   ; preds = %31
  %1001 = load i64, i64* %6, align 8
  %1002 = shl i64 %1001, 1
  %1003 = sub i64 0, 1
  %1004 = add i64 %1001, %1003
  %1005 = sub i64 %1001, 1
  %1006 = mul i64 %1004, 1
  %1007 = sub i64 0, %1001
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %1001
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, 1
  %1015 = shl i64 %1001, 1
  %1016 = sub i64 0, %1001
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %1001
  %1019 = sub i64 %1017, 8498813255949393571
  %1020 = add i64 %1019, 1
  %1021 = add i64 %1020, 8498813255949393571
  %1022 = add i64 %1017, 1
  %1023 = sub i64 0, 1
  %1024 = add i64 %1001, %1023
  %1025 = sub i64 %1001, 1
  %1026 = mul i64 %1024, 1
  %1027 = shl i64 %1001, 1
  %1028 = sub i64 0, 1
  %1029 = sub i64 %1001, %1028
  %1030 = add nsw i64 %1001, 1
  store i64 %1029, i64* %6, align 8
  store i32 716142671, i32* %30
  br label %1080

; <label>:1031:                                   ; preds = %31
  %1032 = load i64, i64* %24, align 8
  %1033 = icmp eq i64 %1032, 0
  store i32 1942792773, i32* %30
  br label %1080

; <label>:1034:                                   ; preds = %31
  %1035 = load i64, i64* %6, align 8
  %1036 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %1035
  %1037 = load i64, i64* %24, align 8
  %1038 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %11, i64 0, i64 %1037
  %1039 = load i64, i64* %6, align 8
  %1040 = getelementptr inbounds [21 x i64], [21 x i64]* %1038, i64 0, i64 %1039
  %1041 = load i64, i64* %1040, align 8
  %1042 = load i64, i64* %24, align 8
  %1043 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %1042
  %1044 = load i64, i64* %1043, align 8
  %1045 = add i64 0, 7135308480110673596
  %1046 = sub i64 %1045, %1041
  %1047 = sub i64 %1046, 7135308480110673596
  %1048 = sub i64 0, %1041
  %1049 = sub i64 %1047, 4748409267424557531
  %1050 = add i64 %1049, %1044
  %1051 = add i64 %1050, 4748409267424557531
  %1052 = add i64 %1047, %1044
  %1053 = sub i64 0, %1044
  %1054 = add i64 %1041, %1053
  %1055 = sub i64 %1041, %1044
  %1056 = mul i64 %1054, %1044
  %1057 = shl i64 %1041, %1044
  %1058 = sub i64 0, -1830733230088932023
  %1059 = sub i64 %1058, %1041
  %1060 = add i64 %1059, -1830733230088932023
  %1061 = sub i64 0, %1041
  %1062 = sub i64 %1060, 8902975021003344505
  %1063 = add i64 %1062, %1044
  %1064 = add i64 %1063, 8902975021003344505
  %1065 = add i64 %1060, %1044
  %1066 = shl i64 %1041, %1044
  %1067 = sub i64 %1041, 1832127540383805371
  %1068 = sub i64 %1067, %1044
  %1069 = add i64 %1068, 1832127540383805371
  %1070 = sub i64 %1041, %1044
  %1071 = mul i64 %1069, %1044
  %1072 = sub i64 %1041, 728166697233757934
  %1073 = add i64 %1072, %1044
  %1074 = add i64 %1073, 728166697233757934
  %1075 = add nsw i64 %1041, %1044
  store i64 %1074, i64* %27, align 8
  %1076 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1036, i64* dereferenceable(8) %27)
  %1077 = load i64, i64* %1076, align 8
  %1078 = load i64, i64* %6, align 8
  %1079 = getelementptr inbounds [21 x i64], [21 x i64]* %14, i64 0, i64 %1078
  store i64 %1077, i64* %1079, align 8
  store i32 879422241, i32* %30
  br label %1080

; <label>:1080:                                   ; preds = %1034, %1031, %1000, %995, %994, %991, %990, %957, %952, %948, %943, %941, %910, %887, %881, %880, %846, %830, %825, %822, %821, %818, %788, %760, %759, %727, %700, %699, %697, %694, %662, %635, %626, %621, %620, %592, %564, %563, %545, %530, %524, %519, %515, %511, %510, %505, %486, %481, %478, %477, %461, %445, %441, %440, %409, %381, %380, %378, %375, %343, %316, %307, %304, %274, %246, %245, %242, %236, %235, %203, %187, %183, %182, %166, %139, %138, %106, %78, %66, %61, %60, %55, %54, %48, %43, %39, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 128271533
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 128271533
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2063494811, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2063494811, label %23
    i32 694576616, label %31
    i32 -1002150357, label %58
    i32 -1985598843, label %61
    i32 1961527327, label %65
    i32 579033059, label %69
    i32 -1532859715, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 694576616, i32 -1532859715
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1002150357, i32 -1532859715
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1985598843, i32 1961527327
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 579033059, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 579033059, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 694576616, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232843863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
