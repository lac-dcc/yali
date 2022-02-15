; ModuleID = 'Project_CodeNet_C++1400/p00015/s317333161.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s317333161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i32 0, align 4
@x = global [10000 x i32] zeroinitializer, align 16
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@U = global [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317333161.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 860830095
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 860830095
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1921799092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1921799092, label %17
    i32 -1455485138, label %37
    i32 1995083037, label %54
    i32 -881032941, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1455485138, i32 -881032941
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 14710956
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 14710956
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1995083037, i32 -881032941
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1455485138, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1178080267, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1178080267, label %22
    i32 430158719, label %27
    i32 -1694720948, label %43
    i32 -351423281, label %60
    i32 658066514, label %61
    i32 -121756566, label %76
    i32 1806066020, label %108
    i32 1537402213, label %111
    i32 158465255, label %112
    i32 263306861, label %116
    i32 1622113544, label %129
    i32 2043332993, label %142
    i32 250193091, label %143
    i32 101885128, label %148
    i32 308503850, label %164
    i32 -2139689270, label %191
    i32 -1383013914, label %192
    i32 -1802349943, label %199
    i32 1294925734, label %200
    i32 -1365994040, label %206
    i32 2097795046, label %207
    i32 1686452089, label %234
    i32 944419641, label %264
    i32 -1284413289, label %267
    i32 1461022232, label %283
    i32 -923965104, label %321
    i32 1674170169, label %324
    i32 -802530588, label %352
    i32 1205261366, label %393
    i32 308093703, label %394
    i32 815849941, label %410
    i32 -1332073500, label %438
    i32 1377692986, label %439
    i32 1835180493, label %445
    i32 100384399, label %446
    i32 -1756154370, label %451
    i32 1050698302, label %467
    i32 1479437244, label %497
    i32 -1030083073, label %500
    i32 -275596371, label %528
    i32 -695841697, label %546
    i32 -1403302994, label %549
    i32 -1514387042, label %552
    i32 44636690, label %553
    i32 1276510120, label %557
    i32 -601921338, label %609
    i32 1254335993, label %633
    i32 -625533740, label %660
    i32 -1104267888, label %685
    i32 1178788766, label %688
    i32 -1984947478, label %709
    i32 927893240, label %710
    i32 -1904882473, label %715
    i32 -63329702, label %719
    i32 -1344935, label %722
    i32 -996804837, label %723
    i32 1465036992, label %727
    i32 -1103423293, label %734
    i32 -202827117, label %738
    i32 -115755725, label %744
    i32 176236648, label %772
    i32 105495594, label %790
    i32 -517282081, label %793
    i32 -369252858, label %820
    i32 1838223900, label %841
    i32 499057664, label %842
    i32 582810713, label %858
    i32 -672455456, label %873
    i32 1355046055, label %874
    i32 -1462378902, label %890
    i32 -1842226736, label %922
    i32 1640608187, label %923
    i32 -587210706, label %938
    i32 -1920335556, label %954
    i32 389433547, label %955
    i32 -1139998312, label %956
    i32 1529800356, label %957
    i32 -1227114723, label %963
    i32 -357302021, label %991
    i32 1938993525, label %1019
    i32 350572357, label %1021
    i32 -1418434948, label %1024
    i32 1862290603, label %1029
    i32 -298551573, label %1030
    i32 1041615804, label %1033
    i32 -1782133088, label %1045
    i32 1430852959, label %1089
    i32 -966271453, label %1090
    i32 -1201865387, label %1093
    i32 910338101, label %1096
    i32 -867916237, label %1113
    i32 -257122515, label %1116
    i32 -1109731288, label %1122
    i32 162015265, label %1123
    i32 -431072415, label %1141
    i32 -1165247481, label %1143
  ]

