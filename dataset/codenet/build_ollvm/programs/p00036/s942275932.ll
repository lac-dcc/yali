; ModuleID = 'Project_CodeNet_C++1400/p00036/s942275932.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s942275932.cpp"
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
@_Z3strB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3tmpB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ch = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942275932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = alloca i32
  store i32 1485250842, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1485250842, label %6
    i32 -618193001, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 -618193001, i32 1485250842
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 898834638, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 898834638, label %8
    i32 2024911376, label %13
    i32 -1209600777, label %41
    i32 1829125876, label %57
    i32 -58580907, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 2024911376, i32 898834638
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 163671577
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 163671577
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1209600777, i32 -58580907
  store i32 %40, i32* %3
  br label %59

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1483017918
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1483017918
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1829125876, i32 -58580907
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 -1209600777, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %41, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 275499478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 275499478, label %16
    i32 -1981571250, label %36
    i32 1323507830, label %65
    i32 774179855, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1981571250, i32 774179855
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 2060171231
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2060171231
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1323507830, i32 774179855
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1981571250, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  %15 = alloca i1
  %16 = alloca i1
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  %33 = alloca i32
  store i32 2144343600, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %2595
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2144343600, label %37
    i32 1526584197, label %49
    i32 1145622249, label %65
    i32 1388998919, label %81
    i32 995694818, label %82
    i32 1000705163, label %86
    i32 1807740093, label %91
    i32 933468662, label %98
    i32 781463105, label %100
    i32 1548636663, label %116
    i32 309321038, label %146
    i32 -1791582238, label %149
    i32 -438932937, label %150
    i32 773166365, label %154
    i32 -1745561970, label %165
    i32 -693023415, label %180
    i32 -1884225028, label %222
    i32 -1855122589, label %225
    i32 809205744, label %241
    i32 1378405609, label %269
    i32 -1847892954, label %315
    i32 -674224273, label %318
    i32 -1631320457, label %319
    i32 935976639, label %320
    i32 -363704343, label %336
    i32 -578394030, label %356
    i32 34140099, label %357
    i32 -155699273, label %358
    i32 -568451580, label %364
    i32 1217673533, label %365
    i32 1447516823, label %369
    i32 2085388774, label %370
    i32 1237334490, label %398
    i32 -2068732255, label %428
    i32 707892693, label %431
    i32 828635643, label %442
    i32 -466698990, label %456
    i32 -56680381, label %472
    i32 1292784771, label %488
    i32 1822356016, label %489
    i32 585700420, label %490
    i32 -1824370572, label %496
    i32 1000789043, label %497
    i32 -1552145268, label %503
    i32 -2033016767, label %504
    i32 553104574, label %508
    i32 -191354553, label %509
    i32 -1575282059, label %513
    i32 983836935, label %524
    i32 -348402652, label %552
    i32 -2134366620, label %591
    i32 -1614543444, label %594
    i32 -292042166, label %610
    i32 2134265074, label %624
    i32 816681158, label %625
    i32 1467221653, label %626
    i32 -1251953526, label %633
    i32 497709934, label %660
    i32 -1366323874, label %675
    i32 506041904, label %676
    i32 -1815055116, label %682
    i32 -233990151, label %683
    i32 567439395, label %711
    i32 1135731791, label %729
    i32 -2072101545, label %732
    i32 -1704456254, label %733
    i32 -1820298266, label %737
    i32 517951918, label %751
    i32 -1053023238, label %766
    i32 -1564388468, label %782
    i32 2071592995, label %827
    i32 512922037, label %830
    i32 -1950807468, label %844
    i32 -707887252, label %845
    i32 733471065, label %861
    i32 -310882911, label %876
    i32 2088974864, label %877
    i32 -812698831, label %904
    i32 1392023052, label %937
    i32 -1768282473, label %938
    i32 753862933, label %965
    i32 -623370393, label %981
    i32 1824099528, label %982
    i32 -1562809782, label %988
    i32 1445958443, label %989
    i32 -560943726, label %1016
    i32 -2090038093, label %1034
    i32 -1173234101, label %1037
    i32 911172612, label %1038
    i32 -553975156, label %1042
    i32 1074372041, label %1053
    i32 1471519486, label %1069
    i32 727205662, label %1109
    i32 -465440364, label %1112
    i32 2043605217, label %1131
    i32 -1929516219, label %1147
    i32 -697925835, label %1192
    i32 -1497614138, label %1195
    i32 1721954806, label %1211
    i32 291758692, label %1238
    i32 1121690319, label %1239
    i32 -754613572, label %1240
    i32 869639222, label %1268
    i32 -2013542821, label %1288
    i32 -1531545770, label %1289
    i32 415971515, label %1305
    i32 -104575671, label %1332
    i32 1726512247, label %1333
    i32 852207359, label %1338
    i32 -2100119127, label %1339
    i32 -42618513, label %1343
    i32 -1453836667, label %1344
    i32 -1187424745, label %1348
    i32 1100653662, label %1364
    i32 705034691, label %1405
    i32 112569698, label %1408
    i32 261176757, label %1422
    i32 474646321, label %1436
    i32 -1060134475, label %1454
    i32 -323807854, label %1455
    i32 -87202947, label %1456
    i32 2071231474, label %1472
    i32 1569542787, label %1504
    i32 -195912157, label %1505
    i32 -418558585, label %1506
    i32 -132675359, label %1534
    i32 -282290285, label %1567
    i32 321084171, label %1568
    i32 1072650324, label %1596
    i32 1085106636, label %1612
    i32 257505884, label %1613
    i32 -1500998501, label %1641
    i32 -1972907680, label %1658
    i32 1904023836, label %1661
    i32 -1681912057, label %1689
    i32 -1622350549, label %1717
    i32 7489204, label %1718
    i32 525374878, label %1746
    i32 8371223, label %1763
    i32 2064345466, label %1766
    i32 -584576934, label %1794
    i32 978260426, label %1819
    i32 -369386626, label %1822
    i32 14089621, label %1837
    i32 538982457, label %1865
    i32 -185017353, label %1868
    i32 1146930310, label %1884
    i32 1865192465, label %1916
    i32 -50854960, label %1919
    i32 1962272813, label %1939
    i32 -1531428962, label %1940
    i32 1492608151, label %1941
    i32 1380514153, label %1946
    i32 -1345063038, label %1947
    i32 1889225805, label %1963
    i32 1167472513, label %1994
    i32 -1959884230, label %1995
    i32 -13615, label %2023
    i32 1690635555, label %2053
    i32 1368426908, label %2054
    i32 1840854600, label %2055
    i32 -218154153, label %2056
    i32 -68582379, label %2059
    i32 1575944444, label %2107
    i32 -2138265791, label %2166
    i32 -1448984517, label %2175
    i32 -1533894679, label %2178
    i32 860024124, label %2216
    i32 -2145702902, label %2217
    i32 -279786384, label %2220
    i32 715042462, label %2281
    i32 -3859671, label %2282
    i32 -1963746153, label %2306
    i32 -844521207, label %2307
    i32 1977436134, label %2310
    i32 -1636513185, label %2349
    i32 -1595738179, label %2413
    i32 -538507246, label %2414
    i32 1229054005, label %2430
    i32 1820647618, label %2431
    i32 -1132198254, label %2463
    i32 -791642625, label %2496
    i32 588956676, label %2517
    i32 1599406364, label %2518
    i32 -1496523290, label %2521
    i32 1028454590, label %2522
    i32 1031681564, label %2525
    i32 -665932741, label %2535
    i32 -739084304, label %2554
    i32 -1920661691, label %2586
    i32 -352100655, label %2591
  ]

; <label>:36:                                     ; preds = %34
  br label %2595

; <label>:37:                                     ; preds = %34
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %46)
  %48 = select i1 %47, i32 1526584197, i32 1368426908
  store i32 %48, i32* %33
  br label %2595

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, -1495102584
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1495102584
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1145622249, i32 1840854600
  store i32 %64, i32* %33
  br label %2595

; <label>:65:                                     ; preds = %34
  store i32 1, i32* %18, align 4
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 808154322
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 808154322
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1388998919, i32 1840854600
  store i32 %80, i32* %33
  br label %2595

; <label>:81:                                     ; preds = %34
  store i32 995694818, i32* %33
  br label %2595

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %18, align 4
  %84 = icmp slt i32 %83, 8
  %85 = select i1 %84, i32 1000705163, i32 933468662
  store i32 %85, i32* %33
  br label %2595

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
  store i32 1807740093, i32* %33
  br label %2595

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %18, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %18, align 4
  store i32 995694818, i32* %33
  br label %2595

; <label>:98:                                     ; preds = %34
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3tmpB5cxx11)
  store i32 0, i32* %19, align 4
  store i32 781463105, i32* %33
  br label %2595

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, -1306260388
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1306260388
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1548636663, i32 -218154153
  store i32 %115, i32* %33
  br label %2595

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* %19, align 4
  %118 = icmp slt i32 %117, 7
  store i1 %118, i1* %16
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = add i32 %119, 1125183481
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1125183481
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 309321038, i32 -218154153
  store i32 %145, i32* %33
  br label %2595

; <label>:146:                                    ; preds = %34
  %147 = load volatile i1, i1* %16
  %148 = select i1 %147, i32 -1791582238, i32 -568451580
  store i32 %148, i32* %33
  br label %2595

; <label>:149:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  store i32 -438932937, i32* %33
  br label %2595

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* %20, align 4
  %152 = icmp slt i32 %151, 7
  %153 = select i1 %152, i32 773166365, i32 34140099
  store i32 %153, i32* %33
  br label %2595

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %156
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %157, i64 %159)
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = select i1 %163, i32 -1745561970, i32 -1631320457
  store i32 %164, i32* %33
  br label %2595

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -693023415, i32 -68582379
  store i32 %179, i32* %33
  br label %2595

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* %19, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %187
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %188, i64 %190)
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  store i1 %194, i1* %15
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = add i32 %195, 308407629
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 308407629
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1884225028, i32 -68582379
  store i32 %221, i32* %33
  br label %2595

; <label>:222:                                    ; preds = %34
  %223 = load volatile i1, i1* %15
  %224 = select i1 %223, i32 -1855122589, i32 -1631320457
  store i32 %224, i32* %33
  br label %2595

; <label>:225:                                    ; preds = %34
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %227
  %229 = load i32, i32* %20, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %228, i64 %235)
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  %240 = select i1 %239, i32 809205744, i32 -1631320457
  store i32 %240, i32* %33
  br label %2595

; <label>:241:                                    ; preds = %34
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, -1297713109
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1297713109
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1378405609, i32 1575944444
  store i32 %268, i32* %33
  br label %2595

; <label>:269:                                    ; preds = %34
  %270 = load i32, i32* %19, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %276
  %278 = load i32, i32* %20, align 4
  %279 = sub i32 %278, -1229339229
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1229339229
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %277, i64 %283)
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  store i1 %287, i1* %14
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 %288, 980706910
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 980706910
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1847892954, i32 1575944444
  store i32 %314, i32* %33
  br label %2595

; <label>:315:                                    ; preds = %34
  %316 = load volatile i1, i1* %14
  %317 = select i1 %316, i32 -674224273, i32 -1631320457
  store i32 %317, i32* %33
  br label %2595

; <label>:318:                                    ; preds = %34
  store i8 65, i8* @ch, align 1
  store i32 -1631320457, i32* %33
  br label %2595

