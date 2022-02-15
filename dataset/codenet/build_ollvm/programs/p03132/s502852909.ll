; ModuleID = 'Project_CodeNet_C++1400/p03132/s502852909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s502852909.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502852909.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 541636200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 541636200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -289758889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -289758889, label %17
    i32 279057236, label %37
    i32 -1653061429, label %53
    i32 -1985964495, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 279057236, i32 -1985964495
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1653061429, i32 -1985964495
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 279057236, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64, align 8
  %9 = alloca [200200 x i64], align 16
  %10 = alloca [200200 x [6 x i64]], align 16
  %11 = alloca [200200 x [20 x i64]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [5 x i64], align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  store i64 0, i64* %12, align 8
  %21 = alloca i32
  store i32 -906192354, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1562
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -906192354, label %25
    i32 -1801283620, label %53
    i32 -629784967, label %83
    i32 1513049582, label %86
    i32 -991421953, label %90
    i32 -1860493048, label %94
    i32 -176283881, label %110
    i32 -2005764257, label %128
    i32 1236463436, label %131
    i32 -573937010, label %158
    i32 40740615, label %188
    i32 -924520079, label %191
    i32 -1658929590, label %206
    i32 79997129, label %240
    i32 -1951808958, label %241
    i32 -488291906, label %245
    i32 806576485, label %249
    i32 2142078350, label %255
    i32 1024633049, label %283
    i32 1607408387, label %314
    i32 1091545426, label %315
    i32 -537458256, label %322
    i32 937363960, label %327
    i32 395618691, label %332
    i32 939274219, label %360
    i32 1130481981, label %387
    i32 -1984086948, label %388
    i32 1509979142, label %389
    i32 -462503253, label %417
    i32 623359797, label %438
    i32 1117907603, label %441
    i32 452355358, label %446
    i32 210559143, label %451
    i32 472955844, label %452
    i32 -1324868358, label %453
    i32 1631512538, label %480
    i32 1684910150, label %496
    i32 -155973648, label %497
    i32 886592891, label %503
    i32 1836073412, label %519
    i32 294769989, label %547
    i32 2021559148, label %548
    i32 -367945575, label %554
    i32 58333690, label %555
    i32 -647407070, label %564
    i32 -495326788, label %565
    i32 1842959182, label %569
    i32 1078452380, label %574
    i32 -1839243698, label %601
    i32 -2117816283, label %634
    i32 22534843, label %635
    i32 -454446326, label %636
    i32 -1150264123, label %641
    i32 1125171152, label %644
    i32 -1519176639, label %649
    i32 1054925314, label %665
    i32 1572045991, label %693
    i32 90314203, label %694
    i32 -1775607059, label %721
    i32 456728854, label %751
    i32 1702630211, label %754
    i32 525331865, label %781
    i32 -83803988, label %826
    i32 -1074956262, label %829
    i32 -729245869, label %861
    i32 -723939071, label %877
    i32 810049669, label %898
    i32 2008575369, label %901
    i32 1117974567, label %928
    i32 -535129558, label %985
    i32 967452549, label %986
    i32 -1540038818, label %995
    i32 -1545461595, label %1026
    i32 2099596260, label %1027
    i32 510433171, label %1054
    i32 -1280085398, label %1087
    i32 1166322170, label %1088
    i32 1586751070, label %1089
    i32 -1606607905, label %1095
    i32 1681749730, label %1111
    i32 -1201082169, label %1175
    i32 -1761833231, label %1176
    i32 -863689181, label %1180
    i32 -462022997, label %1183
    i32 1149825266, label %1186
    i32 393604060, label %1194
    i32 -1018909971, label %1199
    i32 757727017, label %1200
    i32 -171992967, label %1228
    i32 -1614579616, label %1229
    i32 824410173, label %1230
    i32 -728831859, label %1259
    i32 -599652189, label %1260
    i32 1792455922, label %1263
    i32 -1253896884, label %1355
    i32 -620352564, label %1373
    i32 -1695405579, label %1493
    i32 268954046, label %1525
  ]

; <label>:24:                                     ; preds = %22
  br label %1562

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -2141074503
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2141074503
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1801283620, i32 -1761833231
  store i32 %52, i32* %21
  br label %1562

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -629784967, i32 -1761833231
  store i32 %82, i32* %21
  br label %1562

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 1513049582, i32 -367945575
  store i32 %85, i32* %21
  br label %1562

; <label>:86:                                     ; preds = %22
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [200200 x i64], [200200 x i64]* %9, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  store i64 0, i64* %13, align 8
  store i32 -991421953, i32* %21
  br label %1562

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %13, align 8
  %92 = icmp slt i64 %91, 5
  %93 = select i1 %92, i32 -1860493048, i32 886592891
  store i32 %93, i32* %21
  br label %1562

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -2142285196
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2142285196
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -176283881, i32 -863689181
  store i32 %109, i32* %21
  br label %1562

; <label>:110:                                    ; preds = %22
  %111 = load i64, i64* %13, align 8
  %112 = icmp eq i64 %111, 0
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 509900190
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 509900190
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2005764257, i32 -863689181
  store i32 %127, i32* %21
  br label %1562

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 -924520079, i32 1236463436
  store i32 %130, i32* %21
  br label %1562

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -573937010, i32 -462022997
  store i32 %157, i32* %21
  br label %1562

; <label>:158:                                    ; preds = %22
  %159 = load i64, i64* %13, align 8
  %160 = icmp eq i64 %159, 4
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1566607835
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1566607835
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 40740615, i32 -462022997
  store i32 %187, i32* %21
  br label %1562

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -924520079, i32 -1951808958
  store i32 %190, i32* %21
  br label %1562

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1658929590, i32 1149825266
  store i32 %205, i32* %21
  br label %1562

; <label>:206:                                    ; preds = %22
  %207 = load i64, i64* %12, align 8
  %208 = getelementptr inbounds [200200 x i64], [200200 x i64]* %9, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %12, align 8
  %211 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %210
  %212 = load i64, i64* %13, align 8
  %213 = getelementptr inbounds [6 x i64], [6 x i64]* %211, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 79997129, i32 1149825266
  store i32 %239, i32* %21
  br label %1562

; <label>:240:                                    ; preds = %22
  store i32 -1324868358, i32* %21
  br label %1562

; <label>:241:                                    ; preds = %22
  %242 = load i64, i64* %13, align 8
  %243 = icmp eq i64 %242, 1
  %244 = select i1 %243, i32 806576485, i32 -488291906
  store i32 %244, i32* %21
  br label %1562

; <label>:245:                                    ; preds = %22
  %246 = load i64, i64* %13, align 8
  %247 = icmp eq i64 %246, 3
  %248 = select i1 %247, i32 806576485, i32 1509979142
  store i32 %248, i32* %21
  br label %1562

; <label>:249:                                    ; preds = %22
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds [200200 x i64], [200200 x i64]* %9, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i32 2142078350, i32 1091545426
  store i32 %254, i32* %21
  br label %1562

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, 1867218076
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1867218076
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1024633049, i32 393604060
  store i32 %282, i32* %21
  br label %1562