; <label>:21:                                     ; preds = %19
  br label %1145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 430158719, i32 -1227114723
  store i32 %26, i32* %18
  br label %1145

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, 1516413636
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1516413636
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1694720948, i32 350572357
  store i32 %42, i32* %18
  br label %1145

; <label>:43:                                     ; preds = %19
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @x to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @a to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @b to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -351423281, i32 350572357
  store i32 %59, i32* %18
  br label %1145

; <label>:60:                                     ; preds = %19
  store i32 658066514, i32* %18
  br label %1145

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -121756566, i32 -1418434948
  store i32 %75, i32* %18
  br label %1145

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %80 = icmp ult i64 %78, %79
  store i1 %80, i1* %8
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, -1205485842
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1205485842
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1806066020, i32 -1418434948
  store i32 %107, i32* %18
  br label %1145

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %8
  %110 = select i1 %109, i32 1537402213, i32 -1802349943
  store i32 %110, i32* %18
  br label %1145

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 158465255, i32* %18
  br label %1145

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 263306861, i32 101885128
  store i32 %115, i32* %18
  br label %1145

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* @U, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %123)
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 1622113544, i32 2043332993
  store i32 %128, i32* %18
  br label %1145

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %12, align 4
  %131 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %132 = sub i64 %131, 2139321703742545519
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 2139321703742545519
  %135 = sub i64 %131, 1
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %134, %138
  %140 = sub i64 %134, %137
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %139
  store i32 %130, i32* %141, align 4
  store i32 2043332993, i32* %18
  br label %1145

; <label>:142:                                    ; preds = %19
  store i32 250193091, i32* %18
  br label %1145

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %12, align 4
  store i32 158465255, i32* %18
  br label %1145

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = add i32 %149, -1978086896
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1978086896
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 308503850, i32 1862290603
  store i32 %163, i32* %18
  br label %1145

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2139689270, i32 1862290603
  store i32 %190, i32* %18
  br label %1145

; <label>:191:                                    ; preds = %19
  store i32 -1383013914, i32* %18
  br label %1145

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %11, align 4
  store i32 658066514, i32* %18
  br label %1145

; <label>:199:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1294925734, i32* %18
  br label %1145

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %204 = icmp ult i64 %202, %203
  %205 = select i1 %204, i32 -1365994040, i32 -1756154370
  store i32 %205, i32* %18
  br label %1145

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 2097795046, i32* %18
  br label %1145

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1686452089, i32 -298551573
  store i32 %233, i32* %18
  br label %1145

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %14, align 4
  %236 = icmp slt i32 %235, 10
  store i1 %236, i1* %7
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 %237, 1726356157
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1726356157
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 944419641, i32 -298551573
  store i32 %263, i32* %18
  br label %1145

; <label>:264:                                    ; preds = %19
  %265 = load volatile i1, i1* %7
  %266 = select i1 %265, i32 -1284413289, i32 1835180493
  store i32 %266, i32* %18
  br label %1145

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = sub i32 %268, 1144435332
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1144435332
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1461022232, i32 1041615804
  store i32 %282, i32* %18
  br label %1145

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], [11 x i8]* @U, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %290)
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %288, %293
  store i1 %294, i1* %6
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -923965104, i32 1041615804
  store i32 %320, i32* %18
  br label %1145

; <label>:321:                                    ; preds = %19
  %322 = load volatile i1, i1* %6
  %323 = select i1 %322, i32 1674170169, i32 308093703
  store i32 %323, i32* %18
  br label %1145

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = add i32 %325, -2064804948
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2064804948
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -802530588, i32 -1782133088
  store i32 %351, i32* %18
  br label %1145

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %14, align 4
  %354 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %355 = add i64 %354, -2618608156345335577
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, -2618608156345335577
  %358 = sub i64 %354, 1
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = sub i64 %357, 5672169832089757158
  %362 = sub i64 %361, %360
  %363 = add i64 %362, 5672169832089757158
  %364 = sub i64 %357, %360
  %365 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %363
  store i32 %353, i32* %365, align 4
  %366 = load i32, i32* @x.8
  %367 = load i32, i32* @y.9
  %368 = sub i32 %366, 209021028
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 209021028
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1205261366, i32 -1782133088
  store i32 %392, i32* %18
  br label %1145