; <label>:319:                                    ; preds = %34
  store i32 935976639, i32* %33
  br label %2595

; <label>:320:                                    ; preds = %34
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, -1982524656
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1982524656
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -363704343, i32 -2138265791
  store i32 %335, i32* %33
  br label %2595

; <label>:336:                                    ; preds = %34
  %337 = load i32, i32* %20, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %20, align 4
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 %341, 216118094
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 216118094
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -578394030, i32 -2138265791
  store i32 %355, i32* %33
  br label %2595

; <label>:356:                                    ; preds = %34
  store i32 -438932937, i32* %33
  br label %2595

; <label>:357:                                    ; preds = %34
  store i32 -155699273, i32* %33
  br label %2595

; <label>:358:                                    ; preds = %34
  %359 = load i32, i32* %19, align 4
  %360 = sub i32 %359, 180226463
  %361 = add i32 %360, 1
  %362 = add i32 %361, 180226463
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %19, align 4
  store i32 781463105, i32* %33
  br label %2595

; <label>:364:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 1217673533, i32* %33
  br label %2595

; <label>:365:                                    ; preds = %34
  %366 = load i32, i32* %21, align 4
  %367 = icmp slt i32 %366, 5
  %368 = select i1 %367, i32 1447516823, i32 -1552145268
  store i32 %368, i32* %33
  br label %2595

; <label>:369:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 2085388774, i32* %33
  br label %2595

; <label>:370:                                    ; preds = %34
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = add i32 %371, -314950445
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -314950445
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1237334490, i32 -1448984517
  store i32 %397, i32* %33
  br label %2595

; <label>:398:                                    ; preds = %34
  %399 = load i32, i32* %22, align 4
  %400 = icmp slt i32 %399, 8
  store i1 %400, i1* %13
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 %401, -1650215630
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1650215630
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2068732255, i32 -1448984517
  store i32 %427, i32* %33
  br label %2595

; <label>:428:                                    ; preds = %34
  %429 = load volatile i1, i1* %13
  %430 = select i1 %429, i32 707892693, i32 -1824370572
  store i32 %430, i32* %33
  br label %2595

; <label>:431:                                    ; preds = %34
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %433
  %435 = load i32, i32* %22, align 4
  %436 = sext i32 %435 to i64
  %437 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %434, i64 %436)
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 49
  %441 = select i1 %440, i32 828635643, i32 1822356016
  store i32 %441, i32* %33
  br label %2595

; <label>:442:                                    ; preds = %34
  %443 = load i32, i32* %21, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %447
  %449 = load i32, i32* %22, align 4
  %450 = sext i32 %449 to i64
  %451 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %448, i64 %450)
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 49
  %455 = select i1 %454, i32 -466698990, i32 1822356016
  store i32 %455, i32* %33
  br label %2595

; <label>:456:                                    ; preds = %34
  %457 = load i32, i32* %21, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 2
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %463
  %465 = load i32, i32* %22, align 4
  %466 = sext i32 %465 to i64
  %467 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %464, i64 %466)
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 49
  %471 = select i1 %470, i32 -56680381, i32 1822356016
  store i32 %471, i32* %33
  br label %2595

; <label>:472:                                    ; preds = %34
  %473 = load i32, i32* %21, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 3
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 3
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %479
  %481 = load i32, i32* %22, align 4
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %480, i64 %482)
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 49
  %487 = select i1 %486, i32 1292784771, i32 1822356016
  store i32 %487, i32* %33
  br label %2595

; <label>:488:                                    ; preds = %34
  store i8 66, i8* @ch, align 1
  store i32 1822356016, i32* %33
  br label %2595

; <label>:489:                                    ; preds = %34
  store i32 585700420, i32* %33
  br label %2595

; <label>:490:                                    ; preds = %34
  %491 = load i32, i32* %22, align 4
  %492 = sub i32 %491, 1899911080
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1899911080
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %22, align 4
  store i32 2085388774, i32* %33
  br label %2595

; <label>:496:                                    ; preds = %34
  store i32 1000789043, i32* %33
  br label %2595

; <label>:497:                                    ; preds = %34
  %498 = load i32, i32* %21, align 4
  %499 = add i32 %498, -1534834444
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1534834444
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %21, align 4
  store i32 1217673533, i32* %33
  br label %2595

; <label>:503:                                    ; preds = %34
  store i32 0, i32* %23, align 4
  store i32 -2033016767, i32* %33
  br label %2595

; <label>:504:                                    ; preds = %34
  %505 = load i32, i32* %23, align 4
  %506 = icmp slt i32 %505, 8
  %507 = select i1 %506, i32 553104574, i32 -1815055116
  store i32 %507, i32* %33
  br label %2595

; <label>:508:                                    ; preds = %34
  store i32 0, i32* %24, align 4
  store i32 -191354553, i32* %33
  br label %2595

; <label>:509:                                    ; preds = %34
  %510 = load i32, i32* %24, align 4
  %511 = icmp slt i32 %510, 5
  %512 = select i1 %511, i32 -1575282059, i32 -1251953526
  store i32 %512, i32* %33
  br label %2595

; <label>:513:                                    ; preds = %34
  %514 = load i32, i32* %23, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %515
  %517 = load i32, i32* %24, align 4
  %518 = sext i32 %517 to i64
  %519 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %516, i64 %518)
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 49
  %523 = select i1 %522, i32 983836935, i32 816681158
  store i32 %523, i32* %33
  br label %2595

; <label>:524:                                    ; preds = %34
  %525 = load i32, i32* @x.9
  %526 = load i32, i32* @y.10
  %527 = sub i32 %525, 1670459895
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1670459895
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -348402652, i32 -1533894679
  store i32 %551, i32* %33
  br label %2595

; <label>:552:                                    ; preds = %34
  %553 = load i32, i32* %23, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %554
  %556 = load i32, i32* %24, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  %560 = sext i32 %558 to i64
  %561 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %555, i64 %560)
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 49
  store i1 %564, i1* %12
  %565 = load i32, i32* @x.9
  %566 = load i32, i32* @y.10
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2134366620, i32 -1533894679
  store i32 %590, i32* %33
  br label %2595

; <label>:591:                                    ; preds = %34
  %592 = load volatile i1, i1* %12
  %593 = select i1 %592, i32 -1614543444, i32 816681158
  store i32 %593, i32* %33
  br label %2595

; <label>:594:                                    ; preds = %34
  %595 = load i32, i32* %23, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %596
  %598 = load i32, i32* %24, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 2
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 2
  %604 = sext i32 %602 to i64
  %605 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %597, i64 %604)
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 49
  %609 = select i1 %608, i32 -292042166, i32 816681158
  store i32 %609, i32* %33
  br label %2595

; <label>:610:                                    ; preds = %34
  %611 = load i32, i32* %23, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %612
  %614 = load i32, i32* %24, align 4
  %615 = sub i32 0, 3
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 3
  %618 = sext i32 %616 to i64
  %619 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %613, i64 %618)
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 49
  %623 = select i1 %622, i32 2134265074, i32 816681158
  store i32 %623, i32* %33
  br label %2595

; <label>:624:                                    ; preds = %34
  store i8 67, i8* @ch, align 1
  store i32 816681158, i32* %33
  br label %2595

; <label>:625:                                    ; preds = %34
  store i32 1467221653, i32* %33
  br label %2595

; <label>:626:                                    ; preds = %34
  %627 = load i32, i32* %24, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %24, align 4
  store i32 -191354553, i32* %33
  br label %2595

; <label>:633:                                    ; preds = %34
  %634 = load i32, i32* @x.9
  %635 = load i32, i32* @y.10
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
  %659 = select i1 %657, i32 497709934, i32 860024124
  store i32 %659, i32* %33
  br label %2595

; <label>:660:                                    ; preds = %34
  %661 = load i32, i32* @x.9
  %662 = load i32, i32* @y.10
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1366323874, i32 860024124
  store i32 %674, i32* %33
  br label %2595

; <label>:675:                                    ; preds = %34
  store i32 506041904, i32* %33
  br label %2595

; <label>:676:                                    ; preds = %34
  %677 = load i32, i32* %23, align 4
  %678 = add i32 %677, 620423596
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 620423596
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %23, align 4
  store i32 -2033016767, i32* %33
  br label %2595

; <label>:682:                                    ; preds = %34
  store i32 0, i32* %25, align 4
  store i32 -233990151, i32* %33
  br label %2595

; <label>:683:                                    ; preds = %34
  %684 = load i32, i32* @x.9
  %685 = load i32, i32* @y.10
  %686 = add i32 %684, -1250983475
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1250983475
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 567439395, i32 -2145702902
  store i32 %710, i32* %33
  br label %2595

; <label>:711:                                    ; preds = %34
  %712 = load i32, i32* %25, align 4
  %713 = icmp slt i32 %712, 6
  store i1 %713, i1* %11
  %714 = load i32, i32* @x.9
  %715 = load i32, i32* @y.10
  %716 = sub i32 %714, 227372728
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 227372728
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1135731791, i32 -2145702902
  store i32 %728, i32* %33
  br label %2595

; <label>:729:                                    ; preds = %34
  %730 = load volatile i1, i1* %11
  %731 = select i1 %730, i32 -2072101545, i32 -1562809782
  store i32 %731, i32* %33
  br label %2595

; <label>:732:                                    ; preds = %34
  store i32 0, i32* %26, align 4
  store i32 -1704456254, i32* %33
  br label %2595

; <label>:733:                                    ; preds = %34
  %734 = load i32, i32* %26, align 4
  %735 = icmp slt i32 %734, 7
  %736 = select i1 %735, i32 -1820298266, i32 -1768282473
  store i32 %736, i32* %33
  br label %2595

; <label>:737:                                    ; preds = %34
  %738 = load i32, i32* %25, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %739
  %741 = load i32, i32* %26, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %744 = add nsw i32 %741, 1
  %745 = sext i32 %743 to i64
  %746 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %740, i64 %745)
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 49
  %750 = select i1 %749, i32 517951918, i32 -707887252
  store i32 %750, i32* %33
  br label %2595

; <label>:751:                                    ; preds = %34
  %752 = load i32, i32* %25, align 4
  %753 = sub i32 %752, 1113519589
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1113519589
  %756 = add nsw i32 %752, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %757
  %759 = load i32, i32* %26, align 4
  %760 = sext i32 %759 to i64
  %761 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %758, i64 %760)
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 49
  %765 = select i1 %764, i32 -1053023238, i32 -707887252
  store i32 %765, i32* %33
  br label %2595

; <label>:766:                                    ; preds = %34
  %767 = load i32, i32* @x.9
  %768 = load i32, i32* @y.10
  %769 = add i32 %767, 1845813717
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1845813717
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1564388468, i32 -279786384
  store i32 %781, i32* %33
  br label %2595

; <label>:782:                                    ; preds = %34
  %783 = load i32, i32* %25, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %783, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %789
  %791 = load i32, i32* %26, align 4
  %792 = add i32 %791, -1968473694
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1968473694
  %795 = add nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %790, i64 %796)
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 49
  store i1 %800, i1* %10
  %801 = load i32, i32* @x.9
  %802 = load i32, i32* @y.10
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 2071592995, i32 -279786384
  store i32 %826, i32* %33
  br label %2595

; <label>:827:                                    ; preds = %34
  %828 = load volatile i1, i1* %10
  %829 = select i1 %828, i32 512922037, i32 -707887252
  store i32 %829, i32* %33
  br label %2595