; <label>:283:                                    ; preds = %22
  %284 = load i64, i64* %12, align 8
  %285 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %284
  %286 = load i64, i64* %13, align 8
  %287 = getelementptr inbounds [6 x i64], [6 x i64]* %285, i64 0, i64 %286
  store i64 2, i64* %287, align 8
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1607408387, i32 393604060
  store i32 %313, i32* %21
  br label %1562

; <label>:314:                                    ; preds = %22
  store i32 -1984086948, i32* %21
  br label %1562

; <label>:315:                                    ; preds = %22
  %316 = load i64, i64* %12, align 8
  %317 = getelementptr inbounds [200200 x i64], [200200 x i64]* %9, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %318, 2
  %320 = icmp eq i64 %319, 1
  %321 = select i1 %320, i32 -537458256, i32 937363960
  store i32 %321, i32* %21
  br label %1562

; <label>:322:                                    ; preds = %22
  %323 = load i64, i64* %12, align 8
  %324 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %323
  %325 = load i64, i64* %13, align 8
  %326 = getelementptr inbounds [6 x i64], [6 x i64]* %324, i64 0, i64 %325
  store i64 1, i64* %326, align 8
  store i32 395618691, i32* %21
  br label %1562

; <label>:327:                                    ; preds = %22
  %328 = load i64, i64* %12, align 8
  %329 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %328
  %330 = load i64, i64* %13, align 8
  %331 = getelementptr inbounds [6 x i64], [6 x i64]* %329, i64 0, i64 %330
  store i64 0, i64* %331, align 8
  store i32 395618691, i32* %21
  br label %1562

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, 1388486968
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1388486968
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 939274219, i32 -1018909971
  store i32 %359, i32* %21
  br label %1562

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1130481981, i32 -1018909971
  store i32 %386, i32* %21
  br label %1562

; <label>:387:                                    ; preds = %22
  store i32 -1984086948, i32* %21
  br label %1562

; <label>:388:                                    ; preds = %22
  store i32 472955844, i32* %21
  br label %1562

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = add i32 %390, -1927228244
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1927228244
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -462503253, i32 757727017
  store i32 %416, i32* %21
  br label %1562

; <label>:417:                                    ; preds = %22
  %418 = load i64, i64* %12, align 8
  %419 = getelementptr inbounds [200200 x i64], [200200 x i64]* %9, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = srem i64 %420, 2
  %422 = icmp eq i64 %421, 1
  store i1 %422, i1* %4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, -212449418
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -212449418
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 623359797, i32 757727017
  store i32 %437, i32* %21
  br label %1562

; <label>:438:                                    ; preds = %22
  %439 = load volatile i1, i1* %4
  %440 = select i1 %439, i32 1117907603, i32 452355358
  store i32 %440, i32* %21
  br label %1562

; <label>:441:                                    ; preds = %22
  %442 = load i64, i64* %12, align 8
  %443 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %442
  %444 = load i64, i64* %13, align 8
  %445 = getelementptr inbounds [6 x i64], [6 x i64]* %443, i64 0, i64 %444
  store i64 0, i64* %445, align 8
  store i32 210559143, i32* %21
  br label %1562

; <label>:446:                                    ; preds = %22
  %447 = load i64, i64* %12, align 8
  %448 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %447
  %449 = load i64, i64* %13, align 8
  %450 = getelementptr inbounds [6 x i64], [6 x i64]* %448, i64 0, i64 %449
  store i64 1, i64* %450, align 8
  store i32 210559143, i32* %21
  br label %1562

; <label>:451:                                    ; preds = %22
  store i32 472955844, i32* %21
  br label %1562

; <label>:452:                                    ; preds = %22
  store i32 -1324868358, i32* %21
  br label %1562

; <label>:453:                                    ; preds = %22
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1631512538, i32 -171992967
  store i32 %479, i32* %21
  br label %1562

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 %481, 999356238
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 999356238
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1684910150, i32 -171992967
  store i32 %495, i32* %21
  br label %1562

; <label>:496:                                    ; preds = %22
  store i32 -155973648, i32* %21
  br label %1562

; <label>:497:                                    ; preds = %22
  %498 = load i64, i64* %13, align 8
  %499 = sub i64 %498, 6124073521481243980
  %500 = add i64 %499, 1
  %501 = add i64 %500, 6124073521481243980
  %502 = add nsw i64 %498, 1
  store i64 %501, i64* %13, align 8
  store i32 -991421953, i32* %21
  br label %1562

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, 366062640
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 366062640
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1836073412, i32 -1614579616
  store i32 %518, i32* %21
  br label %1562

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = add i32 %520, 1294121886
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1294121886
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 294769989, i32 -1614579616
  store i32 %546, i32* %21
  br label %1562

; <label>:547:                                    ; preds = %22
  store i32 2021559148, i32* %21
  br label %1562

; <label>:548:                                    ; preds = %22
  %549 = load i64, i64* %12, align 8
  %550 = sub i64 %549, 3027599909900977218
  %551 = add i64 %550, 1
  %552 = add i64 %551, 3027599909900977218
  %553 = add nsw i64 %549, 1
  store i64 %552, i64* %12, align 8
  store i32 -906192354, i32* %21
  br label %1562

; <label>:554:                                    ; preds = %22
  store i64 0, i64* %14, align 8
  store i32 58333690, i32* %21
  br label %1562

; <label>:555:                                    ; preds = %22
  %556 = load i64, i64* %14, align 8
  %557 = load i64, i64* %8, align 8
  %558 = add i64 %557, 4271578154043809628
  %559 = add i64 %558, 1
  %560 = sub i64 %559, 4271578154043809628
  %561 = add nsw i64 %557, 1
  %562 = icmp slt i64 %556, %560
  %563 = select i1 %562, i32 -647407070, i32 -1150264123
  store i32 %563, i32* %21
  br label %1562

; <label>:564:                                    ; preds = %22
  store i64 0, i64* %15, align 8
  store i32 -495326788, i32* %21
  br label %1562

; <label>:565:                                    ; preds = %22
  %566 = load i64, i64* %15, align 8
  %567 = icmp slt i64 %566, 5
  %568 = select i1 %567, i32 1842959182, i32 22534843
  store i32 %568, i32* %21
  br label %1562

; <label>:569:                                    ; preds = %22
  %570 = load i64, i64* %14, align 8
  %571 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %570
  %572 = load i64, i64* %15, align 8
  %573 = getelementptr inbounds [20 x i64], [20 x i64]* %571, i64 0, i64 %572
  store i64 1000000014000000049, i64* %573, align 8
  store i32 1078452380, i32* %21
  br label %1562

; <label>:574:                                    ; preds = %22
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1839243698, i32 824410173
  store i32 %600, i32* %21
  br label %1562

; <label>:601:                                    ; preds = %22
  %602 = load i64, i64* %15, align 8
  %603 = add i64 %602, 1314232673513347643
  %604 = add i64 %603, 1
  %605 = sub i64 %604, 1314232673513347643
  %606 = add nsw i64 %602, 1
  store i64 %605, i64* %15, align 8
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 %607, -1544892039
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1544892039
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -2117816283, i32 824410173
  store i32 %633, i32* %21
  br label %1562

; <label>:634:                                    ; preds = %22
  store i32 -495326788, i32* %21
  br label %1562