; <label>:393:                                    ; preds = %19
  store i32 308093703, i32* %18
  br label %1145

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* @x.8
  %396 = load i32, i32* @y.9
  %397 = add i32 %395, -16273875
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -16273875
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 815849941, i32 1430852959
  store i32 %409, i32* %18
  br label %1145

; <label>:410:                                    ; preds = %19
  %411 = load i32, i32* @x.8
  %412 = load i32, i32* @y.9
  %413 = add i32 %411, -1391432136
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1391432136
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1332073500, i32 1430852959
  store i32 %437, i32* %18
  br label %1145

; <label>:438:                                    ; preds = %19
  store i32 1377692986, i32* %18
  br label %1145

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* %14, align 4
  %441 = add i32 %440, 2076576442
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 2076576442
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %14, align 4
  store i32 2097795046, i32* %18
  br label %1145

; <label>:445:                                    ; preds = %19
  store i32 100384399, i32* %18
  br label %1145

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %13, align 4
  store i32 1294925734, i32* %18
  br label %1145

; <label>:451:                                    ; preds = %19
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = add i32 %452, 285470643
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 285470643
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1050698302, i32 -966271453
  store i32 %466, i32* %18
  br label %1145

; <label>:467:                                    ; preds = %19
  %468 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %469 = icmp ugt i64 %468, 80
  store i1 %469, i1* %5
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = sub i32 %470, 932553079
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 932553079
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1479437244, i32 -966271453
  store i32 %496, i32* %18
  br label %1145

; <label>:497:                                    ; preds = %19
  %498 = load volatile i1, i1* %5
  %499 = select i1 %498, i32 -1403302994, i32 -1030083073
  store i32 %499, i32* %18
  br label %1145

; <label>:500:                                    ; preds = %19
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = sub i32 %501, 1494189972
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1494189972
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -275596371, i32 -1201865387
  store i32 %527, i32* %18
  br label %1145

; <label>:528:                                    ; preds = %19
  %529 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %530 = icmp ugt i64 %529, 80
  store i1 %530, i1* %4
  %531 = load i32, i32* @x.8
  %532 = load i32, i32* @y.9
  %533 = add i32 %531, 1926652713
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1926652713
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -695841697, i32 -1201865387
  store i32 %545, i32* %18
  br label %1145

; <label>:546:                                    ; preds = %19
  %547 = load volatile i1, i1* %4
  %548 = select i1 %547, i32 -1403302994, i32 -1514387042
  store i32 %548, i32* %18
  br label %1145

; <label>:549:                                    ; preds = %19
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1139998312, i32* %18
  br label %1145

; <label>:552:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 44636690, i32* %18
  br label %1145

; <label>:553:                                    ; preds = %19
  %554 = load i32, i32* %15, align 4
  %555 = icmp slt i32 %554, 80
  %556 = select i1 %555, i32 1276510120, i32 -1904882473
  store i32 %556, i32* %18
  br label %1145