; <label>:830:                                    ; preds = %34
  %831 = load i32, i32* %25, align 4
  %832 = sub i32 0, 2
  %833 = sub i32 %831, %832
  %834 = add nsw i32 %831, 2
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %835
  %837 = load i32, i32* %26, align 4
  %838 = sext i32 %837 to i64
  %839 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %836, i64 %838)
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 49
  %843 = select i1 %842, i32 -1950807468, i32 -707887252
  store i32 %843, i32* %33
  br label %2595

; <label>:844:                                    ; preds = %34
  store i8 68, i8* @ch, align 1
  store i32 -707887252, i32* %33
  br label %2595

; <label>:845:                                    ; preds = %34
  %846 = load i32, i32* @x.9
  %847 = load i32, i32* @y.10
  %848 = sub i32 %846, -351802161
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -351802161
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 733471065, i32 715042462
  store i32 %860, i32* %33
  br label %2595

; <label>:861:                                    ; preds = %34
  %862 = load i32, i32* @x.9
  %863 = load i32, i32* @y.10
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -310882911, i32 715042462
  store i32 %875, i32* %33
  br label %2595

; <label>:876:                                    ; preds = %34
  store i32 2088974864, i32* %33
  br label %2595

; <label>:877:                                    ; preds = %34
  %878 = load i32, i32* @x.9
  %879 = load i32, i32* @y.10
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -812698831, i32 -3859671
  store i32 %903, i32* %33
  br label %2595

; <label>:904:                                    ; preds = %34
  %905 = load i32, i32* %26, align 4
  %906 = sub i32 %905, 656803234
  %907 = add i32 %906, 1
  %908 = add i32 %907, 656803234
  %909 = add nsw i32 %905, 1
  store i32 %908, i32* %26, align 4
  %910 = load i32, i32* @x.9
  %911 = load i32, i32* @y.10
  %912 = add i32 %910, 2017179923
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 2017179923
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1392023052, i32 -3859671
  store i32 %936, i32* %33
  br label %2595

; <label>:937:                                    ; preds = %34
  store i32 -1704456254, i32* %33
  br label %2595

; <label>:938:                                    ; preds = %34
  %939 = load i32, i32* @x.9
  %940 = load i32, i32* @y.10
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 753862933, i32 -1963746153
  store i32 %964, i32* %33
  br label %2595

; <label>:965:                                    ; preds = %34
  %966 = load i32, i32* @x.9
  %967 = load i32, i32* @y.10
  %968 = sub i32 %966, 638245501
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 638245501
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -623370393, i32 -1963746153
  store i32 %980, i32* %33
  br label %2595

; <label>:981:                                    ; preds = %34
  store i32 1824099528, i32* %33
  br label %2595

; <label>:982:                                    ; preds = %34
  %983 = load i32, i32* %25, align 4
  %984 = sub i32 %983, 72952014
  %985 = add i32 %984, 1
  %986 = add i32 %985, 72952014
  %987 = add nsw i32 %983, 1
  store i32 %986, i32* %25, align 4
  store i32 -233990151, i32* %33
  br label %2595

; <label>:988:                                    ; preds = %34
  store i32 0, i32* %27, align 4
  store i32 1445958443, i32* %33
  br label %2595

; <label>:989:                                    ; preds = %34
  %990 = load i32, i32* @x.9
  %991 = load i32, i32* @y.10
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -560943726, i32 -844521207
  store i32 %1015, i32* %33
  br label %2595

; <label>:1016:                                   ; preds = %34
  %1017 = load i32, i32* %27, align 4
  %1018 = icmp slt i32 %1017, 7
  store i1 %1018, i1* %9
  %1019 = load i32, i32* @x.9
  %1020 = load i32, i32* @y.10
  %1021 = sub i32 %1019, 1393856642
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 1393856642
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -2090038093, i32 -844521207
  store i32 %1033, i32* %33
  br label %2595

; <label>:1034:                                   ; preds = %34
  %1035 = load volatile i1, i1* %9
  %1036 = select i1 %1035, i32 -1173234101, i32 852207359
  store i32 %1036, i32* %33
  br label %2595

; <label>:1037:                                   ; preds = %34
  store i32 0, i32* %28, align 4
  store i32 911172612, i32* %33
  br label %2595

; <label>:1038:                                   ; preds = %34
  %1039 = load i32, i32* %28, align 4
  %1040 = icmp slt i32 %1039, 6
  %1041 = select i1 %1040, i32 -553975156, i32 -1531545770
  store i32 %1041, i32* %33
  br label %2595

; <label>:1042:                                   ; preds = %34
  %1043 = load i32, i32* %27, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1044
  %1046 = load i32, i32* %28, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1045, i64 %1047)
  %1049 = load i8, i8* %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 49
  %1052 = select i1 %1051, i32 1074372041, i32 1121690319
  store i32 %1052, i32* %33
  br label %2595

; <label>:1053:                                   ; preds = %34
  %1054 = load i32, i32* @x.9
  %1055 = load i32, i32* @y.10
  %1056 = add i32 %1054, -290452976
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -290452976
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1471519486, i32 1977436134
  store i32 %1068, i32* %33
  br label %2595

; <label>:1069:                                   ; preds = %34
  %1070 = load i32, i32* %27, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1071
  %1073 = load i32, i32* %28, align 4
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %1076 = add nsw i32 %1073, 1
  %1077 = sext i32 %1075 to i64
  %1078 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1072, i64 %1077)
  %1079 = load i8, i8* %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 49
  store i1 %1081, i1* %8
  %1082 = load i32, i32* @x.9
  %1083 = load i32, i32* @y.10
  %1084 = sub i32 %1082, -296879140
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -296879140
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 727205662, i32 1977436134
  store i32 %1108, i32* %33
  br label %2595

; <label>:1109:                                   ; preds = %34
  %1110 = load volatile i1, i1* %8
  %1111 = select i1 %1110, i32 -465440364, i32 1121690319
  store i32 %1111, i32* %33
  br label %2595

; <label>:1112:                                   ; preds = %34
  %1113 = load i32, i32* %27, align 4
  %1114 = sub i32 %1113, -1029410764
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -1029410764
  %1117 = add nsw i32 %1113, 1
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1118
  %1120 = load i32, i32* %28, align 4
  %1121 = add i32 %1120, -843499752
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -843499752
  %1124 = add nsw i32 %1120, 1
  %1125 = sext i32 %1123 to i64
  %1126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1119, i64 %1125)
  %1127 = load i8, i8* %1126, align 1
  %1128 = sext i8 %1127 to i32
  %1129 = icmp eq i32 %1128, 49
  %1130 = select i1 %1129, i32 2043605217, i32 1121690319
  store i32 %1130, i32* %33
  br label %2595

; <label>:1131:                                   ; preds = %34
  %1132 = load i32, i32* @x.9
  %1133 = load i32, i32* @y.10
  %1134 = sub i32 %1132, -1849278786
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1849278786
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 -1929516219, i32 -1636513185
  store i32 %1146, i32* %33
  br label %2595

; <label>:1147:                                   ; preds = %34
  %1148 = load i32, i32* %27, align 4
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %1153 = add nsw i32 %1148, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1154
  %1156 = load i32, i32* %28, align 4
  %1157 = sub i32 0, 2
  %1158 = sub i32 %1156, %1157
  %1159 = add nsw i32 %1156, 2
  %1160 = sext i32 %1158 to i64
  %1161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1155, i64 %1160)
  %1162 = load i8, i8* %1161, align 1
  %1163 = sext i8 %1162 to i32
  %1164 = icmp eq i32 %1163, 49
  store i1 %1164, i1* %7
  %1165 = load i32, i32* @x.9
  %1166 = load i32, i32* @y.10
  %1167 = sub i32 %1165, -440440511
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, -440440511
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 -697925835, i32 -1636513185
  store i32 %1191, i32* %33
  br label %2595

; <label>:1192:                                   ; preds = %34
  %1193 = load volatile i1, i1* %7
  %1194 = select i1 %1193, i32 -1497614138, i32 1121690319
  store i32 %1194, i32* %33
  br label %2595

; <label>:1195:                                   ; preds = %34
  %1196 = load i32, i32* @x.9
  %1197 = load i32, i32* @y.10
  %1198 = sub i32 %1196, -1460128647
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -1460128647
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 1721954806, i32 -1595738179
  store i32 %1210, i32* %33
  br label %2595

; <label>:1211:                                   ; preds = %34
  store i8 69, i8* @ch, align 1
  %1212 = load i32, i32* @x.9
  %1213 = load i32, i32* @y.10
  %1214 = sub i32 0, 1
  %1215 = add i32 %1212, %1214
  %1216 = sub i32 %1212, 1
  %1217 = mul i32 %1212, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1213, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 291758692, i32 -1595738179
  store i32 %1237, i32* %33
  br label %2595

; <label>:1238:                                   ; preds = %34
  store i32 1121690319, i32* %33
  br label %2595

; <label>:1239:                                   ; preds = %34
  store i32 -754613572, i32* %33
  br label %2595

; <label>:1240:                                   ; preds = %34
  %1241 = load i32, i32* @x.9
  %1242 = load i32, i32* @y.10
  %1243 = sub i32 %1241, -184616700
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -184616700
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 869639222, i32 -538507246
  store i32 %1267, i32* %33
  br label %2595

; <label>:1268:                                   ; preds = %34
  %1269 = load i32, i32* %28, align 4
  %1270 = add i32 %1269, -122791931
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -122791931
  %1273 = add nsw i32 %1269, 1
  store i32 %1272, i32* %28, align 4
  %1274 = load i32, i32* @x.9
  %1275 = load i32, i32* @y.10
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 -2013542821, i32 -538507246
  store i32 %1287, i32* %33
  br label %2595

; <label>:1288:                                   ; preds = %34
  store i32 911172612, i32* %33
  br label %2595

; <label>:1289:                                   ; preds = %34
  %1290 = load i32, i32* @x.9
  %1291 = load i32, i32* @y.10
  %1292 = sub i32 %1290, -1617890662
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -1617890662
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 415971515, i32 1229054005
  store i32 %1304, i32* %33
  br label %2595

; <label>:1305:                                   ; preds = %34
  %1306 = load i32, i32* @x.9
  %1307 = load i32, i32* @y.10
  %1308 = sub i32 0, 1
  %1309 = add i32 %1306, %1308
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1306, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1307, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 false, true
  %1318 = and i1 %1315, false
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, false
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 false, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 -104575671, i32 1229054005
  store i32 %1331, i32* %33
  br label %2595

; <label>:1332:                                   ; preds = %34
  store i32 1726512247, i32* %33
  br label %2595

; <label>:1333:                                   ; preds = %34
  %1334 = load i32, i32* %27, align 4
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1334, %1335
  %1337 = add nsw i32 %1334, 1
  store i32 %1336, i32* %27, align 4
  store i32 1445958443, i32* %33
  br label %2595

; <label>:1338:                                   ; preds = %34
  store i32 0, i32* %29, align 4
  store i32 -2100119127, i32* %33
  br label %2595

; <label>:1339:                                   ; preds = %34
  %1340 = load i32, i32* %29, align 4
  %1341 = icmp slt i32 %1340, 7
  %1342 = select i1 %1341, i32 -42618513, i32 321084171
  store i32 %1342, i32* %33
  br label %2595