; <label>:635:                                    ; preds = %22
  store i32 -454446326, i32* %21
  br label %1562

; <label>:636:                                    ; preds = %22
  %637 = load i64, i64* %14, align 8
  %638 = sub i64 0, 1
  %639 = sub i64 %637, %638
  %640 = add nsw i64 %637, 1
  store i64 %639, i64* %14, align 8
  store i32 58333690, i32* %21
  br label %1562

; <label>:641:                                    ; preds = %22
  %642 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 0
  %643 = getelementptr inbounds [20 x i64], [20 x i64]* %642, i64 0, i64 0
  store i64 0, i64* %643, align 16
  store i64 0, i64* %16, align 8
  store i32 1125171152, i32* %21
  br label %1562

; <label>:644:                                    ; preds = %22
  %645 = load i64, i64* %16, align 8
  %646 = load i64, i64* %8, align 8
  %647 = icmp slt i64 %645, %646
  %648 = select i1 %647, i32 -1519176639, i32 -1606607905
  store i32 %648, i32* %21
  br label %1562

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = sub i32 %650, 1754526531
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1754526531
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1054925314, i32 -728831859
  store i32 %664, i32* %21
  br label %1562

; <label>:665:                                    ; preds = %22
  store i64 0, i64* %17, align 8
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = sub i32 %666, -1926913234
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1926913234
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1572045991, i32 -728831859
  store i32 %692, i32* %21
  br label %1562

; <label>:693:                                    ; preds = %22
  store i32 90314203, i32* %21
  br label %1562

; <label>:694:                                    ; preds = %22
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1775607059, i32 -599652189
  store i32 %720, i32* %21
  br label %1562

; <label>:721:                                    ; preds = %22
  %722 = load i64, i64* %17, align 8
  %723 = icmp slt i64 %722, 5
  store i1 %723, i1* %3
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = sub i32 %724, -1558607586
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1558607586
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 456728854, i32 -599652189
  store i32 %750, i32* %21
  br label %1562

; <label>:751:                                    ; preds = %22
  %752 = load volatile i1, i1* %3
  %753 = select i1 %752, i32 1702630211, i32 1166322170
  store i32 %753, i32* %21
  br label %1562

; <label>:754:                                    ; preds = %22
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 525331865, i32 1792455922
  store i32 %780, i32* %21
  br label %1562

; <label>:781:                                    ; preds = %22
  %782 = load i64, i64* %16, align 8
  %783 = sub i64 0, 1
  %784 = sub i64 %782, %783
  %785 = add nsw i64 %782, 1
  %786 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %784
  %787 = load i64, i64* %17, align 8
  %788 = getelementptr inbounds [20 x i64], [20 x i64]* %786, i64 0, i64 %787
  %789 = load i64, i64* %16, align 8
  %790 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %789
  %791 = load i64, i64* %17, align 8
  %792 = getelementptr inbounds [20 x i64], [20 x i64]* %790, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* %16, align 8
  %795 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %794
  %796 = load i64, i64* %17, align 8
  %797 = getelementptr inbounds [6 x i64], [6 x i64]* %795, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = sub i64 0, %793
  %800 = sub i64 0, %798
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add nsw i64 %793, %798
  %804 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %788, i64 %802)
  %805 = load i64, i64* %17, align 8
  %806 = sub i64 0, %805
  %807 = sub i64 0, 1
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add nsw i64 %805, 1
  %811 = icmp sle i64 %809, 4
  store i1 %811, i1* %2
  %812 = load i32, i32* @x.4
  %813 = load i32, i32* @y.5
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -83803988, i32 1792455922
  store i32 %825, i32* %21
  br label %1562

; <label>:826:                                    ; preds = %22
  %827 = load volatile i1, i1* %2
  %828 = select i1 %827, i32 -1074956262, i32 -729245869
  store i32 %828, i32* %21
  br label %1562

; <label>:829:                                    ; preds = %22
  %830 = load i64, i64* %16, align 8
  %831 = add i64 %830, -9192815848606706155
  %832 = add i64 %831, 1
  %833 = sub i64 %832, -9192815848606706155
  %834 = add nsw i64 %830, 1
  %835 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %833
  %836 = load i64, i64* %17, align 8
  %837 = add i64 %836, -340807668428476238
  %838 = add i64 %837, 1
  %839 = sub i64 %838, -340807668428476238
  %840 = add nsw i64 %836, 1
  %841 = getelementptr inbounds [20 x i64], [20 x i64]* %835, i64 0, i64 %839
  %842 = load i64, i64* %16, align 8
  %843 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %842
  %844 = load i64, i64* %17, align 8
  %845 = getelementptr inbounds [20 x i64], [20 x i64]* %843, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = load i64, i64* %16, align 8
  %848 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %847
  %849 = load i64, i64* %17, align 8
  %850 = sub i64 %849, -5505522048260227250
  %851 = add i64 %850, 1
  %852 = add i64 %851, -5505522048260227250
  %853 = add nsw i64 %849, 1
  %854 = getelementptr inbounds [6 x i64], [6 x i64]* %848, i64 0, i64 %852
  %855 = load i64, i64* %854, align 8
  %856 = add i64 %846, 1497531162150320949
  %857 = add i64 %856, %855
  %858 = sub i64 %857, 1497531162150320949
  %859 = add nsw i64 %846, %855
  %860 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %841, i64 %858)
  store i32 -729245869, i32* %21
  br label %1562

; <label>:861:                                    ; preds = %22
  %862 = load i32, i32* @x.4
  %863 = load i32, i32* @y.5
  %864 = sub i32 %862, 2092268727
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 2092268727
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -723939071, i32 -1253896884
  store i32 %876, i32* %21
  br label %1562

; <label>:877:                                    ; preds = %22
  %878 = load i64, i64* %17, align 8
  %879 = sub i64 0, 2
  %880 = sub i64 %878, %879
  %881 = add nsw i64 %878, 2
  %882 = icmp sle i64 %880, 4
  store i1 %882, i1* %1
  %883 = load i32, i32* @x.4
  %884 = load i32, i32* @y.5
  %885 = sub i32 %883, 2141480944
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 2141480944
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 810049669, i32 -1253896884
  store i32 %897, i32* %21
  br label %1562

; <label>:898:                                    ; preds = %22
  %899 = load volatile i1, i1* %1
  %900 = select i1 %899, i32 2008575369, i32 967452549
  store i32 %900, i32* %21
  br label %1562

; <label>:901:                                    ; preds = %22
  %902 = load i32, i32* @x.4
  %903 = load i32, i32* @y.5
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1117974567, i32 -620352564
  store i32 %927, i32* %21
  br label %1562