; <label>:557:                                    ; preds = %19
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 %561, %566
  %568 = add nsw i32 %561, %565
  %569 = srem i32 %567, 10
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %573, -283722111
  %575 = add i32 %574, %569
  %576 = add i32 %575, -283722111
  %577 = add nsw i32 %573, %569
  store i32 %576, i32* %572, align 4
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %581, -1678563444
  %587 = add i32 %586, %585
  %588 = add i32 %587, -1678563444
  %589 = add nsw i32 %581, %585
  %590 = sdiv i32 %588, 10
  %591 = load i32, i32* %15, align 4
  %592 = sub i32 %591, 336248845
  %593 = add i32 %592, 1
  %594 = add i32 %593, 336248845
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, 1170178863
  %600 = add i32 %599, %590
  %601 = add i32 %600, 1170178863
  %602 = add nsw i32 %598, %590
  store i32 %601, i32* %597, align 4
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %606, 10
  %608 = select i1 %607, i32 -601921338, i32 1254335993
  store i32 %608, i32* %18
  br label %1145

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sdiv i32 %613, 10
  %615 = load i32, i32* %15, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, 2113282255
  %625 = add i32 %624, %614
  %626 = add i32 %625, 2113282255
  %627 = add nsw i32 %623, %614
  store i32 %626, i32* %622, align 4
  %628 = load i32, i32* %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = srem i32 %631, 10
  store i32 %632, i32* %630, align 4
  store i32 1254335993, i32* %18
  br label %1145

; <label>:633:                                    ; preds = %19
  %634 = load i32, i32* @x.8
  %635 = load i32, i32* @y.9
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -625533740, i32 910338101
  store i32 %659, i32* %18
  br label %1145

; <label>:660:                                    ; preds = %19
  %661 = load i32, i32* %15, align 4
  %662 = add i32 %661, 2143985778
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 2143985778
  %665 = add nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %668, 10
  store i1 %669, i1* %3
  %670 = load i32, i32* @x.8
  %671 = load i32, i32* @y.9
  %672 = add i32 %670, -1838881982
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1838881982
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1104267888, i32 910338101
  store i32 %684, i32* %18
  br label %1145

; <label>:685:                                    ; preds = %19
  %686 = load volatile i1, i1* %3
  %687 = select i1 %686, i32 1178788766, i32 -1984947478
  store i32 %687, i32* %18
  br label %1145

; <label>:688:                                    ; preds = %19
  %689 = load i32, i32* %15, align 4
  %690 = sub i32 %689, -1637906811
  %691 = add i32 %690, 2
  %692 = add i32 %691, -1637906811
  %693 = add nsw i32 %689, 2
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %699 = add nsw i32 %696, 1
  store i32 %698, i32* %695, align 4
  %700 = load i32, i32* %15, align 4
  %701 = add i32 %700, 605569885
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 605569885
  %704 = add nsw i32 %700, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = srem i32 %707, 10
  store i32 %708, i32* %706, align 4
  store i32 -1984947478, i32* %18
  br label %1145

; <label>:709:                                    ; preds = %19
  store i32 927893240, i32* %18
  br label %1145

; <label>:710:                                    ; preds = %19
  %711 = load i32, i32* %15, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %714 = add nsw i32 %711, 1
  store i32 %713, i32* %15, align 4
  store i32 44636690, i32* %18
  br label %1145

; <label>:715:                                    ; preds = %19
  store i32 0, i32* @cnt, align 4
  %716 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 80), align 16
  %717 = icmp sgt i32 %716, 0
  %718 = select i1 %717, i32 -63329702, i32 -1344935
  store i32 %718, i32* %18
  br label %1145

; <label>:719:                                    ; preds = %19
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 389433547, i32* %18
  br label %1145

; <label>:722:                                    ; preds = %19
  store i32 79, i32* %16, align 4
  store i32 -996804837, i32* %18
  br label %1145

; <label>:723:                                    ; preds = %19
  %724 = load i32, i32* %16, align 4
  %725 = icmp sge i32 %724, 0
  %726 = select i1 %725, i32 1465036992, i32 1640608187
  store i32 %726, i32* %18
  br label %1145

; <label>:727:                                    ; preds = %19
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sgt i32 %731, 0
  %733 = select i1 %732, i32 -202827117, i32 -1103423293
  store i32 %733, i32* %18
  br label %1145

; <label>:734:                                    ; preds = %19
  %735 = load i32, i32* %16, align 4
  %736 = icmp eq i32 %735, 0
  %737 = select i1 %736, i32 -202827117, i32 -115755725
  store i32 %737, i32* %18
  br label %1145