; <label>:1343:                                   ; preds = %34
  store i32 0, i32* %30, align 4
  store i32 -1453836667, i32* %33
  br label %2595

; <label>:1344:                                   ; preds = %34
  %1345 = load i32, i32* %30, align 4
  %1346 = icmp slt i32 %1345, 6
  %1347 = select i1 %1346, i32 -1187424745, i32 -195912157
  store i32 %1347, i32* %33
  br label %2595

; <label>:1348:                                   ; preds = %34
  %1349 = load i32, i32* @x.9
  %1350 = load i32, i32* @y.10
  %1351 = sub i32 %1349, 2033570600
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, 2033570600
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 1100653662, i32 1820647618
  store i32 %1363, i32* %33
  br label %2595

; <label>:1364:                                   ; preds = %34
  %1365 = load i32, i32* %29, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1366
  %1368 = load i32, i32* %30, align 4
  %1369 = sub i32 %1368, -1377886270
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -1377886270
  %1372 = add nsw i32 %1368, 1
  %1373 = sext i32 %1371 to i64
  %1374 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1367, i64 %1373)
  %1375 = load i8, i8* %1374, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 49
  store i1 %1377, i1* %6
  %1378 = load i32, i32* @x.9
  %1379 = load i32, i32* @y.10
  %1380 = add i32 %1378, -1035522747
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -1035522747
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 true, true
  %1391 = and i1 %1388, true
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, true
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 true, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  %1404 = select i1 %1402, i32 705034691, i32 1820647618
  store i32 %1404, i32* %33
  br label %2595

; <label>:1405:                                   ; preds = %34
  %1406 = load volatile i1, i1* %6
  %1407 = select i1 %1406, i32 112569698, i32 -323807854
  store i32 %1407, i32* %33
  br label %2595

; <label>:1408:                                   ; preds = %34
  %1409 = load i32, i32* %29, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1410
  %1412 = load i32, i32* %30, align 4
  %1413 = sub i32 0, 2
  %1414 = sub i32 %1412, %1413
  %1415 = add nsw i32 %1412, 2
  %1416 = sext i32 %1414 to i64
  %1417 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1411, i64 %1416)
  %1418 = load i8, i8* %1417, align 1
  %1419 = sext i8 %1418 to i32
  %1420 = icmp eq i32 %1419, 49
  %1421 = select i1 %1420, i32 261176757, i32 -323807854
  store i32 %1421, i32* %33
  br label %2595

; <label>:1422:                                   ; preds = %34
  %1423 = load i32, i32* %29, align 4
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1423, %1424
  %1426 = add nsw i32 %1423, 1
  %1427 = sext i32 %1425 to i64
  %1428 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1427
  %1429 = load i32, i32* %30, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1428, i64 %1430)
  %1432 = load i8, i8* %1431, align 1
  %1433 = sext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 49
  %1435 = select i1 %1434, i32 474646321, i32 -323807854
  store i32 %1435, i32* %33
  br label %2595

; <label>:1436:                                   ; preds = %34
  %1437 = load i32, i32* %29, align 4
  %1438 = sub i32 %1437, -985178751
  %1439 = add i32 %1438, 1
  %1440 = add i32 %1439, -985178751
  %1441 = add nsw i32 %1437, 1
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1442
  %1444 = load i32, i32* %30, align 4
  %1445 = sub i32 0, 1
  %1446 = sub i32 %1444, %1445
  %1447 = add nsw i32 %1444, 1
  %1448 = sext i32 %1446 to i64
  %1449 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1443, i64 %1448)
  %1450 = load i8, i8* %1449, align 1
  %1451 = sext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 49
  %1453 = select i1 %1452, i32 -1060134475, i32 -323807854
  store i32 %1453, i32* %33
  br label %2595

; <label>:1454:                                   ; preds = %34
  store i8 71, i8* @ch, align 1
  store i32 -323807854, i32* %33
  br label %2595

; <label>:1455:                                   ; preds = %34
  store i32 -87202947, i32* %33
  br label %2595

; <label>:1456:                                   ; preds = %34
  %1457 = load i32, i32* @x.9
  %1458 = load i32, i32* @y.10
  %1459 = sub i32 %1457, -2076411749
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -2076411749
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 2071231474, i32 -1132198254
  store i32 %1471, i32* %33
  br label %2595

; <label>:1472:                                   ; preds = %34
  %1473 = load i32, i32* %30, align 4
  %1474 = sub i32 0, 1
  %1475 = sub i32 %1473, %1474
  %1476 = add nsw i32 %1473, 1
  store i32 %1475, i32* %30, align 4
  %1477 = load i32, i32* @x.9
  %1478 = load i32, i32* @y.10
  %1479 = add i32 %1477, 428217389
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, 428217389
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 false, true
  %1490 = and i1 %1487, false
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, false
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 false, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  %1503 = select i1 %1501, i32 1569542787, i32 -1132198254
  store i32 %1503, i32* %33
  br label %2595

; <label>:1504:                                   ; preds = %34
  store i32 -1453836667, i32* %33
  br label %2595

; <label>:1505:                                   ; preds = %34
  store i32 -418558585, i32* %33
  br label %2595

; <label>:1506:                                   ; preds = %34
  %1507 = load i32, i32* @x.9
  %1508 = load i32, i32* @y.10
  %1509 = sub i32 %1507, -926606907
  %1510 = sub i32 %1509, 1
  %1511 = add i32 %1510, -926606907
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = xor i1 %1515, true
  %1518 = xor i1 %1516, true
  %1519 = xor i1 false, true
  %1520 = and i1 %1517, false
  %1521 = and i1 %1515, %1519
  %1522 = and i1 %1518, false
  %1523 = and i1 %1516, %1519
  %1524 = or i1 %1520, %1521
  %1525 = or i1 %1522, %1523
  %1526 = xor i1 %1524, %1525
  %1527 = or i1 %1517, %1518
  %1528 = xor i1 %1527, true
  %1529 = or i1 false, %1519
  %1530 = and i1 %1528, %1529
  %1531 = or i1 %1526, %1530
  %1532 = or i1 %1515, %1516
  %1533 = select i1 %1531, i32 -132675359, i32 -791642625
  store i32 %1533, i32* %33
  br label %2595

; <label>:1534:                                   ; preds = %34
  %1535 = load i32, i32* %29, align 4
  %1536 = add i32 %1535, -592758662
  %1537 = add i32 %1536, 1
  %1538 = sub i32 %1537, -592758662
  %1539 = add nsw i32 %1535, 1
  store i32 %1538, i32* %29, align 4
  %1540 = load i32, i32* @x.9
  %1541 = load i32, i32* @y.10
  %1542 = add i32 %1540, 650585846
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 650585846
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 false, true
  %1553 = and i1 %1550, false
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, false
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 false, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  %1566 = select i1 %1564, i32 -282290285, i32 -791642625
  store i32 %1566, i32* %33
  br label %2595

; <label>:1567:                                   ; preds = %34
  store i32 -2100119127, i32* %33
  br label %2595

; <label>:1568:                                   ; preds = %34
  %1569 = load i32, i32* @x.9
  %1570 = load i32, i32* @y.10
  %1571 = add i32 %1569, -1489223372
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, -1489223372
  %1574 = sub i32 %1569, 1
  %1575 = mul i32 %1569, %1573
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1570, 10
  %1579 = xor i1 %1577, true
  %1580 = xor i1 %1578, true
  %1581 = xor i1 false, true
  %1582 = and i1 %1579, false
  %1583 = and i1 %1577, %1581
  %1584 = and i1 %1580, false
  %1585 = and i1 %1578, %1581
  %1586 = or i1 %1582, %1583
  %1587 = or i1 %1584, %1585
  %1588 = xor i1 %1586, %1587
  %1589 = or i1 %1579, %1580
  %1590 = xor i1 %1589, true
  %1591 = or i1 false, %1581
  %1592 = and i1 %1590, %1591
  %1593 = or i1 %1588, %1592
  %1594 = or i1 %1577, %1578
  %1595 = select i1 %1593, i32 1072650324, i32 588956676
  store i32 %1595, i32* %33
  br label %2595

; <label>:1596:                                   ; preds = %34
  store i32 0, i32* %31, align 4
  %1597 = load i32, i32* @x.9
  %1598 = load i32, i32* @y.10
  %1599 = add i32 %1597, -2088283052
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, -2088283052
  %1602 = sub i32 %1597, 1
  %1603 = mul i32 %1597, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1598, 10
  %1607 = and i1 %1605, %1606
  %1608 = xor i1 %1605, %1606
  %1609 = or i1 %1607, %1608
  %1610 = or i1 %1605, %1606
  %1611 = select i1 %1609, i32 1085106636, i32 588956676
  store i32 %1611, i32* %33
  br label %2595

; <label>:1612:                                   ; preds = %34
  store i32 257505884, i32* %33
  br label %2595

; <label>:1613:                                   ; preds = %34
  %1614 = load i32, i32* @x.9
  %1615 = load i32, i32* @y.10
  %1616 = add i32 %1614, 1133952158
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, 1133952158
  %1619 = sub i32 %1614, 1
  %1620 = mul i32 %1614, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1615, 10
  %1624 = xor i1 %1622, true
  %1625 = xor i1 %1623, true
  %1626 = xor i1 false, true
  %1627 = and i1 %1624, false
  %1628 = and i1 %1622, %1626
  %1629 = and i1 %1625, false
  %1630 = and i1 %1623, %1626
  %1631 = or i1 %1627, %1628
  %1632 = or i1 %1629, %1630
  %1633 = xor i1 %1631, %1632
  %1634 = or i1 %1624, %1625
  %1635 = xor i1 %1634, true
  %1636 = or i1 false, %1626
  %1637 = and i1 %1635, %1636
  %1638 = or i1 %1633, %1637
  %1639 = or i1 %1622, %1623
  %1640 = select i1 %1638, i32 -1500998501, i32 1599406364
  store i32 %1640, i32* %33
  br label %2595

; <label>:1641:                                   ; preds = %34
  %1642 = load i32, i32* %31, align 4
  %1643 = icmp slt i32 %1642, 6
  store i1 %1643, i1* %5
  %1644 = load i32, i32* @x.9
  %1645 = load i32, i32* @y.10
  %1646 = sub i32 0, 1
  %1647 = add i32 %1644, %1646
  %1648 = sub i32 %1644, 1
  %1649 = mul i32 %1644, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1645, 10
  %1653 = and i1 %1651, %1652
  %1654 = xor i1 %1651, %1652
  %1655 = or i1 %1653, %1654
  %1656 = or i1 %1651, %1652
  %1657 = select i1 %1655, i32 -1972907680, i32 1599406364
  store i32 %1657, i32* %33
  br label %2595

; <label>:1658:                                   ; preds = %34
  %1659 = load volatile i1, i1* %5
  %1660 = select i1 %1659, i32 1904023836, i32 -1959884230
  store i32 %1660, i32* %33
  br label %2595