; <label>:928:                                    ; preds = %22
  %929 = load i64, i64* %16, align 8
  %930 = sub i64 0, 1
  %931 = sub i64 %929, %930
  %932 = add nsw i64 %929, 1
  %933 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %931
  %934 = load i64, i64* %17, align 8
  %935 = sub i64 0, 2
  %936 = sub i64 %934, %935
  %937 = add nsw i64 %934, 2
  %938 = getelementptr inbounds [20 x i64], [20 x i64]* %933, i64 0, i64 %936
  %939 = load i64, i64* %16, align 8
  %940 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %939
  %941 = load i64, i64* %17, align 8
  %942 = getelementptr inbounds [20 x i64], [20 x i64]* %940, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = load i64, i64* %16, align 8
  %945 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %944
  %946 = load i64, i64* %17, align 8
  %947 = sub i64 0, %946
  %948 = sub i64 0, 2
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add nsw i64 %946, 2
  %952 = getelementptr inbounds [6 x i64], [6 x i64]* %945, i64 0, i64 %950
  %953 = load i64, i64* %952, align 8
  %954 = sub i64 %943, -3277221211201905800
  %955 = add i64 %954, %953
  %956 = add i64 %955, -3277221211201905800
  %957 = add nsw i64 %943, %953
  %958 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %938, i64 %956)
  %959 = load i32, i32* @x.4
  %960 = load i32, i32* @y.5
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -535129558, i32 -620352564
  store i32 %984, i32* %21
  br label %1562

; <label>:985:                                    ; preds = %22
  store i32 967452549, i32* %21
  br label %1562

; <label>:986:                                    ; preds = %22
  %987 = load i64, i64* %17, align 8
  %988 = sub i64 0, %987
  %989 = sub i64 0, 3
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %992 = add nsw i64 %987, 3
  %993 = icmp sle i64 %991, 4
  %994 = select i1 %993, i32 -1540038818, i32 -1545461595
  store i32 %994, i32* %21
  br label %1562

; <label>:995:                                    ; preds = %22
  %996 = load i64, i64* %16, align 8
  %997 = add i64 %996, 8480770711962790892
  %998 = add i64 %997, 1
  %999 = sub i64 %998, 8480770711962790892
  %1000 = add nsw i64 %996, 1
  %1001 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %999
  %1002 = load i64, i64* %17, align 8
  %1003 = add i64 %1002, -3026553729659174305
  %1004 = add i64 %1003, 3
  %1005 = sub i64 %1004, -3026553729659174305
  %1006 = add nsw i64 %1002, 3
  %1007 = getelementptr inbounds [20 x i64], [20 x i64]* %1001, i64 0, i64 %1005
  %1008 = load i64, i64* %16, align 8
  %1009 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1008
  %1010 = load i64, i64* %17, align 8
  %1011 = getelementptr inbounds [20 x i64], [20 x i64]* %1009, i64 0, i64 %1010
  %1012 = load i64, i64* %1011, align 8
  %1013 = load i64, i64* %16, align 8
  %1014 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %1013
  %1015 = load i64, i64* %17, align 8
  %1016 = sub i64 %1015, -6238800489550064030
  %1017 = add i64 %1016, 3
  %1018 = add i64 %1017, -6238800489550064030
  %1019 = add nsw i64 %1015, 3
  %1020 = getelementptr inbounds [6 x i64], [6 x i64]* %1014, i64 0, i64 %1018
  %1021 = load i64, i64* %1020, align 8
  %1022 = sub i64 0, %1021
  %1023 = sub i64 %1012, %1022
  %1024 = add nsw i64 %1012, %1021
  %1025 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %1007, i64 %1023)
  store i32 -1545461595, i32* %21
  br label %1562

; <label>:1026:                                   ; preds = %22
  store i32 2099596260, i32* %21
  br label %1562

; <label>:1027:                                   ; preds = %22
  %1028 = load i32, i32* @x.4
  %1029 = load i32, i32* @y.5
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 510433171, i32 -1695405579
  store i32 %1053, i32* %21
  br label %1562

; <label>:1054:                                   ; preds = %22
  %1055 = load i64, i64* %17, align 8
  %1056 = add i64 %1055, -5595327081959319981
  %1057 = add i64 %1056, 1
  %1058 = sub i64 %1057, -5595327081959319981
  %1059 = add nsw i64 %1055, 1
  store i64 %1058, i64* %17, align 8
  %1060 = load i32, i32* @x.4
  %1061 = load i32, i32* @y.5
  %1062 = add i32 %1060, -141430648
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -141430648
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -1280085398, i32 -1695405579
  store i32 %1086, i32* %21
  br label %1562

; <label>:1087:                                   ; preds = %22
  store i32 90314203, i32* %21
  br label %1562

; <label>:1088:                                   ; preds = %22
  store i32 1586751070, i32* %21
  br label %1562

; <label>:1089:                                   ; preds = %22
  %1090 = load i64, i64* %16, align 8
  %1091 = sub i64 %1090, -2047808221095531557
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, -2047808221095531557
  %1094 = add nsw i64 %1090, 1
  store i64 %1093, i64* %16, align 8
  store i32 1125171152, i32* %21
  br label %1562

; <label>:1095:                                   ; preds = %22
  %1096 = load i32, i32* @x.4
  %1097 = load i32, i32* @y.5
  %1098 = sub i32 %1096, -1760566095
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -1760566095
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 1681749730, i32 268954046
  store i32 %1110, i32* %21
  br label %1562

; <label>:1111:                                   ; preds = %22
  %1112 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  %1113 = load i64, i64* %8, align 8
  %1114 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1113
  %1115 = getelementptr inbounds [20 x i64], [20 x i64]* %1114, i64 0, i64 0
  %1116 = load i64, i64* %1115, align 16
  store i64 %1116, i64* %1112, align 8
  %1117 = getelementptr inbounds i64, i64* %1112, i64 1
  %1118 = load i64, i64* %8, align 8
  %1119 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1118
  %1120 = getelementptr inbounds [20 x i64], [20 x i64]* %1119, i64 0, i64 1
  %1121 = load i64, i64* %1120, align 8
  store i64 %1121, i64* %1117, align 8
  %1122 = getelementptr inbounds i64, i64* %1117, i64 1
  %1123 = load i64, i64* %8, align 8
  %1124 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1123
  %1125 = getelementptr inbounds [20 x i64], [20 x i64]* %1124, i64 0, i64 2
  %1126 = load i64, i64* %1125, align 16
  store i64 %1126, i64* %1122, align 8
  %1127 = getelementptr inbounds i64, i64* %1122, i64 1
  %1128 = load i64, i64* %8, align 8
  %1129 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1128
  %1130 = getelementptr inbounds [20 x i64], [20 x i64]* %1129, i64 0, i64 3
  %1131 = load i64, i64* %1130, align 8
  store i64 %1131, i64* %1127, align 8
  %1132 = getelementptr inbounds i64, i64* %1127, i64 1
  %1133 = load i64, i64* %8, align 8
  %1134 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1133
  %1135 = getelementptr inbounds [20 x i64], [20 x i64]* %1134, i64 0, i64 4
  %1136 = load i64, i64* %1135, align 16
  store i64 %1136, i64* %1132, align 8
  %1137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %1138 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  store i64* %1138, i64** %1137, align 8
  %1139 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 5, i64* %1139, align 8
  %1140 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %1141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1140, i32 0, i32 0
  %1142 = load i64*, i64** %1141, align 8
  %1143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1140, i32 0, i32 1
  %1144 = load i64, i64* %1143, align 8
  %1145 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1142, i64 %1144)
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1145)
  %1147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1148 = load i32, i32* @x.4
  %1149 = load i32, i32* @y.5
  %1150 = add i32 %1148, 145293001
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 145293001
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -1201082169, i32 268954046
  store i32 %1174, i32* %21
  br label %1562