; <label>:738:                                    ; preds = %19
  %739 = load i32, i32* @cnt, align 4
  %740 = add i32 %739, 547866223
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 547866223
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* @cnt, align 4
  store i32 -115755725, i32* %18
  br label %1145

; <label>:744:                                    ; preds = %19
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = sub i32 %745, -849478503
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -849478503
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 176236648, i32 -867916237
  store i32 %771, i32* %18
  br label %1145

; <label>:772:                                    ; preds = %19
  %773 = load i32, i32* @cnt, align 4
  %774 = icmp ne i32 %773, 0
  store i1 %774, i1* %2
  %775 = load i32, i32* @x.8
  %776 = load i32, i32* @y.9
  %777 = add i32 %775, -1698769368
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1698769368
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 105495594, i32 -867916237
  store i32 %789, i32* %18
  br label %1145

; <label>:790:                                    ; preds = %19
  %791 = load volatile i1, i1* %2
  %792 = select i1 %791, i32 -517282081, i32 499057664
  store i32 %792, i32* %18
  br label %1145

; <label>:793:                                    ; preds = %19
  %794 = load i32, i32* @x.8
  %795 = load i32, i32* @y.9
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -369252858, i32 -257122515
  store i32 %819, i32* %18
  br label %1145

; <label>:820:                                    ; preds = %19
  %821 = load i32, i32* %16, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %824)
  %826 = load i32, i32* @x.8
  %827 = load i32, i32* @y.9
  %828 = add i32 %826, 762204614
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 762204614
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1838223900, i32 -257122515
  store i32 %840, i32* %18
  br label %1145

; <label>:841:                                    ; preds = %19
  store i32 499057664, i32* %18
  br label %1145

; <label>:842:                                    ; preds = %19
  %843 = load i32, i32* @x.8
  %844 = load i32, i32* @y.9
  %845 = add i32 %843, 1416681803
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1416681803
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 582810713, i32 -1109731288
  store i32 %857, i32* %18
  br label %1145

; <label>:858:                                    ; preds = %19
  %859 = load i32, i32* @x.8
  %860 = load i32, i32* @y.9
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -672455456, i32 -1109731288
  store i32 %872, i32* %18
  br label %1145

; <label>:873:                                    ; preds = %19
  store i32 1355046055, i32* %18
  br label %1145

; <label>:874:                                    ; preds = %19
  %875 = load i32, i32* @x.8
  %876 = load i32, i32* @y.9
  %877 = sub i32 %875, -1715387929
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1715387929
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -1462378902, i32 162015265
  store i32 %889, i32* %18
  br label %1145

; <label>:890:                                    ; preds = %19
  %891 = load i32, i32* %16, align 4
  %892 = add i32 %891, 1556019902
  %893 = add i32 %892, -1
  %894 = sub i32 %893, 1556019902
  %895 = add nsw i32 %891, -1
  store i32 %894, i32* %16, align 4
  %896 = load i32, i32* @x.8
  %897 = load i32, i32* @y.9
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -1842226736, i32 162015265
  store i32 %921, i32* %18
  br label %1145

; <label>:922:                                    ; preds = %19
  store i32 -996804837, i32* %18
  br label %1145

; <label>:923:                                    ; preds = %19
  %924 = load i32, i32* @x.8
  %925 = load i32, i32* @y.9
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -587210706, i32 -431072415
  store i32 %937, i32* %18
  br label %1145

; <label>:938:                                    ; preds = %19
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %940 = load i32, i32* @x.8
  %941 = load i32, i32* @y.9
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1920335556, i32 -431072415
  store i32 %953, i32* %18
  br label %1145

; <label>:954:                                    ; preds = %19
  store i32 389433547, i32* %18
  br label %1145