; <label>:1661:                                   ; preds = %34
  %1662 = load i32, i32* @x.9
  %1663 = load i32, i32* @y.10
  %1664 = sub i32 %1662, 1729221463
  %1665 = sub i32 %1664, 1
  %1666 = add i32 %1665, 1729221463
  %1667 = sub i32 %1662, 1
  %1668 = mul i32 %1662, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1663, 10
  %1672 = xor i1 %1670, true
  %1673 = xor i1 %1671, true
  %1674 = xor i1 true, true
  %1675 = and i1 %1672, true
  %1676 = and i1 %1670, %1674
  %1677 = and i1 %1673, true
  %1678 = and i1 %1671, %1674
  %1679 = or i1 %1675, %1676
  %1680 = or i1 %1677, %1678
  %1681 = xor i1 %1679, %1680
  %1682 = or i1 %1672, %1673
  %1683 = xor i1 %1682, true
  %1684 = or i1 true, %1674
  %1685 = and i1 %1683, %1684
  %1686 = or i1 %1681, %1685
  %1687 = or i1 %1670, %1671
  %1688 = select i1 %1686, i32 -1681912057, i32 -1496523290
  store i32 %1688, i32* %33
  br label %2595

; <label>:1689:                                   ; preds = %34
  store i32 0, i32* %32, align 4
  %1690 = load i32, i32* @x.9
  %1691 = load i32, i32* @y.10
  %1692 = add i32 %1690, -2123709834
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, -2123709834
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = xor i1 %1698, true
  %1701 = xor i1 %1699, true
  %1702 = xor i1 false, true
  %1703 = and i1 %1700, false
  %1704 = and i1 %1698, %1702
  %1705 = and i1 %1701, false
  %1706 = and i1 %1699, %1702
  %1707 = or i1 %1703, %1704
  %1708 = or i1 %1705, %1706
  %1709 = xor i1 %1707, %1708
  %1710 = or i1 %1700, %1701
  %1711 = xor i1 %1710, true
  %1712 = or i1 false, %1702
  %1713 = and i1 %1711, %1712
  %1714 = or i1 %1709, %1713
  %1715 = or i1 %1698, %1699
  %1716 = select i1 %1714, i32 -1622350549, i32 -1496523290
  store i32 %1716, i32* %33
  br label %2595

; <label>:1717:                                   ; preds = %34
  store i32 7489204, i32* %33
  br label %2595

; <label>:1718:                                   ; preds = %34
  %1719 = load i32, i32* @x.9
  %1720 = load i32, i32* @y.10
  %1721 = add i32 %1719, 2081978888
  %1722 = sub i32 %1721, 1
  %1723 = sub i32 %1722, 2081978888
  %1724 = sub i32 %1719, 1
  %1725 = mul i32 %1719, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1720, 10
  %1729 = xor i1 %1727, true
  %1730 = xor i1 %1728, true
  %1731 = xor i1 false, true
  %1732 = and i1 %1729, false
  %1733 = and i1 %1727, %1731
  %1734 = and i1 %1730, false
  %1735 = and i1 %1728, %1731
  %1736 = or i1 %1732, %1733
  %1737 = or i1 %1734, %1735
  %1738 = xor i1 %1736, %1737
  %1739 = or i1 %1729, %1730
  %1740 = xor i1 %1739, true
  %1741 = or i1 false, %1731
  %1742 = and i1 %1740, %1741
  %1743 = or i1 %1738, %1742
  %1744 = or i1 %1727, %1728
  %1745 = select i1 %1743, i32 525374878, i32 1028454590
  store i32 %1745, i32* %33
  br label %2595

; <label>:1746:                                   ; preds = %34
  %1747 = load i32, i32* %32, align 4
  %1748 = icmp slt i32 %1747, 7
  store i1 %1748, i1* %4
  %1749 = load i32, i32* @x.9
  %1750 = load i32, i32* @y.10
  %1751 = sub i32 0, 1
  %1752 = add i32 %1749, %1751
  %1753 = sub i32 %1749, 1
  %1754 = mul i32 %1749, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1750, 10
  %1758 = and i1 %1756, %1757
  %1759 = xor i1 %1756, %1757
  %1760 = or i1 %1758, %1759
  %1761 = or i1 %1756, %1757
  %1762 = select i1 %1760, i32 8371223, i32 1028454590
  store i32 %1762, i32* %33
  br label %2595

; <label>:1763:                                   ; preds = %34
  %1764 = load volatile i1, i1* %4
  %1765 = select i1 %1764, i32 2064345466, i32 1380514153
  store i32 %1765, i32* %33
  br label %2595

; <label>:1766:                                   ; preds = %34
  %1767 = load i32, i32* @x.9
  %1768 = load i32, i32* @y.10
  %1769 = sub i32 %1767, -2127252266
  %1770 = sub i32 %1769, 1
  %1771 = add i32 %1770, -2127252266
  %1772 = sub i32 %1767, 1
  %1773 = mul i32 %1767, %1771
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1768, 10
  %1777 = xor i1 %1775, true
  %1778 = xor i1 %1776, true
  %1779 = xor i1 true, true
  %1780 = and i1 %1777, true
  %1781 = and i1 %1775, %1779
  %1782 = and i1 %1778, true
  %1783 = and i1 %1776, %1779
  %1784 = or i1 %1780, %1781
  %1785 = or i1 %1782, %1783
  %1786 = xor i1 %1784, %1785
  %1787 = or i1 %1777, %1778
  %1788 = xor i1 %1787, true
  %1789 = or i1 true, %1779
  %1790 = and i1 %1788, %1789
  %1791 = or i1 %1786, %1790
  %1792 = or i1 %1775, %1776
  %1793 = select i1 %1791, i32 -584576934, i32 1031681564
  store i32 %1793, i32* %33
  br label %2595

; <label>:1794:                                   ; preds = %34
  %1795 = load i32, i32* %31, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1796
  %1798 = load i32, i32* %32, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1797, i64 %1799)
  %1801 = load i8, i8* %1800, align 1
  %1802 = sext i8 %1801 to i32
  %1803 = icmp eq i32 %1802, 49
  store i1 %1803, i1* %3
  %1804 = load i32, i32* @x.9
  %1805 = load i32, i32* @y.10
  %1806 = sub i32 %1804, 1016384319
  %1807 = sub i32 %1806, 1
  %1808 = add i32 %1807, 1016384319
  %1809 = sub i32 %1804, 1
  %1810 = mul i32 %1804, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1805, 10
  %1814 = and i1 %1812, %1813
  %1815 = xor i1 %1812, %1813
  %1816 = or i1 %1814, %1815
  %1817 = or i1 %1812, %1813
  %1818 = select i1 %1816, i32 978260426, i32 1031681564
  store i32 %1818, i32* %33
  br label %2595

; <label>:1819:                                   ; preds = %34
  %1820 = load volatile i1, i1* %3
  %1821 = select i1 %1820, i32 -369386626, i32 -1531428962
  store i32 %1821, i32* %33
  br label %2595

; <label>:1822:                                   ; preds = %34
  %1823 = load i32, i32* @x.9
  %1824 = load i32, i32* @y.10
  %1825 = sub i32 0, 1
  %1826 = add i32 %1823, %1825
  %1827 = sub i32 %1823, 1
  %1828 = mul i32 %1823, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1824, 10
  %1832 = and i1 %1830, %1831
  %1833 = xor i1 %1830, %1831
  %1834 = or i1 %1832, %1833
  %1835 = or i1 %1830, %1831
  %1836 = select i1 %1834, i32 14089621, i32 -665932741
  store i32 %1836, i32* %33
  br label %2595

; <label>:1837:                                   ; preds = %34
  %1838 = load i32, i32* %31, align 4
  %1839 = sub i32 0, 1
  %1840 = sub i32 %1838, %1839
  %1841 = add nsw i32 %1838, 1
  %1842 = sext i32 %1840 to i64
  %1843 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1842
  %1844 = load i32, i32* %32, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1843, i64 %1845)
  %1847 = load i8, i8* %1846, align 1
  %1848 = sext i8 %1847 to i32
  %1849 = icmp eq i32 %1848, 49
  store i1 %1849, i1* %2
  %1850 = load i32, i32* @x.9
  %1851 = load i32, i32* @y.10
  %1852 = sub i32 %1850, -1463398416
  %1853 = sub i32 %1852, 1
  %1854 = add i32 %1853, -1463398416
  %1855 = sub i32 %1850, 1
  %1856 = mul i32 %1850, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1851, 10
  %1860 = and i1 %1858, %1859
  %1861 = xor i1 %1858, %1859
  %1862 = or i1 %1860, %1861
  %1863 = or i1 %1858, %1859
  %1864 = select i1 %1862, i32 538982457, i32 -665932741
  store i32 %1864, i32* %33
  br label %2595

; <label>:1865:                                   ; preds = %34
  %1866 = load volatile i1, i1* %2
  %1867 = select i1 %1866, i32 -185017353, i32 -1531428962
  store i32 %1867, i32* %33
  br label %2595

; <label>:1868:                                   ; preds = %34
  %1869 = load i32, i32* @x.9
  %1870 = load i32, i32* @y.10
  %1871 = add i32 %1869, -653910209
  %1872 = sub i32 %1871, 1
  %1873 = sub i32 %1872, -653910209
  %1874 = sub i32 %1869, 1
  %1875 = mul i32 %1869, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1870, 10
  %1879 = and i1 %1877, %1878
  %1880 = xor i1 %1877, %1878
  %1881 = or i1 %1879, %1880
  %1882 = or i1 %1877, %1878
  %1883 = select i1 %1881, i32 1146930310, i32 -739084304
  store i32 %1883, i32* %33
  br label %2595

; <label>:1884:                                   ; preds = %34
  %1885 = load i32, i32* %31, align 4
  %1886 = sub i32 %1885, 1090667097
  %1887 = add i32 %1886, 1
  %1888 = add i32 %1887, 1090667097
  %1889 = add nsw i32 %1885, 1
  %1890 = sext i32 %1888 to i64
  %1891 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1890
  %1892 = load i32, i32* %32, align 4
  %1893 = sub i32 0, 1
  %1894 = sub i32 %1892, %1893
  %1895 = add nsw i32 %1892, 1
  %1896 = sext i32 %1894 to i64
  %1897 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1891, i64 %1896)
  %1898 = load i8, i8* %1897, align 1
  %1899 = sext i8 %1898 to i32
  %1900 = icmp eq i32 %1899, 49
  store i1 %1900, i1* %1
  %1901 = load i32, i32* @x.9
  %1902 = load i32, i32* @y.10
  %1903 = sub i32 %1901, 552841822
  %1904 = sub i32 %1903, 1
  %1905 = add i32 %1904, 552841822
  %1906 = sub i32 %1901, 1
  %1907 = mul i32 %1901, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1902, 10
  %1911 = and i1 %1909, %1910
  %1912 = xor i1 %1909, %1910
  %1913 = or i1 %1911, %1912
  %1914 = or i1 %1909, %1910
  %1915 = select i1 %1913, i32 1865192465, i32 -739084304
  store i32 %1915, i32* %33
  br label %2595

; <label>:1916:                                   ; preds = %34
  %1917 = load volatile i1, i1* %1
  %1918 = select i1 %1917, i32 -50854960, i32 -1531428962
  store i32 %1918, i32* %33
  br label %2595