; <label>:1175:                                   ; preds = %22
  ret void

; <label>:1176:                                   ; preds = %22
  %1177 = load i64, i64* %12, align 8
  %1178 = load i64, i64* %8, align 8
  %1179 = icmp slt i64 %1177, %1178
  store i32 -1801283620, i32* %21
  br label %1562

; <label>:1180:                                   ; preds = %22
  %1181 = load i64, i64* %13, align 8
  %1182 = icmp eq i64 %1181, 0
  store i32 -176283881, i32* %21
  br label %1562

; <label>:1183:                                   ; preds = %22
  %1184 = load i64, i64* %13, align 8
  %1185 = icmp eq i64 %1184, 4
  store i32 -573937010, i32* %21
  br label %1562

; <label>:1186:                                   ; preds = %22
  %1187 = load i64, i64* %12, align 8
  %1188 = getelementptr inbounds [200200 x i64], [200200 x i64]* %9, i64 0, i64 %1187
  %1189 = load i64, i64* %1188, align 8
  %1190 = load i64, i64* %12, align 8
  %1191 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %1190
  %1192 = load i64, i64* %13, align 8
  %1193 = getelementptr inbounds [6 x i64], [6 x i64]* %1191, i64 0, i64 %1192
  store i64 %1189, i64* %1193, align 8
  store i32 -1658929590, i32* %21
  br label %1562

; <label>:1194:                                   ; preds = %22
  %1195 = load i64, i64* %12, align 8
  %1196 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %1195
  %1197 = load i64, i64* %13, align 8
  %1198 = getelementptr inbounds [6 x i64], [6 x i64]* %1196, i64 0, i64 %1197
  store i64 2, i64* %1198, align 8
  store i32 1024633049, i32* %21
  br label %1562

; <label>:1199:                                   ; preds = %22
  store i32 939274219, i32* %21
  br label %1562

; <label>:1200:                                   ; preds = %22
  %1201 = load i64, i64* %12, align 8
  %1202 = getelementptr inbounds [200200 x i64], [200200 x i64]* %9, i64 0, i64 %1201
  %1203 = load i64, i64* %1202, align 8
  %1204 = sub i64 0, -5815419377088806868
  %1205 = sub i64 %1204, %1203
  %1206 = add i64 %1205, -5815419377088806868
  %1207 = sub i64 0, %1203
  %1208 = sub i64 0, 2
  %1209 = sub i64 %1206, %1208
  %1210 = add i64 %1206, 2
  %1211 = add i64 %1203, -8390673286060158225
  %1212 = sub i64 %1211, 2
  %1213 = sub i64 %1212, -8390673286060158225
  %1214 = sub i64 %1203, 2
  %1215 = mul i64 %1213, 2
  %1216 = shl i64 %1203, 2
  %1217 = sub i64 0, 494424544627890129
  %1218 = sub i64 %1217, %1203
  %1219 = add i64 %1218, 494424544627890129
  %1220 = sub i64 0, %1203
  %1221 = sub i64 %1219, 4679085924316454356
  %1222 = add i64 %1221, 2
  %1223 = add i64 %1222, 4679085924316454356
  %1224 = add i64 %1219, 2
  %1225 = shl i64 %1203, 2
  %1226 = srem i64 %1203, 2
  %1227 = icmp eq i64 %1226, 1
  store i32 -462503253, i32* %21
  br label %1562

; <label>:1228:                                   ; preds = %22
  store i32 1631512538, i32* %21
  br label %1562

; <label>:1229:                                   ; preds = %22
  store i32 1836073412, i32* %21
  br label %1562

; <label>:1230:                                   ; preds = %22
  %1231 = load i64, i64* %15, align 8
  %1232 = shl i64 %1231, 1
  %1233 = shl i64 %1231, 1
  %1234 = sub i64 %1231, -1700137200839335262
  %1235 = sub i64 %1234, 1
  %1236 = add i64 %1235, -1700137200839335262
  %1237 = sub i64 %1231, 1
  %1238 = mul i64 %1236, 1
  %1239 = shl i64 %1231, 1
  %1240 = sub i64 0, %1231
  %1241 = add i64 0, %1240
  %1242 = sub i64 0, %1231
  %1243 = sub i64 0, 1
  %1244 = sub i64 %1241, %1243
  %1245 = add i64 %1241, 1
  %1246 = add i64 0, -3240491404162440264
  %1247 = sub i64 %1246, %1231
  %1248 = sub i64 %1247, -3240491404162440264
  %1249 = sub i64 0, %1231
  %1250 = sub i64 0, %1248
  %1251 = sub i64 0, 1
  %1252 = add i64 %1250, %1251
  %1253 = sub i64 0, %1252
  %1254 = add i64 %1248, 1
  %1255 = sub i64 %1231, 2317948145360501736
  %1256 = add i64 %1255, 1
  %1257 = add i64 %1256, 2317948145360501736
  %1258 = add nsw i64 %1231, 1
  store i64 %1257, i64* %15, align 8
  store i32 -1839243698, i32* %21
  br label %1562

; <label>:1259:                                   ; preds = %22
  store i64 0, i64* %17, align 8
  store i32 1054925314, i32* %21
  br label %1562

; <label>:1260:                                   ; preds = %22
  %1261 = load i64, i64* %17, align 8
  %1262 = icmp slt i64 %1261, 5
  store i32 -1775607059, i32* %21
  br label %1562