; <label>:955:                                    ; preds = %19
  store i32 -1139998312, i32* %18
  br label %1145

; <label>:956:                                    ; preds = %19
  store i32 1529800356, i32* %18
  br label %1145

; <label>:957:                                    ; preds = %19
  %958 = load i32, i32* %10, align 4
  %959 = add i32 %958, -1811826979
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1811826979
  %962 = add nsw i32 %958, 1
  store i32 %961, i32* %10, align 4
  store i32 1178080267, i32* %18
  br label %1145

; <label>:963:                                    ; preds = %19
  %964 = load i32, i32* @x.8
  %965 = load i32, i32* @y.9
  %966 = add i32 %964, -389348566
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -389348566
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -357302021, i32 -1165247481
  store i32 %990, i32* %18
  br label %1145

; <label>:991:                                    ; preds = %19
  %992 = load i32, i32* %9, align 4
  store i32 %992, i32* %1
  %993 = load i32, i32* @x.8
  %994 = load i32, i32* @y.9
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 1938993525, i32 -1165247481
  store i32 %1018, i32* %18
  br label %1145

; <label>:1019:                                   ; preds = %19
  %1020 = load volatile i32, i32* %1
  ret i32 %1020

; <label>:1021:                                   ; preds = %19
  %1022 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %1023 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %1022, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @x to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @a to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @b to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -1694720948, i32* %18
  br label %1145

; <label>:1024:                                   ; preds = %19
  %1025 = load i32, i32* %11, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1028 = icmp ult i64 %1026, %1027
  store i32 -121756566, i32* %18
  br label %1145

; <label>:1029:                                   ; preds = %19
  store i32 308503850, i32* %18
  br label %1145

; <label>:1030:                                   ; preds = %19
  %1031 = load i32, i32* %14, align 4
  %1032 = icmp slt i32 %1031, 10
  store i32 1686452089, i32* %18
  br label %1145

; <label>:1033:                                   ; preds = %19
  %1034 = load i32, i32* %14, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [11 x i8], [11 x i8]* @U, i64 0, i64 %1035
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = load i32, i32* %13, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %1040)
  %1042 = load i8, i8* %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp eq i32 %1038, %1043
  store i32 1461022232, i32* %18
  br label %1145

; <label>:1045:                                   ; preds = %19
  %1046 = load i32, i32* %14, align 4
  %1047 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %1048 = shl i64 %1047, 1
  %1049 = sub i64 0, -2577169944132565020
  %1050 = sub i64 %1049, %1047
  %1051 = add i64 %1050, -2577169944132565020
  %1052 = sub i64 0, %1047
  %1053 = add i64 %1051, 1125733648641024904
  %1054 = add i64 %1053, 1
  %1055 = sub i64 %1054, 1125733648641024904
  %1056 = add i64 %1051, 1
  %1057 = add i64 %1047, -6247994334849357549
  %1058 = sub i64 %1057, 1
  %1059 = sub i64 %1058, -6247994334849357549
  %1060 = sub i64 %1047, 1
  %1061 = load i32, i32* %13, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = shl i64 %1059, %1062
  %1064 = sub i64 0, %1062
  %1065 = add i64 %1059, %1064
  %1066 = sub i64 %1059, %1062
  %1067 = mul i64 %1065, %1062
  %1068 = shl i64 %1059, %1062
  %1069 = shl i64 %1059, %1062
  %1070 = sub i64 %1059, -2312681409692231660
  %1071 = sub i64 %1070, %1062
  %1072 = add i64 %1071, -2312681409692231660
  %1073 = sub i64 %1059, %1062
  %1074 = mul i64 %1072, %1062
  %1075 = add i64 0, 7329564554974203296
  %1076 = sub i64 %1075, %1059
  %1077 = sub i64 %1076, 7329564554974203296
  %1078 = sub i64 0, %1059
  %1079 = sub i64 0, %1062
  %1080 = sub i64 %1077, %1079
  %1081 = add i64 %1077, %1062
  %1082 = shl i64 %1059, %1062
  %1083 = shl i64 %1059, %1062
  %1084 = add i64 %1059, 7252000477599563799
  %1085 = sub i64 %1084, %1062
  %1086 = sub i64 %1085, 7252000477599563799
  %1087 = sub i64 %1059, %1062
  %1088 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %1086
  store i32 %1046, i32* %1088, align 4
  store i32 -802530588, i32* %18
  br label %1145