; <label>:1919:                                   ; preds = %34
  %1920 = load i32, i32* %31, align 4
  %1921 = sub i32 %1920, -688823229
  %1922 = add i32 %1921, 2
  %1923 = add i32 %1922, -688823229
  %1924 = add nsw i32 %1920, 2
  %1925 = sext i32 %1923 to i64
  %1926 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1925
  %1927 = load i32, i32* %32, align 4
  %1928 = sub i32 0, %1927
  %1929 = sub i32 0, 1
  %1930 = add i32 %1928, %1929
  %1931 = sub i32 0, %1930
  %1932 = add nsw i32 %1927, 1
  %1933 = sext i32 %1931 to i64
  %1934 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1926, i64 %1933)
  %1935 = load i8, i8* %1934, align 1
  %1936 = sext i8 %1935 to i32
  %1937 = icmp eq i32 %1936, 49
  %1938 = select i1 %1937, i32 1962272813, i32 -1531428962
  store i32 %1938, i32* %33
  br label %2595

; <label>:1939:                                   ; preds = %34
  store i8 70, i8* @ch, align 1
  store i32 -1531428962, i32* %33
  br label %2595

; <label>:1940:                                   ; preds = %34
  store i32 1492608151, i32* %33
  br label %2595

; <label>:1941:                                   ; preds = %34
  %1942 = load i32, i32* %32, align 4
  %1943 = sub i32 0, 1
  %1944 = sub i32 %1942, %1943
  %1945 = add nsw i32 %1942, 1
  store i32 %1944, i32* %32, align 4
  store i32 7489204, i32* %33
  br label %2595

; <label>:1946:                                   ; preds = %34
  store i32 -1345063038, i32* %33
  br label %2595

; <label>:1947:                                   ; preds = %34
  %1948 = load i32, i32* @x.9
  %1949 = load i32, i32* @y.10
  %1950 = add i32 %1948, -1291638926
  %1951 = sub i32 %1950, 1
  %1952 = sub i32 %1951, -1291638926
  %1953 = sub i32 %1948, 1
  %1954 = mul i32 %1948, %1952
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1949, 10
  %1958 = and i1 %1956, %1957
  %1959 = xor i1 %1956, %1957
  %1960 = or i1 %1958, %1959
  %1961 = or i1 %1956, %1957
  %1962 = select i1 %1960, i32 1889225805, i32 -1920661691
  store i32 %1962, i32* %33
  br label %2595

; <label>:1963:                                   ; preds = %34
  %1964 = load i32, i32* %31, align 4
  %1965 = sub i32 0, 1
  %1966 = sub i32 %1964, %1965
  %1967 = add nsw i32 %1964, 1
  store i32 %1966, i32* %31, align 4
  %1968 = load i32, i32* @x.9
  %1969 = load i32, i32* @y.10
  %1970 = sub i32 0, 1
  %1971 = add i32 %1968, %1970
  %1972 = sub i32 %1968, 1
  %1973 = mul i32 %1968, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1969, 10
  %1977 = xor i1 %1975, true
  %1978 = xor i1 %1976, true
  %1979 = xor i1 true, true
  %1980 = and i1 %1977, true
  %1981 = and i1 %1975, %1979
  %1982 = and i1 %1978, true
  %1983 = and i1 %1976, %1979
  %1984 = or i1 %1980, %1981
  %1985 = or i1 %1982, %1983
  %1986 = xor i1 %1984, %1985
  %1987 = or i1 %1977, %1978
  %1988 = xor i1 %1987, true
  %1989 = or i1 true, %1979
  %1990 = and i1 %1988, %1989
  %1991 = or i1 %1986, %1990
  %1992 = or i1 %1975, %1976
  %1993 = select i1 %1991, i32 1167472513, i32 -1920661691
  store i32 %1993, i32* %33
  br label %2595

; <label>:1994:                                   ; preds = %34
  store i32 257505884, i32* %33
  br label %2595

; <label>:1995:                                   ; preds = %34
  %1996 = load i32, i32* @x.9
  %1997 = load i32, i32* @y.10
  %1998 = add i32 %1996, -480472655
  %1999 = sub i32 %1998, 1
  %2000 = sub i32 %1999, -480472655
  %2001 = sub i32 %1996, 1
  %2002 = mul i32 %1996, %2000
  %2003 = urem i32 %2002, 2
  %2004 = icmp eq i32 %2003, 0
  %2005 = icmp slt i32 %1997, 10
  %2006 = xor i1 %2004, true
  %2007 = xor i1 %2005, true
  %2008 = xor i1 true, true
  %2009 = and i1 %2006, true
  %2010 = and i1 %2004, %2008
  %2011 = and i1 %2007, true
  %2012 = and i1 %2005, %2008
  %2013 = or i1 %2009, %2010
  %2014 = or i1 %2011, %2012
  %2015 = xor i1 %2013, %2014
  %2016 = or i1 %2006, %2007
  %2017 = xor i1 %2016, true
  %2018 = or i1 true, %2008
  %2019 = and i1 %2017, %2018
  %2020 = or i1 %2015, %2019
  %2021 = or i1 %2004, %2005
  %2022 = select i1 %2020, i32 -13615, i32 -352100655
  store i32 %2022, i32* %33
  br label %2595

; <label>:2023:                                   ; preds = %34
  %2024 = load i8, i8* @ch, align 1
  %2025 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2024)
  %2026 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2025, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2027 = load i32, i32* @x.9
  %2028 = load i32, i32* @y.10
  %2029 = sub i32 0, 1
  %2030 = add i32 %2027, %2029
  %2031 = sub i32 %2027, 1
  %2032 = mul i32 %2027, %2030
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2028, 10
  %2036 = xor i1 %2034, true
  %2037 = xor i1 %2035, true
  %2038 = xor i1 true, true
  %2039 = and i1 %2036, true
  %2040 = and i1 %2034, %2038
  %2041 = and i1 %2037, true
  %2042 = and i1 %2035, %2038
  %2043 = or i1 %2039, %2040
  %2044 = or i1 %2041, %2042
  %2045 = xor i1 %2043, %2044
  %2046 = or i1 %2036, %2037
  %2047 = xor i1 %2046, true
  %2048 = or i1 true, %2038
  %2049 = and i1 %2047, %2048
  %2050 = or i1 %2045, %2049
  %2051 = or i1 %2034, %2035
  %2052 = select i1 %2050, i32 1690635555, i32 -352100655
  store i32 %2052, i32* %33
  br label %2595

; <label>:2053:                                   ; preds = %34
  store i32 2144343600, i32* %33
  br label %2595

; <label>:2054:                                   ; preds = %34
  ret i32 0

; <label>:2055:                                   ; preds = %34
  store i32 1, i32* %18, align 4
  store i32 1145622249, i32* %33
  br label %2595

; <label>:2056:                                   ; preds = %34
  %2057 = load i32, i32* %19, align 4
  %2058 = icmp slt i32 %2057, 7
  store i32 1548636663, i32* %33
  br label %2595

; <label>:2059:                                   ; preds = %34
  %2060 = load i32, i32* %19, align 4
  %2061 = sub i32 %2060, -1198245214
  %2062 = sub i32 %2061, 1
  %2063 = add i32 %2062, -1198245214
  %2064 = sub i32 %2060, 1
  %2065 = mul i32 %2063, 1
  %2066 = add i32 0, 1015212455
  %2067 = sub i32 %2066, %2060
  %2068 = sub i32 %2067, 1015212455
  %2069 = sub i32 0, %2060
  %2070 = sub i32 0, %2068
  %2071 = sub i32 0, 1
  %2072 = add i32 %2070, %2071
  %2073 = sub i32 0, %2072
  %2074 = add i32 %2068, 1
  %2075 = shl i32 %2060, 1
  %2076 = add i32 %2060, 264098879
  %2077 = sub i32 %2076, 1
  %2078 = sub i32 %2077, 264098879
  %2079 = sub i32 %2060, 1
  %2080 = mul i32 %2078, 1
  %2081 = add i32 0, 457623708
  %2082 = sub i32 %2081, %2060
  %2083 = sub i32 %2082, 457623708
  %2084 = sub i32 0, %2060
  %2085 = sub i32 %2083, 51633598
  %2086 = add i32 %2085, 1
  %2087 = add i32 %2086, 51633598
  %2088 = add i32 %2083, 1
  %2089 = add i32 %2060, -1698275435
  %2090 = sub i32 %2089, 1
  %2091 = sub i32 %2090, -1698275435
  %2092 = sub i32 %2060, 1
  %2093 = mul i32 %2091, 1
  %2094 = sub i32 0, %2060
  %2095 = sub i32 0, 1
  %2096 = add i32 %2094, %2095
  %2097 = sub i32 0, %2096
  %2098 = add nsw i32 %2060, 1
  %2099 = sext i32 %2097 to i64
  %2100 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2099
  %2101 = load i32, i32* %20, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2100, i64 %2102)
  %2104 = load i8, i8* %2103, align 1
  %2105 = sext i8 %2104 to i32
  %2106 = icmp eq i32 %2105, 49
  store i32 -693023415, i32* %33
  br label %2595

; <label>:2107:                                   ; preds = %34
  %2108 = load i32, i32* %19, align 4
  %2109 = sub i32 0, 13124051
  %2110 = sub i32 %2109, %2108
  %2111 = add i32 %2110, 13124051
  %2112 = sub i32 0, %2108
  %2113 = sub i32 0, 1
  %2114 = sub i32 %2111, %2113
  %2115 = add i32 %2111, 1
  %2116 = sub i32 0, 1585066962
  %2117 = sub i32 %2116, %2108
  %2118 = add i32 %2117, 1585066962
  %2119 = sub i32 0, %2108
  %2120 = sub i32 0, 1
  %2121 = sub i32 %2118, %2120
  %2122 = add i32 %2118, 1
  %2123 = shl i32 %2108, 1
  %2124 = sub i32 0, -241168000
  %2125 = sub i32 %2124, %2108
  %2126 = add i32 %2125, -241168000
  %2127 = sub i32 0, %2108
  %2128 = sub i32 %2126, -574826613
  %2129 = add i32 %2128, 1
  %2130 = add i32 %2129, -574826613
  %2131 = add i32 %2126, 1
  %2132 = sub i32 0, 1
  %2133 = sub i32 %2108, %2132
  %2134 = add nsw i32 %2108, 1
  %2135 = sext i32 %2133 to i64
  %2136 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2135
  %2137 = load i32, i32* %20, align 4
  %2138 = add i32 0, 1056965665
  %2139 = sub i32 %2138, %2137
  %2140 = sub i32 %2139, 1056965665
  %2141 = sub i32 0, %2137
  %2142 = sub i32 0, %2140
  %2143 = sub i32 0, 1
  %2144 = add i32 %2142, %2143
  %2145 = sub i32 0, %2144
  %2146 = add i32 %2140, 1
  %2147 = add i32 0, -1523347577
  %2148 = sub i32 %2147, %2137
  %2149 = sub i32 %2148, -1523347577
  %2150 = sub i32 0, %2137
  %2151 = sub i32 0, 1
  %2152 = sub i32 %2149, %2151
  %2153 = add i32 %2149, 1
  %2154 = shl i32 %2137, 1
  %2155 = shl i32 %2137, 1
  %2156 = sub i32 0, %2137
  %2157 = sub i32 0, 1
  %2158 = add i32 %2156, %2157
  %2159 = sub i32 0, %2158
  %2160 = add nsw i32 %2137, 1
  %2161 = sext i32 %2159 to i64
  %2162 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2136, i64 %2161)
  %2163 = load i8, i8* %2162, align 1
  %2164 = sext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 49
  store i32 1378405609, i32* %33
  br label %2595