; <label>:1263:                                   ; preds = %22
  %1264 = load i64, i64* %16, align 8
  %1265 = shl i64 %1264, 1
  %1266 = sub i64 0, %1264
  %1267 = add i64 0, %1266
  %1268 = sub i64 0, %1264
  %1269 = sub i64 %1267, 5840029621413186198
  %1270 = add i64 %1269, 1
  %1271 = add i64 %1270, 5840029621413186198
  %1272 = add i64 %1267, 1
  %1273 = sub i64 0, %1264
  %1274 = add i64 0, %1273
  %1275 = sub i64 0, %1264
  %1276 = add i64 %1274, -1710471646864478995
  %1277 = add i64 %1276, 1
  %1278 = sub i64 %1277, -1710471646864478995
  %1279 = add i64 %1274, 1
  %1280 = add i64 %1264, -2459909951932043662
  %1281 = sub i64 %1280, 1
  %1282 = sub i64 %1281, -2459909951932043662
  %1283 = sub i64 %1264, 1
  %1284 = mul i64 %1282, 1
  %1285 = add i64 %1264, -2607351595939262696
  %1286 = add i64 %1285, 1
  %1287 = sub i64 %1286, -2607351595939262696
  %1288 = add nsw i64 %1264, 1
  %1289 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1287
  %1290 = load i64, i64* %17, align 8
  %1291 = getelementptr inbounds [20 x i64], [20 x i64]* %1289, i64 0, i64 %1290
  %1292 = load i64, i64* %16, align 8
  %1293 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1292
  %1294 = load i64, i64* %17, align 8
  %1295 = getelementptr inbounds [20 x i64], [20 x i64]* %1293, i64 0, i64 %1294
  %1296 = load i64, i64* %1295, align 8
  %1297 = load i64, i64* %16, align 8
  %1298 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %1297
  %1299 = load i64, i64* %17, align 8
  %1300 = getelementptr inbounds [6 x i64], [6 x i64]* %1298, i64 0, i64 %1299
  %1301 = load i64, i64* %1300, align 8
  %1302 = shl i64 %1296, %1301
  %1303 = sub i64 0, %1296
  %1304 = add i64 0, %1303
  %1305 = sub i64 0, %1296
  %1306 = sub i64 0, %1304
  %1307 = sub i64 0, %1301
  %1308 = add i64 %1306, %1307
  %1309 = sub i64 0, %1308
  %1310 = add i64 %1304, %1301
  %1311 = shl i64 %1296, %1301
  %1312 = add i64 0, -6198865663721310754
  %1313 = sub i64 %1312, %1296
  %1314 = sub i64 %1313, -6198865663721310754
  %1315 = sub i64 0, %1296
  %1316 = sub i64 0, %1314
  %1317 = sub i64 0, %1301
  %1318 = add i64 %1316, %1317
  %1319 = sub i64 0, %1318
  %1320 = add i64 %1314, %1301
  %1321 = sub i64 0, %1296
  %1322 = add i64 0, %1321
  %1323 = sub i64 0, %1296
  %1324 = sub i64 0, %1322
  %1325 = sub i64 0, %1301
  %1326 = add i64 %1324, %1325
  %1327 = sub i64 0, %1326
  %1328 = add i64 %1322, %1301
  %1329 = shl i64 %1296, %1301
  %1330 = add i64 %1296, -616023643001212562
  %1331 = add i64 %1330, %1301
  %1332 = sub i64 %1331, -616023643001212562
  %1333 = add nsw i64 %1296, %1301
  %1334 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %1291, i64 %1332)
  %1335 = load i64, i64* %17, align 8
  %1336 = shl i64 %1335, 1
  %1337 = add i64 0, -2644229857664687423
  %1338 = sub i64 %1337, %1335
  %1339 = sub i64 %1338, -2644229857664687423
  %1340 = sub i64 0, %1335
  %1341 = sub i64 0, 1
  %1342 = sub i64 %1339, %1341
  %1343 = add i64 %1339, 1
  %1344 = shl i64 %1335, 1
  %1345 = sub i64 0, 1
  %1346 = add i64 %1335, %1345
  %1347 = sub i64 %1335, 1
  %1348 = mul i64 %1346, 1
  %1349 = sub i64 0, %1335
  %1350 = sub i64 0, 1
  %1351 = add i64 %1349, %1350
  %1352 = sub i64 0, %1351
  %1353 = add nsw i64 %1335, 1
  %1354 = icmp sle i64 %1352, 4
  store i32 525331865, i32* %21
  br label %1562

; <label>:1355:                                   ; preds = %22
  %1356 = load i64, i64* %17, align 8
  %1357 = sub i64 %1356, -4336690588206867729
  %1358 = sub i64 %1357, 2
  %1359 = add i64 %1358, -4336690588206867729
  %1360 = sub i64 %1356, 2
  %1361 = mul i64 %1359, 2
  %1362 = sub i64 0, %1356
  %1363 = add i64 0, %1362
  %1364 = sub i64 0, %1356
  %1365 = add i64 %1363, -1997068584437000434
  %1366 = add i64 %1365, 2
  %1367 = sub i64 %1366, -1997068584437000434
  %1368 = add i64 %1363, 2
  %1369 = sub i64 0, 2
  %1370 = sub i64 %1356, %1369
  %1371 = add nsw i64 %1356, 2
  %1372 = icmp sle i64 %1370, 4
  store i32 -723939071, i32* %21
  br label %1562

; <label>:1373:                                   ; preds = %22
  %1374 = load i64, i64* %16, align 8
  %1375 = sub i64 0, 1
  %1376 = add i64 %1374, %1375
  %1377 = sub i64 %1374, 1
  %1378 = mul i64 %1376, 1
  %1379 = shl i64 %1374, 1
  %1380 = sub i64 0, -4062317311971427340
  %1381 = sub i64 %1380, %1374
  %1382 = add i64 %1381, -4062317311971427340
  %1383 = sub i64 0, %1374
  %1384 = add i64 %1382, -3284344488445000203
  %1385 = add i64 %1384, 1
  %1386 = sub i64 %1385, -3284344488445000203
  %1387 = add i64 %1382, 1
  %1388 = sub i64 0, 3516563841495383118
  %1389 = sub i64 %1388, %1374
  %1390 = add i64 %1389, 3516563841495383118
  %1391 = sub i64 0, %1374
  %1392 = sub i64 %1390, -1317539478753527987
  %1393 = add i64 %1392, 1
  %1394 = add i64 %1393, -1317539478753527987
  %1395 = add i64 %1390, 1
  %1396 = shl i64 %1374, 1
  %1397 = add i64 %1374, 8046048693153737030
  %1398 = add i64 %1397, 1
  %1399 = sub i64 %1398, 8046048693153737030
  %1400 = add nsw i64 %1374, 1
  %1401 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1399
  %1402 = load i64, i64* %17, align 8
  %1403 = sub i64 0, 2
  %1404 = add i64 %1402, %1403
  %1405 = sub i64 %1402, 2
  %1406 = mul i64 %1404, 2
  %1407 = sub i64 0, %1402
  %1408 = add i64 0, %1407
  %1409 = sub i64 0, %1402
  %1410 = sub i64 0, %1408
  %1411 = sub i64 0, 2
  %1412 = add i64 %1410, %1411
  %1413 = sub i64 0, %1412
  %1414 = add i64 %1408, 2
  %1415 = sub i64 0, 870915150101815169
  %1416 = sub i64 %1415, %1402
  %1417 = add i64 %1416, 870915150101815169
  %1418 = sub i64 0, %1402
  %1419 = sub i64 0, %1417
  %1420 = sub i64 0, 2
  %1421 = add i64 %1419, %1420
  %1422 = sub i64 0, %1421
  %1423 = add i64 %1417, 2
  %1424 = sub i64 0, 499980113307693936
  %1425 = sub i64 %1424, %1402
  %1426 = add i64 %1425, 499980113307693936
  %1427 = sub i64 0, %1402
  %1428 = sub i64 %1426, 6829438649047173491
  %1429 = add i64 %1428, 2
  %1430 = add i64 %1429, 6829438649047173491
  %1431 = add i64 %1426, 2
  %1432 = sub i64 0, 2
  %1433 = add i64 %1402, %1432
  %1434 = sub i64 %1402, 2
  %1435 = mul i64 %1433, 2
  %1436 = shl i64 %1402, 2
  %1437 = sub i64 %1402, 4561301621775915428
  %1438 = add i64 %1437, 2
  %1439 = add i64 %1438, 4561301621775915428
  %1440 = add nsw i64 %1402, 2
  %1441 = getelementptr inbounds [20 x i64], [20 x i64]* %1401, i64 0, i64 %1439
  %1442 = load i64, i64* %16, align 8
  %1443 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1442
  %1444 = load i64, i64* %17, align 8
  %1445 = getelementptr inbounds [20 x i64], [20 x i64]* %1443, i64 0, i64 %1444
  %1446 = load i64, i64* %1445, align 8
  %1447 = load i64, i64* %16, align 8
  %1448 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %10, i64 0, i64 %1447
  %1449 = load i64, i64* %17, align 8
  %1450 = shl i64 %1449, 2
  %1451 = sub i64 0, 2
  %1452 = add i64 %1449, %1451
  %1453 = sub i64 %1449, 2
  %1454 = mul i64 %1452, 2
  %1455 = sub i64 %1449, 6334567876551285226
  %1456 = sub i64 %1455, 2
  %1457 = add i64 %1456, 6334567876551285226
  %1458 = sub i64 %1449, 2
  %1459 = mul i64 %1457, 2
  %1460 = add i64 0, -2232510433176947468
  %1461 = sub i64 %1460, %1449
  %1462 = sub i64 %1461, -2232510433176947468
  %1463 = sub i64 0, %1449
  %1464 = sub i64 0, %1462
  %1465 = sub i64 0, 2
  %1466 = add i64 %1464, %1465
  %1467 = sub i64 0, %1466
  %1468 = add i64 %1462, 2
  %1469 = shl i64 %1449, 2
  %1470 = sub i64 0, 2
  %1471 = add i64 %1449, %1470
  %1472 = sub i64 %1449, 2
  %1473 = mul i64 %1471, 2
  %1474 = sub i64 0, %1449
  %1475 = add i64 0, %1474
  %1476 = sub i64 0, %1449
  %1477 = sub i64 0, %1475
  %1478 = sub i64 0, 2
  %1479 = add i64 %1477, %1478
  %1480 = sub i64 0, %1479
  %1481 = add i64 %1475, 2
  %1482 = sub i64 0, 2
  %1483 = sub i64 %1449, %1482
  %1484 = add nsw i64 %1449, 2
  %1485 = getelementptr inbounds [6 x i64], [6 x i64]* %1448, i64 0, i64 %1483
  %1486 = load i64, i64* %1485, align 8
  %1487 = shl i64 %1446, %1486
  %1488 = sub i64 %1446, 5276099362860635958
  %1489 = add i64 %1488, %1486
  %1490 = add i64 %1489, 5276099362860635958
  %1491 = add nsw i64 %1446, %1486
  %1492 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %1441, i64 %1490)
  store i32 1117974567, i32* %21
  br label %1562