; <label>:1089:                                   ; preds = %19
  store i32 815849941, i32* %18
  br label %1145

; <label>:1090:                                   ; preds = %19
  %1091 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1092 = icmp ugt i64 %1091, 80
  store i32 1050698302, i32* %18
  br label %1145

; <label>:1093:                                   ; preds = %19
  %1094 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %1095 = icmp ugt i64 %1094, 80
  store i32 -275596371, i32* %18
  br label %1145

; <label>:1096:                                   ; preds = %19
  %1097 = load i32, i32* %15, align 4
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 %1097, 1
  %1101 = mul i32 %1099, 1
  %1102 = shl i32 %1097, 1
  %1103 = shl i32 %1097, 1
  %1104 = shl i32 %1097, 1
  %1105 = shl i32 %1097, 1
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1097, %1106
  %1108 = add nsw i32 %1097, 1
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = icmp sge i32 %1111, 10
  store i32 -625533740, i32* %18
  br label %1145

; <label>:1113:                                   ; preds = %19
  %1114 = load i32, i32* @cnt, align 4
  %1115 = icmp ne i32 %1114, 0
  store i32 176236648, i32* %18
  br label %1145

; <label>:1116:                                   ; preds = %19
  %1117 = load i32, i32* %16, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1120)
  store i32 -369252858, i32* %18
  br label %1145

; <label>:1122:                                   ; preds = %19
  store i32 582810713, i32* %18
  br label %1145

; <label>:1123:                                   ; preds = %19
  %1124 = load i32, i32* %16, align 4
  %1125 = shl i32 %1124, -1
  %1126 = sub i32 0, %1124
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1124
  %1129 = add i32 %1127, 983646331
  %1130 = add i32 %1129, -1
  %1131 = sub i32 %1130, 983646331
  %1132 = add i32 %1127, -1
  %1133 = shl i32 %1124, -1
  %1134 = shl i32 %1124, -1
  %1135 = shl i32 %1124, -1
  %1136 = shl i32 %1124, -1
  %1137 = add i32 %1124, -1700936839
  %1138 = add i32 %1137, -1
  %1139 = sub i32 %1138, -1700936839
  %1140 = add nsw i32 %1124, -1
  store i32 %1139, i32* %16, align 4
  store i32 -1462378902, i32* %18
  br label %1145

; <label>:1141:                                   ; preds = %19
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -587210706, i32* %18
  br label %1145

; <label>:1143:                                   ; preds = %19
  %1144 = load i32, i32* %9, align 4
  store i32 -357302021, i32* %18
  br label %1145

; <label>:1145:                                   ; preds = %1143, %1141, %1123, %1122, %1116, %1113, %1096, %1093, %1090, %1089, %1045, %1033, %1030, %1029, %1024, %1021, %991, %963, %957, %956, %955, %954, %938, %923, %922, %890, %874, %873, %858, %842, %841, %820, %793, %790, %772, %744, %738, %734, %727, %723, %722, %719, %715, %710, %709, %688, %685, %660, %633, %609, %557, %553, %552, %549, %546, %528, %500, %497, %467, %451, %446, %445, %439, %438, %410, %394, %393, %352, %324, %321, %283, %267, %264, %234, %207, %206, %200, %199, %192, %191, %164, %148, %143, %142, %129, %116, %112, %111, %108, %76, %61, %60, %43, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317333161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