; <label>:2166:                                   ; preds = %34
  %2167 = load i32, i32* %20, align 4
  %2168 = shl i32 %2167, 1
  %2169 = shl i32 %2167, 1
  %2170 = sub i32 0, %2167
  %2171 = sub i32 0, 1
  %2172 = add i32 %2170, %2171
  %2173 = sub i32 0, %2172
  %2174 = add nsw i32 %2167, 1
  store i32 %2173, i32* %20, align 4
  store i32 -363704343, i32* %33
  br label %2595

; <label>:2175:                                   ; preds = %34
  %2176 = load i32, i32* %22, align 4
  %2177 = icmp slt i32 %2176, 8
  store i32 1237334490, i32* %33
  br label %2595

; <label>:2178:                                   ; preds = %34
  %2179 = load i32, i32* %23, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2180
  %2182 = load i32, i32* %24, align 4
  %2183 = sub i32 0, %2182
  %2184 = add i32 0, %2183
  %2185 = sub i32 0, %2182
  %2186 = add i32 %2184, -2066163074
  %2187 = add i32 %2186, 1
  %2188 = sub i32 %2187, -2066163074
  %2189 = add i32 %2184, 1
  %2190 = add i32 0, 203215500
  %2191 = sub i32 %2190, %2182
  %2192 = sub i32 %2191, 203215500
  %2193 = sub i32 0, %2182
  %2194 = add i32 %2192, 878569639
  %2195 = add i32 %2194, 1
  %2196 = sub i32 %2195, 878569639
  %2197 = add i32 %2192, 1
  %2198 = add i32 0, -8919303
  %2199 = sub i32 %2198, %2182
  %2200 = sub i32 %2199, -8919303
  %2201 = sub i32 0, %2182
  %2202 = sub i32 0, %2200
  %2203 = sub i32 0, 1
  %2204 = add i32 %2202, %2203
  %2205 = sub i32 0, %2204
  %2206 = add i32 %2200, 1
  %2207 = add i32 %2182, 70550691
  %2208 = add i32 %2207, 1
  %2209 = sub i32 %2208, 70550691
  %2210 = add nsw i32 %2182, 1
  %2211 = sext i32 %2209 to i64
  %2212 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2181, i64 %2211)
  %2213 = load i8, i8* %2212, align 1
  %2214 = sext i8 %2213 to i32
  %2215 = icmp eq i32 %2214, 49
  store i32 -348402652, i32* %33
  br label %2595

; <label>:2216:                                   ; preds = %34
  store i32 497709934, i32* %33
  br label %2595

; <label>:2217:                                   ; preds = %34
  %2218 = load i32, i32* %25, align 4
  %2219 = icmp slt i32 %2218, 6
  store i32 567439395, i32* %33
  br label %2595

; <label>:2220:                                   ; preds = %34
  %2221 = load i32, i32* %25, align 4
  %2222 = shl i32 %2221, 1
  %2223 = shl i32 %2221, 1
  %2224 = sub i32 %2221, -265673481
  %2225 = sub i32 %2224, 1
  %2226 = add i32 %2225, -265673481
  %2227 = sub i32 %2221, 1
  %2228 = mul i32 %2226, 1
  %2229 = add i32 0, 1104159859
  %2230 = sub i32 %2229, %2221
  %2231 = sub i32 %2230, 1104159859
  %2232 = sub i32 0, %2221
  %2233 = sub i32 %2231, -1938860710
  %2234 = add i32 %2233, 1
  %2235 = add i32 %2234, -1938860710
  %2236 = add i32 %2231, 1
  %2237 = add i32 0, -1802593850
  %2238 = sub i32 %2237, %2221
  %2239 = sub i32 %2238, -1802593850
  %2240 = sub i32 0, %2221
  %2241 = sub i32 0, 1
  %2242 = sub i32 %2239, %2241
  %2243 = add i32 %2239, 1
  %2244 = sub i32 0, %2221
  %2245 = add i32 0, %2244
  %2246 = sub i32 0, %2221
  %2247 = sub i32 0, %2245
  %2248 = sub i32 0, 1
  %2249 = add i32 %2247, %2248
  %2250 = sub i32 0, %2249
  %2251 = add i32 %2245, 1
  %2252 = add i32 0, 842104154
  %2253 = sub i32 %2252, %2221
  %2254 = sub i32 %2253, 842104154
  %2255 = sub i32 0, %2221
  %2256 = add i32 %2254, -1947419406
  %2257 = add i32 %2256, 1
  %2258 = sub i32 %2257, -1947419406
  %2259 = add i32 %2254, 1
  %2260 = sub i32 0, %2221
  %2261 = sub i32 0, 1
  %2262 = add i32 %2260, %2261
  %2263 = sub i32 0, %2262
  %2264 = add nsw i32 %2221, 1
  %2265 = sext i32 %2263 to i64
  %2266 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2265
  %2267 = load i32, i32* %26, align 4
  %2268 = sub i32 0, 1
  %2269 = add i32 %2267, %2268
  %2270 = sub i32 %2267, 1
  %2271 = mul i32 %2269, 1
  %2272 = sub i32 %2267, 1125411923
  %2273 = add i32 %2272, 1
  %2274 = add i32 %2273, 1125411923
  %2275 = add nsw i32 %2267, 1
  %2276 = sext i32 %2274 to i64
  %2277 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2266, i64 %2276)
  %2278 = load i8, i8* %2277, align 1
  %2279 = sext i8 %2278 to i32
  %2280 = icmp eq i32 %2279, 49
  store i32 -1564388468, i32* %33
  br label %2595

; <label>:2281:                                   ; preds = %34
  store i32 733471065, i32* %33
  br label %2595

; <label>:2282:                                   ; preds = %34
  %2283 = load i32, i32* %26, align 4
  %2284 = add i32 0, -683242784
  %2285 = sub i32 %2284, %2283
  %2286 = sub i32 %2285, -683242784
  %2287 = sub i32 0, %2283
  %2288 = sub i32 0, %2286
  %2289 = sub i32 0, 1
  %2290 = add i32 %2288, %2289
  %2291 = sub i32 0, %2290
  %2292 = add i32 %2286, 1
  %2293 = sub i32 0, 1694993013
  %2294 = sub i32 %2293, %2283
  %2295 = add i32 %2294, 1694993013
  %2296 = sub i32 0, %2283
  %2297 = sub i32 0, %2295
  %2298 = sub i32 0, 1
  %2299 = add i32 %2297, %2298
  %2300 = sub i32 0, %2299
  %2301 = add i32 %2295, 1
  %2302 = add i32 %2283, -1983856693
  %2303 = add i32 %2302, 1
  %2304 = sub i32 %2303, -1983856693
  %2305 = add nsw i32 %2283, 1
  store i32 %2304, i32* %26, align 4
  store i32 -812698831, i32* %33
  br label %2595

; <label>:2306:                                   ; preds = %34
  store i32 753862933, i32* %33
  br label %2595

; <label>:2307:                                   ; preds = %34
  %2308 = load i32, i32* %27, align 4
  %2309 = icmp slt i32 %2308, 7
  store i32 -560943726, i32* %33
  br label %2595

; <label>:2310:                                   ; preds = %34
  %2311 = load i32, i32* %27, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2312
  %2314 = load i32, i32* %28, align 4
  %2315 = sub i32 0, 1
  %2316 = add i32 %2314, %2315
  %2317 = sub i32 %2314, 1
  %2318 = mul i32 %2316, 1
  %2319 = sub i32 %2314, 293229478
  %2320 = sub i32 %2319, 1
  %2321 = add i32 %2320, 293229478
  %2322 = sub i32 %2314, 1
  %2323 = mul i32 %2321, 1
  %2324 = sub i32 0, 1
  %2325 = add i32 %2314, %2324
  %2326 = sub i32 %2314, 1
  %2327 = mul i32 %2325, 1
  %2328 = sub i32 0, %2314
  %2329 = add i32 0, %2328
  %2330 = sub i32 0, %2314
  %2331 = sub i32 0, 1
  %2332 = sub i32 %2329, %2331
  %2333 = add i32 %2329, 1
  %2334 = add i32 %2314, -705474971
  %2335 = sub i32 %2334, 1
  %2336 = sub i32 %2335, -705474971
  %2337 = sub i32 %2314, 1
  %2338 = mul i32 %2336, 1
  %2339 = sub i32 0, %2314
  %2340 = sub i32 0, 1
  %2341 = add i32 %2339, %2340
  %2342 = sub i32 0, %2341
  %2343 = add nsw i32 %2314, 1
  %2344 = sext i32 %2342 to i64
  %2345 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2313, i64 %2344)
  %2346 = load i8, i8* %2345, align 1
  %2347 = sext i8 %2346 to i32
  %2348 = icmp eq i32 %2347, 49
  store i32 1471519486, i32* %33
  br label %2595

; <label>:2349:                                   ; preds = %34
  %2350 = load i32, i32* %27, align 4
  %2351 = add i32 %2350, 1295293954
  %2352 = sub i32 %2351, 1
  %2353 = sub i32 %2352, 1295293954
  %2354 = sub i32 %2350, 1
  %2355 = mul i32 %2353, 1
  %2356 = sub i32 %2350, -2072152856
  %2357 = sub i32 %2356, 1
  %2358 = add i32 %2357, -2072152856
  %2359 = sub i32 %2350, 1
  %2360 = mul i32 %2358, 1
  %2361 = shl i32 %2350, 1
  %2362 = add i32 0, 1046536649
  %2363 = sub i32 %2362, %2350
  %2364 = sub i32 %2363, 1046536649
  %2365 = sub i32 0, %2350
  %2366 = add i32 %2364, -652649762
  %2367 = add i32 %2366, 1
  %2368 = sub i32 %2367, -652649762
  %2369 = add i32 %2364, 1
  %2370 = sub i32 %2350, 721863342
  %2371 = add i32 %2370, 1
  %2372 = add i32 %2371, 721863342
  %2373 = add nsw i32 %2350, 1
  %2374 = sext i32 %2372 to i64
  %2375 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2374
  %2376 = load i32, i32* %28, align 4
  %2377 = sub i32 0, 240302698
  %2378 = sub i32 %2377, %2376
  %2379 = add i32 %2378, 240302698
  %2380 = sub i32 0, %2376
  %2381 = sub i32 0, 2
  %2382 = sub i32 %2379, %2381
  %2383 = add i32 %2379, 2
  %2384 = sub i32 0, %2376
  %2385 = add i32 0, %2384
  %2386 = sub i32 0, %2376
  %2387 = sub i32 %2385, 95010715
  %2388 = add i32 %2387, 2
  %2389 = add i32 %2388, 95010715
  %2390 = add i32 %2385, 2
  %2391 = shl i32 %2376, 2
  %2392 = shl i32 %2376, 2
  %2393 = shl i32 %2376, 2
  %2394 = shl i32 %2376, 2
  %2395 = add i32 0, -1704695674
  %2396 = sub i32 %2395, %2376
  %2397 = sub i32 %2396, -1704695674
  %2398 = sub i32 0, %2376
  %2399 = sub i32 %2397, 1599768044
  %2400 = add i32 %2399, 2
  %2401 = add i32 %2400, 1599768044
  %2402 = add i32 %2397, 2
  %2403 = shl i32 %2376, 2
  %2404 = sub i32 %2376, -1565414675
  %2405 = add i32 %2404, 2
  %2406 = add i32 %2405, -1565414675
  %2407 = add nsw i32 %2376, 2
  %2408 = sext i32 %2406 to i64
  %2409 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2375, i64 %2408)
  %2410 = load i8, i8* %2409, align 1
  %2411 = sext i8 %2410 to i32
  %2412 = icmp eq i32 %2411, 49
  store i32 -1929516219, i32* %33
  br label %2595