; <label>:1493:                                   ; preds = %22
  %1494 = load i64, i64* %17, align 8
  %1495 = sub i64 0, %1494
  %1496 = add i64 0, %1495
  %1497 = sub i64 0, %1494
  %1498 = sub i64 %1496, -2863247426264776405
  %1499 = add i64 %1498, 1
  %1500 = add i64 %1499, -2863247426264776405
  %1501 = add i64 %1496, 1
  %1502 = shl i64 %1494, 1
  %1503 = shl i64 %1494, 1
  %1504 = shl i64 %1494, 1
  %1505 = sub i64 0, -397345693743524861
  %1506 = sub i64 %1505, %1494
  %1507 = add i64 %1506, -397345693743524861
  %1508 = sub i64 0, %1494
  %1509 = add i64 %1507, -4418592127547201342
  %1510 = add i64 %1509, 1
  %1511 = sub i64 %1510, -4418592127547201342
  %1512 = add i64 %1507, 1
  %1513 = sub i64 0, %1494
  %1514 = add i64 0, %1513
  %1515 = sub i64 0, %1494
  %1516 = sub i64 0, %1514
  %1517 = sub i64 0, 1
  %1518 = add i64 %1516, %1517
  %1519 = sub i64 0, %1518
  %1520 = add i64 %1514, 1
  %1521 = add i64 %1494, 3186867134440989404
  %1522 = add i64 %1521, 1
  %1523 = sub i64 %1522, 3186867134440989404
  %1524 = add nsw i64 %1494, 1
  store i64 %1523, i64* %17, align 8
  store i32 510433171, i32* %21
  br label %1562

; <label>:1525:                                   ; preds = %22
  %1526 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  %1527 = load i64, i64* %8, align 8
  %1528 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1527
  %1529 = getelementptr inbounds [20 x i64], [20 x i64]* %1528, i64 0, i64 0
  %1530 = load i64, i64* %1529, align 16
  store i64 %1530, i64* %1526, align 8
  %1531 = getelementptr inbounds i64, i64* %1526, i64 1
  %1532 = load i64, i64* %8, align 8
  %1533 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1532
  %1534 = getelementptr inbounds [20 x i64], [20 x i64]* %1533, i64 0, i64 1
  %1535 = load i64, i64* %1534, align 8
  store i64 %1535, i64* %1531, align 8
  %1536 = getelementptr inbounds i64, i64* %1531, i64 1
  %1537 = load i64, i64* %8, align 8
  %1538 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1537
  %1539 = getelementptr inbounds [20 x i64], [20 x i64]* %1538, i64 0, i64 2
  %1540 = load i64, i64* %1539, align 16
  store i64 %1540, i64* %1536, align 8
  %1541 = getelementptr inbounds i64, i64* %1536, i64 1
  %1542 = load i64, i64* %8, align 8
  %1543 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1542
  %1544 = getelementptr inbounds [20 x i64], [20 x i64]* %1543, i64 0, i64 3
  %1545 = load i64, i64* %1544, align 8
  store i64 %1545, i64* %1541, align 8
  %1546 = getelementptr inbounds i64, i64* %1541, i64 1
  %1547 = load i64, i64* %8, align 8
  %1548 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %11, i64 0, i64 %1547
  %1549 = getelementptr inbounds [20 x i64], [20 x i64]* %1548, i64 0, i64 4
  %1550 = load i64, i64* %1549, align 16
  store i64 %1550, i64* %1546, align 8
  %1551 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %1552 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  store i64* %1552, i64** %1551, align 8
  %1553 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 5, i64* %1553, align 8
  %1554 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %1555 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1554, i32 0, i32 0
  %1556 = load i64*, i64** %1555, align 8
  %1557 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1554, i32 0, i32 1
  %1558 = load i64, i64* %1557, align 8
  %1559 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1556, i64 %1558)
  %1560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1559)
  %1561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1681749730, i32* %21
  br label %1562

; <label>:1562:                                   ; preds = %1525, %1493, %1373, %1355, %1263, %1260, %1259, %1230, %1229, %1228, %1200, %1199, %1194, %1186, %1183, %1180, %1176, %1111, %1095, %1089, %1088, %1087, %1054, %1027, %1026, %995, %986, %985, %928, %901, %898, %877, %861, %829, %826, %781, %754, %751, %721, %694, %693, %665, %649, %644, %641, %636, %635, %634, %601, %574, %569, %565, %564, %555, %554, %548, %547, %519, %503, %497, %496, %480, %453, %452, %451, %446, %441, %438, %417, %389, %388, %387, %360, %332, %327, %322, %315, %314, %283, %255, %249, %245, %241, %240, %206, %191, %188, %158, %131, %128, %110, %94, %90, %86, %83, %53, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1491490657, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1491490657, label %15
    i32 -2014146329, label %20
    i32 -760714785, label %23
    i32 -378554517, label %51
    i32 1016921078, label %78
    i32 -439351022, label %79
    i32 -1382481128, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -2014146329, i32 -760714785
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -439351022, i32* %11
  br label %82

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, -1815913880
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1815913880
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -378554517, i32 -1382481128
  store i32 %50, i32* %11
  br label %82