; <label>:2413:                                   ; preds = %34
  store i8 69, i8* @ch, align 1
  store i32 1721954806, i32* %33
  br label %2595

; <label>:2414:                                   ; preds = %34
  %2415 = load i32, i32* %28, align 4
  %2416 = sub i32 0, 1
  %2417 = add i32 %2415, %2416
  %2418 = sub i32 %2415, 1
  %2419 = mul i32 %2417, 1
  %2420 = shl i32 %2415, 1
  %2421 = sub i32 0, 1
  %2422 = add i32 %2415, %2421
  %2423 = sub i32 %2415, 1
  %2424 = mul i32 %2422, 1
  %2425 = sub i32 0, %2415
  %2426 = sub i32 0, 1
  %2427 = add i32 %2425, %2426
  %2428 = sub i32 0, %2427
  %2429 = add nsw i32 %2415, 1
  store i32 %2428, i32* %28, align 4
  store i32 869639222, i32* %33
  br label %2595

; <label>:2430:                                   ; preds = %34
  store i32 415971515, i32* %33
  br label %2595

; <label>:2431:                                   ; preds = %34
  %2432 = load i32, i32* %29, align 4
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2433
  %2435 = load i32, i32* %30, align 4
  %2436 = shl i32 %2435, 1
  %2437 = add i32 %2435, -1331166171
  %2438 = sub i32 %2437, 1
  %2439 = sub i32 %2438, -1331166171
  %2440 = sub i32 %2435, 1
  %2441 = mul i32 %2439, 1
  %2442 = sub i32 0, 1735574358
  %2443 = sub i32 %2442, %2435
  %2444 = add i32 %2443, 1735574358
  %2445 = sub i32 0, %2435
  %2446 = sub i32 0, %2444
  %2447 = sub i32 0, 1
  %2448 = add i32 %2446, %2447
  %2449 = sub i32 0, %2448
  %2450 = add i32 %2444, 1
  %2451 = shl i32 %2435, 1
  %2452 = shl i32 %2435, 1
  %2453 = sub i32 0, %2435
  %2454 = sub i32 0, 1
  %2455 = add i32 %2453, %2454
  %2456 = sub i32 0, %2455
  %2457 = add nsw i32 %2435, 1
  %2458 = sext i32 %2456 to i64
  %2459 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2434, i64 %2458)
  %2460 = load i8, i8* %2459, align 1
  %2461 = sext i8 %2460 to i32
  %2462 = icmp eq i32 %2461, 49
  store i32 1100653662, i32* %33
  br label %2595

; <label>:2463:                                   ; preds = %34
  %2464 = load i32, i32* %30, align 4
  %2465 = shl i32 %2464, 1
  %2466 = sub i32 0, 1
  %2467 = add i32 %2464, %2466
  %2468 = sub i32 %2464, 1
  %2469 = mul i32 %2467, 1
  %2470 = sub i32 0, 1
  %2471 = add i32 %2464, %2470
  %2472 = sub i32 %2464, 1
  %2473 = mul i32 %2471, 1
  %2474 = sub i32 %2464, 408597351
  %2475 = sub i32 %2474, 1
  %2476 = add i32 %2475, 408597351
  %2477 = sub i32 %2464, 1
  %2478 = mul i32 %2476, 1
  %2479 = sub i32 0, %2464
  %2480 = add i32 0, %2479
  %2481 = sub i32 0, %2464
  %2482 = add i32 %2480, -919658324
  %2483 = add i32 %2482, 1
  %2484 = sub i32 %2483, -919658324
  %2485 = add i32 %2480, 1
  %2486 = sub i32 %2464, 526406407
  %2487 = sub i32 %2486, 1
  %2488 = add i32 %2487, 526406407
  %2489 = sub i32 %2464, 1
  %2490 = mul i32 %2488, 1
  %2491 = sub i32 0, %2464
  %2492 = sub i32 0, 1
  %2493 = add i32 %2491, %2492
  %2494 = sub i32 0, %2493
  %2495 = add nsw i32 %2464, 1
  store i32 %2494, i32* %30, align 4
  store i32 2071231474, i32* %33
  br label %2595

; <label>:2496:                                   ; preds = %34
  %2497 = load i32, i32* %29, align 4
  %2498 = shl i32 %2497, 1
  %2499 = sub i32 0, 1
  %2500 = add i32 %2497, %2499
  %2501 = sub i32 %2497, 1
  %2502 = mul i32 %2500, 1
  %2503 = add i32 %2497, -826248782
  %2504 = sub i32 %2503, 1
  %2505 = sub i32 %2504, -826248782
  %2506 = sub i32 %2497, 1
  %2507 = mul i32 %2505, 1
  %2508 = sub i32 %2497, 583004947
  %2509 = sub i32 %2508, 1
  %2510 = add i32 %2509, 583004947
  %2511 = sub i32 %2497, 1
  %2512 = mul i32 %2510, 1
  %2513 = add i32 %2497, 1219695344
  %2514 = add i32 %2513, 1
  %2515 = sub i32 %2514, 1219695344
  %2516 = add nsw i32 %2497, 1
  store i32 %2515, i32* %29, align 4
  store i32 -132675359, i32* %33
  br label %2595

; <label>:2517:                                   ; preds = %34
  store i32 0, i32* %31, align 4
  store i32 1072650324, i32* %33
  br label %2595

; <label>:2518:                                   ; preds = %34
  %2519 = load i32, i32* %31, align 4
  %2520 = icmp slt i32 %2519, 6
  store i32 -1500998501, i32* %33
  br label %2595

; <label>:2521:                                   ; preds = %34
  store i32 0, i32* %32, align 4
  store i32 -1681912057, i32* %33
  br label %2595

; <label>:2522:                                   ; preds = %34
  %2523 = load i32, i32* %32, align 4
  %2524 = icmp slt i32 %2523, 7
  store i32 525374878, i32* %33
  br label %2595

; <label>:2525:                                   ; preds = %34
  %2526 = load i32, i32* %31, align 4
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2527
  %2529 = load i32, i32* %32, align 4
  %2530 = sext i32 %2529 to i64
  %2531 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2528, i64 %2530)
  %2532 = load i8, i8* %2531, align 1
  %2533 = sext i8 %2532 to i32
  %2534 = icmp eq i32 %2533, 49
  store i32 -584576934, i32* %33
  br label %2595

; <label>:2535:                                   ; preds = %34
  %2536 = load i32, i32* %31, align 4
  %2537 = add i32 %2536, 635834164
  %2538 = sub i32 %2537, 1
  %2539 = sub i32 %2538, 635834164
  %2540 = sub i32 %2536, 1
  %2541 = mul i32 %2539, 1
  %2542 = sub i32 %2536, 1057539321
  %2543 = add i32 %2542, 1
  %2544 = add i32 %2543, 1057539321
  %2545 = add nsw i32 %2536, 1
  %2546 = sext i32 %2544 to i64
  %2547 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2546
  %2548 = load i32, i32* %32, align 4
  %2549 = sext i32 %2548 to i64
  %2550 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2547, i64 %2549)
  %2551 = load i8, i8* %2550, align 1
  %2552 = sext i8 %2551 to i32
  %2553 = icmp eq i32 %2552, 49
  store i32 14089621, i32* %33
  br label %2595

; <label>:2554:                                   ; preds = %34
  %2555 = load i32, i32* %31, align 4
  %2556 = sub i32 0, %2555
  %2557 = add i32 0, %2556
  %2558 = sub i32 0, %2555
  %2559 = sub i32 %2557, 1624493550
  %2560 = add i32 %2559, 1
  %2561 = add i32 %2560, 1624493550
  %2562 = add i32 %2557, 1
  %2563 = add i32 0, -690299797
  %2564 = sub i32 %2563, %2555
  %2565 = sub i32 %2564, -690299797
  %2566 = sub i32 0, %2555
  %2567 = sub i32 0, 1
  %2568 = sub i32 %2565, %2567
  %2569 = add i32 %2565, 1
  %2570 = sub i32 0, %2555
  %2571 = sub i32 0, 1
  %2572 = add i32 %2570, %2571
  %2573 = sub i32 0, %2572
  %2574 = add nsw i32 %2555, 1
  %2575 = sext i32 %2573 to i64
  %2576 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2575
  %2577 = load i32, i32* %32, align 4
  %2578 = sub i32 0, 1
  %2579 = sub i32 %2577, %2578
  %2580 = add nsw i32 %2577, 1
  %2581 = sext i32 %2579 to i64
  %2582 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2576, i64 %2581)
  %2583 = load i8, i8* %2582, align 1
  %2584 = sext i8 %2583 to i32
  %2585 = icmp eq i32 %2584, 49
  store i32 1146930310, i32* %33
  br label %2595

; <label>:2586:                                   ; preds = %34
  %2587 = load i32, i32* %31, align 4
  %2588 = sub i32 0, 1
  %2589 = sub i32 %2587, %2588
  %2590 = add nsw i32 %2587, 1
  store i32 %2589, i32* %31, align 4
  store i32 1889225805, i32* %33
  br label %2595

; <label>:2591:                                   ; preds = %34
  %2592 = load i8, i8* @ch, align 1
  %2593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2592)
  %2594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -13615, i32* %33
  br label %2595

; <label>:2595:                                   ; preds = %2591, %2586, %2554, %2535, %2525, %2522, %2521, %2518, %2517, %2496, %2463, %2431, %2430, %2414, %2413, %2349, %2310, %2307, %2306, %2282, %2281, %2220, %2217, %2216, %2178, %2175, %2166, %2107, %2059, %2056, %2055, %2053, %2023, %1995, %1994, %1963, %1947, %1946, %1941, %1940, %1939, %1919, %1916, %1884, %1868, %1865, %1837, %1822, %1819, %1794, %1766, %1763, %1746, %1718, %1717, %1689, %1661, %1658, %1641, %1613, %1612, %1596, %1568, %1567, %1534, %1506, %1505, %1504, %1472, %1456, %1455, %1454, %1436, %1422, %1408, %1405, %1364, %1348, %1344, %1343, %1339, %1338, %1333, %1332, %1305, %1289, %1288, %1268, %1240, %1239, %1238, %1211, %1195, %1192, %1147, %1131, %1112, %1109, %1069, %1053, %1042, %1038, %1037, %1034, %1016, %989, %988, %982, %981, %965, %938, %937, %904, %877, %876, %861, %845, %844, %830, %827, %782, %766, %751, %737, %733, %732, %729, %711, %683, %682, %676, %675, %660, %633, %626, %625, %624, %610, %594, %591, %552, %524, %513, %509, %508, %504, %503, %497, %496, %490, %489, %488, %472, %456, %442, %431, %428, %398, %370, %369, %365, %364, %358, %357, %356, %336, %320, %319, %318, %315, %269, %241, %225, %222, %180, %165, %154, %150, %149, %146, %116, %100, %98, %91, %86, %82, %81, %65, %49, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942275932.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -873867675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -873867675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1941450621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1941450621, label %17
    i32 281276343, label %37
    i32 -1088878052, label %64
    i32 109450626, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 281276343, i32 109450626
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1088878052, i32 109450626
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 281276343, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