; <label>:51:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1016921078, i32 -1382481128
  store i32 %77, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  store i32 -439351022, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %5, align 1
  ret i1 %80

; <label>:81:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -378554517, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %78, %51, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1684956848
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1684956848
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1534026028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1534026028, label %20
    i32 315701933, label %28
    i32 -1201580388, label %51
    i32 2064218358, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 315701933, i32 2064218358
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1201580388, i32 2064218358
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = bitcast %"class.std::initializer_list"* %54 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  store i64 %1, i64* %57, align 8
  %58 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %54) #3
  %59 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %54) #3
  %60 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %58, i64* %59)
  %61 = load i64, i64* %60, align 8
  store i32 315701933, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 1098496682
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1098496682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 890368762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 890368762, label %19
    i32 -1937275532, label %27
    i32 -1375109418, label %47
    i32 597410161, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1937275532, i32 597410161
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1564371696
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1564371696
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1375109418, i32 597410161
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 -1937275532, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 345165910, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %288
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 345165910, label %18
    i32 -569253392, label %23
    i32 -1597594340, label %39
    i32 535921947, label %68
    i32 761930025, label %69
    i32 706626826, label %71
    i32 -2112011398, label %99
    i32 -100428859, label %131
    i32 -1621902014, label %134
    i32 1805769423, label %139
    i32 -1027334884, label %141
    i32 -250472287, label %169
    i32 -1357100926, label %184
    i32 -1056499278, label %185
    i32 1910936833, label %201
    i32 -463665077, label %230
    i32 -1521897350, label %231
    i32 -263359328, label %246
    i32 247866056, label %274
    i32 -1716640328, label %276
    i32 -1379325689, label %278
    i32 -792380978, label %283
    i32 1474525444, label %284
    i32 -1474380270, label %286
  ]

; <label>:17:                                     ; preds = %15
  br label %288

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -569253392, i32 761930025
  store i32 %22, i32* %14
  br label %288

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = add i32 %24, -2140124094
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2140124094
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1597594340, i32 -1716640328
  store i32 %38, i32* %14
  br label %288

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = sub i32 %41, -1435172471
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1435172471
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 535921947, i32 -1716640328
  store i32 %67, i32* %14
  br label %288

; <label>:68:                                     ; preds = %15
  store i32 -1521897350, i32* %14
  br label %288

; <label>:69:                                     ; preds = %15
  %70 = load i64*, i64** %9, align 8
  store i64* %70, i64** %11, align 8
  store i32 706626826, i32* %14
  br label %288

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 %72, -609904239
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -609904239
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2112011398, i32 -1379325689
  store i32 %98, i32* %14
  br label %288

; <label>:99:                                     ; preds = %15
  %100 = load i64*, i64** %9, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 1
  store i64* %101, i64** %9, align 8
  %102 = load i64*, i64** %10, align 8
  %103 = icmp ne i64* %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = sub i32 %104, 1021502367
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1021502367
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -100428859, i32 -1379325689
  store i32 %130, i32* %14
  br label %288

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -1621902014, i32 -1056499278
  store i32 %133, i32* %14
  br label %288

; <label>:134:                                    ; preds = %15
  %135 = load i64*, i64** %9, align 8
  %136 = load i64*, i64** %11, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %135, i64* %136)
  %138 = select i1 %137, i32 1805769423, i32 -1027334884
  store i32 %138, i32* %14
  br label %288

; <label>:139:                                    ; preds = %15
  %140 = load i64*, i64** %9, align 8
  store i64* %140, i64** %11, align 8
  store i32 -1027334884, i32* %14
  br label %288

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.18
  %143 = load i32, i32* @y.19
  %144 = add i32 %142, 171220426
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 171220426
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -250472287, i32 -792380978
  store i32 %168, i32* %14
  br label %288

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.18
  %171 = load i32, i32* @y.19
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1357100926, i32 -792380978
  store i32 %183, i32* %14
  br label %288

; <label>:184:                                    ; preds = %15
  store i32 706626826, i32* %14
  br label %288

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x.18
  %187 = load i32, i32* @y.19
  %188 = sub i32 %186, 1608282382
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1608282382
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1910936833, i32 1474525444
  store i32 %200, i32* %14
  br label %288

; <label>:201:                                    ; preds = %15
  %202 = load i64*, i64** %11, align 8
  store i64* %202, i64** %7, align 8
  %203 = load i32, i32* @x.18
  %204 = load i32, i32* @y.19
  %205 = sub i32 %203, 1193677812
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1193677812
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -463665077, i32 1474525444
  store i32 %229, i32* %14
  br label %288

; <label>:230:                                    ; preds = %15
  store i32 -1521897350, i32* %14
  br label %288

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x.18
  %233 = load i32, i32* @y.19
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -263359328, i32 -1474380270
  store i32 %245, i32* %14
  br label %288

; <label>:246:                                    ; preds = %15
  %247 = load i64*, i64** %7, align 8
  store i64* %247, i64** %3
  %248 = load i32, i32* @x.18
  %249 = load i32, i32* @y.19
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
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
  %273 = select i1 %271, i32 247866056, i32 -1474380270
  store i32 %273, i32* %14
  br label %288

; <label>:274:                                    ; preds = %15
  %275 = load volatile i64*, i64** %3
  ret i64* %275

; <label>:276:                                    ; preds = %15
  %277 = load i64*, i64** %9, align 8
  store i64* %277, i64** %7, align 8
  store i32 -1597594340, i32* %14
  br label %288

; <label>:278:                                    ; preds = %15
  %279 = load i64*, i64** %9, align 8
  %280 = getelementptr inbounds i64, i64* %279, i32 1
  store i64* %280, i64** %9, align 8
  %281 = load i64*, i64** %10, align 8
  %282 = icmp ne i64* %280, %281
  store i32 -2112011398, i32* %14
  br label %288

; <label>:283:                                    ; preds = %15
  store i32 -250472287, i32* %14
  br label %288

; <label>:284:                                    ; preds = %15
  %285 = load i64*, i64** %11, align 8
  store i64* %285, i64** %7, align 8
  store i32 1910936833, i32* %14
  br label %288

; <label>:286:                                    ; preds = %15
  %287 = load i64*, i64** %7, align 8
  store i32 -263359328, i32* %14
  br label %288

; <label>:288:                                    ; preds = %286, %284, %283, %278, %276, %246, %231, %230, %201, %185, %184, %169, %141, %139, %134, %131, %99, %71, %69, %68, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 102774299
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 102774299
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 187919184, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 187919184, label %21
    i32 -187141843, label %29
    i32 1038781697, label %66
    i32 -1685041990, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -187141843, i32 -1685041990
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = sub i32 %39, -615347806
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -615347806
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1038781697, i32 -1685041990
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -187141843, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502852909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
