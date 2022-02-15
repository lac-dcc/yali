; ModuleID = 'Project_CodeNet_C++1400/p03707/s952233223.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s952233223.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@EPS = global double 1.000000e-09, align 8
@INFi = global i32 1000000005, align 4
@INFll = global i64 1000000000000000005, align 8
@PI = global double 0.000000e+00, align 8
@dirx = global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@MOD = global i64 1000000007, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@X1 = global [200000 x i32] zeroinitializer, align 16
@Y1 = global [200000 x i32] zeroinitializer, align 16
@X2 = global [200000 x i32] zeroinitializer, align 16
@Y2 = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952233223.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 162240505
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 162240505
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1411846732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1411846732, label %17
    i32 1208551951, label %25
    i32 1383123970, label %54
    i32 2095001966, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1208551951, i32 2095001966
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -90584178
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -90584178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1383123970, i32 2095001966
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1208551951, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1452378499
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1452378499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1015894757, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1015894757, label %18
    i32 1640633288, label %38
    i32 -1493073678, label %65
    i32 -130374957, label %66
    i32 -339450341, label %71
    i32 2101651500, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1640633288, i32 2101651500
  store i32 %37, i32* %13
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1493073678, i32 2101651500
  store i32 %64, i32* %13
  br label %74

; <label>:65:                                     ; preds = %15
  store i32 -130374957, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %14
  br label %74

; <label>:66:                                     ; preds = %15
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %67) #3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000)
  %70 = select i1 %69, i32 -339450341, i32 -130374957
  store i32 %70, i32* %13
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %14
  br label %74

; <label>:71:                                     ; preds = %15
  %72 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:73:                                     ; preds = %15
  store i32 1640633288, i32* %13
  br label %74

; <label>:74:                                     ; preds = %73, %66, %65, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 95910378, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 95910378, label %8
    i32 2112787037, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 2112787037, i32 95910378
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i32*
  %9 = alloca i64
  %10 = alloca i32*
  %11 = alloca i64
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @M)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @Q)
  store i32 0, i32* %13, align 4
  %29 = alloca i32
  store i32 -422122031, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1912
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -422122031, label %33
    i32 464721572, label %38
    i32 1533686089, label %43
    i32 825927291, label %49
    i32 1367123972, label %50
    i32 678258123, label %55
    i32 504073727, label %72
    i32 404627051, label %77
    i32 1922752094, label %78
    i32 273730327, label %83
    i32 1287513246, label %117
    i32 -644064955, label %124
    i32 -268454265, label %147
    i32 -1793256051, label %163
    i32 -1346333445, label %181
    i32 -2136724850, label %184
    i32 -1007478413, label %185
    i32 1579463735, label %190
    i32 1642736426, label %218
    i32 919306363, label %223
    i32 562005642, label %224
    i32 -1195518793, label %252
    i32 1731996552, label %285
    i32 1448952940, label %286
    i32 -1204877543, label %313
    i32 -1900138924, label %329
    i32 1704711711, label %330
    i32 -489792414, label %358
    i32 -1229526699, label %388
    i32 1741440543, label %391
    i32 -1140854745, label %392
    i32 73354393, label %397
    i32 1868447746, label %401
    i32 -659050168, label %486
    i32 1631455029, label %490
    i32 -1029744633, label %576
    i32 1392221943, label %580
    i32 584095226, label %584
    i32 2055460767, label %680
    i32 766323715, label %691
    i32 1927802940, label %709
    i32 830563378, label %724
    i32 169087268, label %765
    i32 397995633, label %768
    i32 221618566, label %796
    i32 916117009, label %839
    i32 1913068061, label %840
    i32 -694863930, label %844
    i32 -2091815391, label %859
    i32 -1703418179, label %873
    i32 1913823171, label %874
    i32 750402319, label %875
    i32 266785928, label %891
    i32 -1592779930, label %911
    i32 1894719724, label %912
    i32 -1479842058, label %913
    i32 1140616927, label %919
    i32 1857067445, label %920
    i32 -969880673, label %936
    i32 -869202033, label %966
    i32 384949902, label %969
    i32 -1050615191, label %1041
    i32 651677430, label %1112
    i32 1798925486, label %1119
    i32 -1811689814, label %1135
    i32 360578366, label %1236
    i32 -2115282381, label %1237
    i32 685733926, label %1244
    i32 497297078, label %1272
    i32 -1732811048, label %1304
    i32 -2048396060, label %1307
    i32 -181916136, label %1389
    i32 909705933, label %1403
    i32 1970872682, label %1408
    i32 -200717790, label %1411
    i32 -2048267660, label %1415
    i32 966138602, label %1430
    i32 1497023790, label %1431
    i32 592973547, label %1435
    i32 1998412472, label %1496
    i32 2064674718, label %1595
    i32 1664949727, label %1621
    i32 -2000300406, label %1625
    i32 1178617105, label %1906
  ]

; <label>:32:                                     ; preds = %30
  br label %1912

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 464721572, i32 825927291
  store i32 %37, i32* %29
  br label %1912

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  store i32 1533686089, i32* %29
  br label %1912

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %13, align 4
  %45 = sub i32 %44, 1233139479
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1233139479
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %13, align 4
  store i32 -422122031, i32* %29
  br label %1912

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 1367123972, i32* %29
  br label %1912

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* @Q, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 678258123, i32 404627051
  store i32 %54, i32* %29
  br label %1912

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %70)
  store i32 504073727, i32* %29
  br label %1912

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %14, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %14, align 4
  store i32 1367123972, i32* %29
  br label %1912

; <label>:77:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 1922752094, i32* %29
  br label %1912

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* @Q, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 273730327, i32 -644064955
  store i32 %82, i32* %29
  br label %1912

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -876744475
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -876744475
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %94, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %101, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %110, align 4
  store i32 1287513246, i32* %29
  br label %1912

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %15, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %15, align 4
  store i32 1922752094, i32* %29
  br label %1912

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* @N, align 4
  %126 = zext i32 %125 to i64
  %127 = load i32, i32* @M, align 4
  %128 = zext i32 %127 to i64
  store i64 %128, i64* %11
  %129 = call i8* @llvm.stacksave()
  store i8* %129, i8** %16, align 8
  %130 = load volatile i64, i64* %11
  %131 = mul nuw i64 %126, %130
  %132 = alloca i32, i64 %131, align 16
  store i32* %132, i32** %10
  %133 = load i32, i32* @N, align 4
  %134 = zext i32 %133 to i64
  %135 = load i32, i32* @M, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, i64* %9
  %137 = load volatile i64, i64* %9
  %138 = mul nuw i64 %134, %137
  %139 = alloca i32, i64 %138, align 16
  store i32* %139, i32** %8
  %140 = load i32, i32* @N, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, i32* @M, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, i64* %7
  %144 = load volatile i64, i64* %7
  %145 = mul nuw i64 %141, %144
  %146 = alloca i32, i64 %145, align 16
  store i32* %146, i32** %6
  store i32 0, i32* %17, align 4
  store i32 -268454265, i32* %29
  br label %1912

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, -812792425
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -812792425
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1793256051, i32 -200717790
  store i32 %162, i32* %29
  br label %1912

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* @N, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1346333445, i32 -200717790
  store i32 %180, i32* %29
  br label %1912

; <label>:181:                                    ; preds = %30
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 -2136724850, i32 1448952940
  store i32 %183, i32* %29
  br label %1912

; <label>:184:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 -1007478413, i32* %29
  br label %1912

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* @M, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1579463735, i32 919306363
  store i32 %189, i32* %29
  br label %1912

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %11
  %194 = mul nsw i64 %192, %193
  %195 = load volatile i32*, i32** %10
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %9
  %203 = mul nsw i64 %201, %202
  %204 = load volatile i32*, i32** %8
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %7
  %212 = mul nsw i64 %210, %211
  %213 = load volatile i32*, i32** %6
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 0, i32* %217, align 4
  store i32 1642736426, i32* %29
  br label %1912

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %18, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %18, align 4
  store i32 -1007478413, i32* %29
  br label %1912

; <label>:223:                                    ; preds = %30
  store i32 562005642, i32* %29
  br label %1912

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1115381395
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1115381395
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1195518793, i32 -2048267660
  store i32 %251, i32* %29
  br label %1912

; <label>:252:                                    ; preds = %30
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %17, align 4
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1731996552, i32 -2048267660
  store i32 %284, i32* %29
  br label %1912

; <label>:285:                                    ; preds = %30
  store i32 -268454265, i32* %29
  br label %1912

; <label>:286:                                    ; preds = %30
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1204877543, i32 966138602
  store i32 %312, i32* %29
  br label %1912

; <label>:313:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = add i32 %314, 1378144282
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1378144282
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1900138924, i32 966138602
  store i32 %328, i32* %29
  br label %1912

; <label>:329:                                    ; preds = %30
  store i32 1704711711, i32* %29
  br label %1912

; <label>:330:                                    ; preds = %30
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 %331, 1757758516
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1757758516
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -489792414, i32 1497023790
  store i32 %357, i32* %29
  br label %1912

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* %19, align 4
  %360 = load i32, i32* @N, align 4
  %361 = icmp slt i32 %359, %360
  store i1 %361, i1* %4
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1229526699, i32 1497023790
  store i32 %387, i32* %29
  br label %1912

; <label>:388:                                    ; preds = %30
  %389 = load volatile i1, i1* %4
  %390 = select i1 %389, i32 1741440543, i32 1140616927
  store i32 %390, i32* %29
  br label %1912

; <label>:391:                                    ; preds = %30
  store i32 0, i32* %20, align 4
  store i32 -1140854745, i32* %29
  br label %1912

; <label>:392:                                    ; preds = %30
  %393 = load i32, i32* %20, align 4
  %394 = load i32, i32* @M, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 73354393, i32 1894719724
  store i32 %396, i32* %29
  br label %1912

; <label>:397:                                    ; preds = %30
  %398 = load i32, i32* %19, align 4
  %399 = icmp sgt i32 %398, 0
  %400 = select i1 %399, i32 1868447746, i32 -659050168
  store i32 %400, i32* %29
  br label %1912

; <label>:401:                                    ; preds = %30
  %402 = load i32, i32* %19, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = load volatile i64, i64* %11
  %408 = mul nsw i64 %406, %407
  %409 = load volatile i32*, i32** %10
  %410 = getelementptr inbounds i32, i32* %409, i64 %408
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64, i64* %11
  %418 = mul nsw i64 %416, %417
  %419 = load volatile i32*, i32** %10
  %420 = getelementptr inbounds i32, i32* %419, i64 %418
  %421 = load i32, i32* %20, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, %414
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, %414
  store i32 %428, i32* %423, align 4
  %430 = load i32, i32* %19, align 4
  %431 = sub i32 %430, -1186641580
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1186641580
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = load volatile i64, i64* %9
  %437 = mul nsw i64 %435, %436
  %438 = load volatile i32*, i32** %8
  %439 = getelementptr inbounds i32, i32* %438, i64 %437
  %440 = load i32, i32* %20, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %9
  %447 = mul nsw i64 %445, %446
  %448 = load volatile i32*, i32** %8
  %449 = getelementptr inbounds i32, i32* %448, i64 %447
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, 1398370719
  %455 = add i32 %454, %443
  %456 = sub i32 %455, 1398370719
  %457 = add nsw i32 %453, %443
  store i32 %456, i32* %452, align 4
  %458 = load i32, i32* %19, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = load volatile i64, i64* %7
  %464 = mul nsw i64 %462, %463
  %465 = load volatile i32*, i32** %6
  %466 = getelementptr inbounds i32, i32* %465, i64 %464
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile i64, i64* %7
  %474 = mul nsw i64 %472, %473
  %475 = load volatile i32*, i32** %6
  %476 = getelementptr inbounds i32, i32* %475, i64 %474
  %477 = load i32, i32* %20, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, %470
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, %470
  store i32 %484, i32* %479, align 4
  store i32 -659050168, i32* %29
  br label %1912

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* %20, align 4
  %488 = icmp sgt i32 %487, 0
  %489 = select i1 %488, i32 1631455029, i32 -1029744633
  store i32 %489, i32* %29
  br label %1912

; <label>:490:                                    ; preds = %30
  %491 = load i32, i32* %19, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile i64, i64* %11
  %494 = mul nsw i64 %492, %493
  %495 = load volatile i32*, i32** %10
  %496 = getelementptr inbounds i32, i32* %495, i64 %494
  %497 = load i32, i32* %20, align 4
  %498 = add i32 %497, 2134637054
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 2134637054
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i32, i32* %496, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile i64, i64* %11
  %508 = mul nsw i64 %506, %507
  %509 = load volatile i32*, i32** %10
  %510 = getelementptr inbounds i32, i32* %509, i64 %508
  %511 = load i32, i32* %20, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, %504
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, %504
  store i32 %518, i32* %513, align 4
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i64, i64* %9
  %523 = mul nsw i64 %521, %522
  %524 = load volatile i32*, i32** %8
  %525 = getelementptr inbounds i32, i32* %524, i64 %523
  %526 = load i32, i32* %20, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i32, i32* %525, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = load volatile i64, i64* %9
  %536 = mul nsw i64 %534, %535
  %537 = load volatile i32*, i32** %8
  %538 = getelementptr inbounds i32, i32* %537, i64 %536
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 1304185836
  %544 = add i32 %543, %532
  %545 = add i32 %544, 1304185836
  %546 = add nsw i32 %542, %532
  store i32 %545, i32* %541, align 4
  %547 = load i32, i32* %19, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile i64, i64* %7
  %550 = mul nsw i64 %548, %549
  %551 = load volatile i32*, i32** %6
  %552 = getelementptr inbounds i32, i32* %551, i64 %550
  %553 = load i32, i32* %20, align 4
  %554 = sub i32 %553, -280555899
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -280555899
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32, i32* %552, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = load volatile i64, i64* %7
  %564 = mul nsw i64 %562, %563
  %565 = load volatile i32*, i32** %6
  %566 = getelementptr inbounds i32, i32* %565, i64 %564
  %567 = load i32, i32* %20, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, %560
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, %560
  store i32 %574, i32* %569, align 4
  store i32 -1029744633, i32* %29
  br label %1912

; <label>:576:                                    ; preds = %30
  %577 = load i32, i32* %19, align 4
  %578 = icmp sgt i32 %577, 0
  %579 = select i1 %578, i32 1392221943, i32 2055460767
  store i32 %579, i32* %29
  br label %1912

; <label>:580:                                    ; preds = %30
  %581 = load i32, i32* %20, align 4
  %582 = icmp sgt i32 %581, 0
  %583 = select i1 %582, i32 584095226, i32 2055460767
  store i32 %583, i32* %29
  br label %1912

; <label>:584:                                    ; preds = %30
  %585 = load i32, i32* %19, align 4
  %586 = add i32 %585, -714310248
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -714310248
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = load volatile i64, i64* %11
  %592 = mul nsw i64 %590, %591
  %593 = load volatile i32*, i32** %10
  %594 = getelementptr inbounds i32, i32* %593, i64 %592
  %595 = load i32, i32* %20, align 4
  %596 = add i32 %595, -81201233
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -81201233
  %599 = sub nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i32, i32* %594, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %19, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile i64, i64* %11
  %606 = mul nsw i64 %604, %605
  %607 = load volatile i32*, i32** %10
  %608 = getelementptr inbounds i32, i32* %607, i64 %606
  %609 = load i32, i32* %20, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %602
  %614 = add i32 %612, %613
  %615 = sub nsw i32 %612, %602
  store i32 %614, i32* %611, align 4
  %616 = load i32, i32* %19, align 4
  %617 = add i32 %616, 1083513022
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1083513022
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = load volatile i64, i64* %9
  %623 = mul nsw i64 %621, %622
  %624 = load volatile i32*, i32** %8
  %625 = getelementptr inbounds i32, i32* %624, i64 %623
  %626 = load i32, i32* %20, align 4
  %627 = sub i32 %626, -883024576
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -883024576
  %630 = sub nsw i32 %626, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds i32, i32* %625, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %19, align 4
  %635 = sext i32 %634 to i64
  %636 = load volatile i64, i64* %9
  %637 = mul nsw i64 %635, %636
  %638 = load volatile i32*, i32** %8
  %639 = getelementptr inbounds i32, i32* %638, i64 %637
  %640 = load i32, i32* %20, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, 1142520999
  %645 = sub i32 %644, %633
  %646 = add i32 %645, 1142520999
  %647 = sub nsw i32 %643, %633
  store i32 %646, i32* %642, align 4
  %648 = load i32, i32* %19, align 4
  %649 = add i32 %648, -672976532
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -672976532
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = load volatile i64, i64* %7
  %655 = mul nsw i64 %653, %654
  %656 = load volatile i32*, i32** %6
  %657 = getelementptr inbounds i32, i32* %656, i64 %655
  %658 = load i32, i32* %20, align 4
  %659 = sub i32 %658, -1627331263
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1627331263
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i32, i32* %657, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %19, align 4
  %667 = sext i32 %666 to i64
  %668 = load volatile i64, i64* %7
  %669 = mul nsw i64 %667, %668
  %670 = load volatile i32*, i32** %6
  %671 = getelementptr inbounds i32, i32* %670, i64 %669
  %672 = load i32, i32* %20, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = add i32 %675, -2040006977
  %677 = sub i32 %676, %665
  %678 = sub i32 %677, -2040006977
  %679 = sub nsw i32 %675, %665
  store i32 %678, i32* %674, align 4
  store i32 2055460767, i32* %29
  br label %1912

; <label>:680:                                    ; preds = %30
  %681 = load i32, i32* %19, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %682
  %684 = load i32, i32* %20, align 4
  %685 = sext i32 %684 to i64
  %686 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %683, i64 %685)
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 49
  %690 = select i1 %689, i32 766323715, i32 1913823171
  store i32 %690, i32* %29
  br label %1912

; <label>:691:                                    ; preds = %30
  %692 = load i32, i32* %19, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile i64, i64* %11
  %695 = mul nsw i64 %693, %694
  %696 = load volatile i32*, i32** %10
  %697 = getelementptr inbounds i32, i32* %696, i64 %695
  %698 = load i32, i32* %20, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %697, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 %701, -568278362
  %703 = add i32 %702, 1
  %704 = add i32 %703, -568278362
  %705 = add nsw i32 %701, 1
  store i32 %704, i32* %700, align 4
  %706 = load i32, i32* %19, align 4
  %707 = icmp sgt i32 %706, 0
  %708 = select i1 %707, i32 1927802940, i32 1913068061
  store i32 %708, i32* %29
  br label %1912

; <label>:709:                                    ; preds = %30
  %710 = load i32, i32* @x.11
  %711 = load i32, i32* @y.12
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 830563378, i32 592973547
  store i32 %723, i32* %29
  br label %1912

; <label>:724:                                    ; preds = %30
  %725 = load i32, i32* %19, align 4
  %726 = add i32 %725, 1725618148
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1725618148
  %729 = sub nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %730
  %732 = load i32, i32* %20, align 4
  %733 = sext i32 %732 to i64
  %734 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %731, i64 %733)
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 49
  store i1 %737, i1* %3
  %738 = load i32, i32* @x.11
  %739 = load i32, i32* @y.12
  %740 = sub i32 %738, 309121701
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 309121701
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 169087268, i32 592973547
  store i32 %764, i32* %29
  br label %1912

; <label>:765:                                    ; preds = %30
  %766 = load volatile i1, i1* %3
  %767 = select i1 %766, i32 397995633, i32 1913068061
  store i32 %767, i32* %29
  br label %1912

; <label>:768:                                    ; preds = %30
  %769 = load i32, i32* @x.11
  %770 = load i32, i32* @y.12
  %771 = add i32 %769, -925541810
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -925541810
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 221618566, i32 1998412472
  store i32 %795, i32* %29
  br label %1912

; <label>:796:                                    ; preds = %30
  %797 = load i32, i32* %19, align 4
  %798 = sext i32 %797 to i64
  %799 = load volatile i64, i64* %9
  %800 = mul nsw i64 %798, %799
  %801 = load volatile i32*, i32** %8
  %802 = getelementptr inbounds i32, i32* %801, i64 %800
  %803 = load i32, i32* %20, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %802, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %806, 1
  store i32 %810, i32* %805, align 4
  %812 = load i32, i32* @x.11
  %813 = load i32, i32* @y.12
  %814 = add i32 %812, -1221436010
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1221436010
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 916117009, i32 1998412472
  store i32 %838, i32* %29
  br label %1912

; <label>:839:                                    ; preds = %30
  store i32 1913068061, i32* %29
  br label %1912

; <label>:840:                                    ; preds = %30
  %841 = load i32, i32* %20, align 4
  %842 = icmp sgt i32 %841, 0
  %843 = select i1 %842, i32 -694863930, i32 -1703418179
  store i32 %843, i32* %29
  br label %1912

; <label>:844:                                    ; preds = %30
  %845 = load i32, i32* %19, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %846
  %848 = load i32, i32* %20, align 4
  %849 = sub i32 %848, -1773938225
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1773938225
  %852 = sub nsw i32 %848, 1
  %853 = sext i32 %851 to i64
  %854 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %847, i64 %853)
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 49
  %858 = select i1 %857, i32 -2091815391, i32 -1703418179
  store i32 %858, i32* %29
  br label %1912

; <label>:859:                                    ; preds = %30
  %860 = load i32, i32* %19, align 4
  %861 = sext i32 %860 to i64
  %862 = load volatile i64, i64* %7
  %863 = mul nsw i64 %861, %862
  %864 = load volatile i32*, i32** %6
  %865 = getelementptr inbounds i32, i32* %864, i64 %863
  %866 = load i32, i32* %20, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %865, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %872 = add nsw i32 %869, 1
  store i32 %871, i32* %868, align 4
  store i32 -1703418179, i32* %29
  br label %1912

; <label>:873:                                    ; preds = %30
  store i32 1913823171, i32* %29
  br label %1912

; <label>:874:                                    ; preds = %30
  store i32 750402319, i32* %29
  br label %1912

; <label>:875:                                    ; preds = %30
  %876 = load i32, i32* @x.11
  %877 = load i32, i32* @y.12
  %878 = add i32 %876, -782693955
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -782693955
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 266785928, i32 2064674718
  store i32 %890, i32* %29
  br label %1912

; <label>:891:                                    ; preds = %30
  %892 = load i32, i32* %20, align 4
  %893 = add i32 %892, 1947525352
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 1947525352
  %896 = add nsw i32 %892, 1
  store i32 %895, i32* %20, align 4
  %897 = load i32, i32* @x.11
  %898 = load i32, i32* @y.12
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1592779930, i32 2064674718
  store i32 %910, i32* %29
  br label %1912

; <label>:911:                                    ; preds = %30
  store i32 -1140854745, i32* %29
  br label %1912

; <label>:912:                                    ; preds = %30
  store i32 -1479842058, i32* %29
  br label %1912

; <label>:913:                                    ; preds = %30
  %914 = load i32, i32* %19, align 4
  %915 = add i32 %914, 335135073
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 335135073
  %918 = add nsw i32 %914, 1
  store i32 %917, i32* %19, align 4
  store i32 1704711711, i32* %29
  br label %1912

; <label>:919:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  store i32 1857067445, i32* %29
  br label %1912

; <label>:920:                                    ; preds = %30
  %921 = load i32, i32* @x.11
  %922 = load i32, i32* @y.12
  %923 = sub i32 %921, 1198749458
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1198749458
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -969880673, i32 1664949727
  store i32 %935, i32* %29
  br label %1912

; <label>:936:                                    ; preds = %30
  %937 = load i32, i32* %21, align 4
  %938 = load i32, i32* @Q, align 4
  %939 = icmp slt i32 %937, %938
  store i1 %939, i1* %2
  %940 = load i32, i32* @x.11
  %941 = load i32, i32* @y.12
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -869202033, i32 1664949727
  store i32 %965, i32* %29
  br label %1912

; <label>:966:                                    ; preds = %30
  %967 = load volatile i1, i1* %2
  %968 = select i1 %967, i32 384949902, i32 1970872682
  store i32 %968, i32* %29
  br label %1912

; <label>:969:                                    ; preds = %30
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  store i64 0, i64* %25, align 8
  %970 = load i32, i32* %21, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = load volatile i64, i64* %11
  %976 = mul nsw i64 %974, %975
  %977 = load volatile i32*, i32** %10
  %978 = getelementptr inbounds i32, i32* %977, i64 %976
  %979 = load i32, i32* %21, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, i32* %978, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = load i64, i64* %23, align 8
  %988 = sub i64 0, %986
  %989 = sub i64 %987, %988
  %990 = add nsw i64 %987, %986
  store i64 %989, i64* %23, align 8
  %991 = load i32, i32* %21, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = load volatile i64, i64* %9
  %997 = mul nsw i64 %995, %996
  %998 = load volatile i32*, i32** %8
  %999 = getelementptr inbounds i32, i32* %998, i64 %997
  %1000 = load i32, i32* %21, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %999, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load i64, i64* %24, align 8
  %1009 = add i64 %1008, 2064623422141632334
  %1010 = add i64 %1009, %1007
  %1011 = sub i64 %1010, 2064623422141632334
  %1012 = add nsw i64 %1008, %1007
  store i64 %1011, i64* %24, align 8
  %1013 = load i32, i32* %21, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = load volatile i64, i64* %7
  %1019 = mul nsw i64 %1017, %1018
  %1020 = load volatile i32*, i32** %6
  %1021 = getelementptr inbounds i32, i32* %1020, i64 %1019
  %1022 = load i32, i32* %21, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, i32* %1021, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = load i64, i64* %25, align 8
  %1031 = sub i64 %1030, 2018204476969845165
  %1032 = add i64 %1031, %1029
  %1033 = add i64 %1032, 2018204476969845165
  %1034 = add nsw i64 %1030, %1029
  store i64 %1033, i64* %25, align 8
  %1035 = load i32, i32* %21, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = icmp sgt i32 %1038, 0
  %1040 = select i1 %1039, i32 -1050615191, i32 651677430
  store i32 %1040, i32* %29
  br label %1912

; <label>:1041:                                   ; preds = %30
  %1042 = load i32, i32* %21, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub nsw i32 %1045, 1
  %1049 = sext i32 %1047 to i64
  %1050 = load volatile i64, i64* %11
  %1051 = mul nsw i64 %1049, %1050
  %1052 = load volatile i32*, i32** %10
  %1053 = getelementptr inbounds i32, i32* %1052, i64 %1051
  %1054 = load i32, i32* %21, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, i32* %1053, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = load i64, i64* %23, align 8
  %1063 = sub i64 0, %1061
  %1064 = add i64 %1062, %1063
  %1065 = sub nsw i64 %1062, %1061
  store i64 %1064, i64* %23, align 8
  %1066 = load i32, i32* %21, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load volatile i64, i64* %9
  %1072 = mul nsw i64 %1070, %1071
  %1073 = load volatile i32*, i32** %8
  %1074 = getelementptr inbounds i32, i32* %1073, i64 %1072
  %1075 = load i32, i32* %21, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, i32* %1074, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = load i64, i64* %24, align 8
  %1084 = sub i64 0, %1082
  %1085 = add i64 %1083, %1084
  %1086 = sub nsw i64 %1083, %1082
  store i64 %1085, i64* %24, align 8
  %1087 = load i32, i32* %21, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub nsw i32 %1090, 1
  %1094 = sext i32 %1092 to i64
  %1095 = load volatile i64, i64* %7
  %1096 = mul nsw i64 %1094, %1095
  %1097 = load volatile i32*, i32** %6
  %1098 = getelementptr inbounds i32, i32* %1097, i64 %1096
  %1099 = load i32, i32* %21, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, i32* %1098, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = load i64, i64* %25, align 8
  %1108 = add i64 %1107, -7631990439080143369
  %1109 = sub i64 %1108, %1106
  %1110 = sub i64 %1109, -7631990439080143369
  %1111 = sub nsw i64 %1107, %1106
  store i64 %1110, i64* %25, align 8
  store i32 651677430, i32* %29
  br label %1912

; <label>:1112:                                   ; preds = %30
  %1113 = load i32, i32* %21, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = icmp sgt i32 %1116, 0
  %1118 = select i1 %1117, i32 1798925486, i32 -2115282381
  store i32 %1118, i32* %29
  br label %1912

; <label>:1119:                                   ; preds = %30
  %1120 = load i32, i32* @x.11
  %1121 = load i32, i32* @y.12
  %1122 = sub i32 %1120, 585436336
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 585436336
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1811689814, i32 -2000300406
  store i32 %1134, i32* %29
  br label %1912

; <label>:1135:                                   ; preds = %30
  %1136 = load i32, i32* %21, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = load volatile i64, i64* %11
  %1142 = mul nsw i64 %1140, %1141
  %1143 = load volatile i32*, i32** %10
  %1144 = getelementptr inbounds i32, i32* %1143, i64 %1142
  %1145 = load i32, i32* %21, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = sub i32 %1148, 1479954311
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 1479954311
  %1152 = sub nsw i32 %1148, 1
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds i32, i32* %1144, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = load i64, i64* %23, align 8
  %1158 = sub i64 %1157, -3103036892068309012
  %1159 = sub i64 %1158, %1156
  %1160 = add i64 %1159, -3103036892068309012
  %1161 = sub nsw i64 %1157, %1156
  store i64 %1160, i64* %23, align 8
  %1162 = load i32, i32* %21, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = load volatile i64, i64* %9
  %1168 = mul nsw i64 %1166, %1167
  %1169 = load volatile i32*, i32** %8
  %1170 = getelementptr inbounds i32, i32* %1169, i64 %1168
  %1171 = load i32, i32* %21, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = add i32 %1174, 1699044796
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 1699044796
  %1178 = sub nsw i32 %1174, 1
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds i32, i32* %1170, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = load i64, i64* %24, align 8
  %1184 = add i64 %1183, 2642299385190768087
  %1185 = sub i64 %1184, %1182
  %1186 = sub i64 %1185, 2642299385190768087
  %1187 = sub nsw i64 %1183, %1182
  store i64 %1186, i64* %24, align 8
  %1188 = load i32, i32* %21, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = load volatile i64, i64* %7
  %1194 = mul nsw i64 %1192, %1193
  %1195 = load volatile i32*, i32** %6
  %1196 = getelementptr inbounds i32, i32* %1195, i64 %1194
  %1197 = load i32, i32* %21, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1196, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = load i64, i64* %25, align 8
  %1206 = sub i64 0, %1204
  %1207 = add i64 %1205, %1206
  %1208 = sub nsw i64 %1205, %1204
  store i64 %1207, i64* %25, align 8
  %1209 = load i32, i32* @x.11
  %1210 = load i32, i32* @y.12
  %1211 = add i32 %1209, -976537052
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -976537052
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 true, true
  %1222 = and i1 %1219, true
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, true
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 true, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 360578366, i32 -2000300406
  store i32 %1235, i32* %29
  br label %1912

; <label>:1236:                                   ; preds = %30
  store i32 -2115282381, i32* %29
  br label %1912

; <label>:1237:                                   ; preds = %30
  %1238 = load i32, i32* %21, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp sgt i32 %1241, 0
  %1243 = select i1 %1242, i32 685733926, i32 -181916136
  store i32 %1243, i32* %29
  br label %1912

; <label>:1244:                                   ; preds = %30
  %1245 = load i32, i32* @x.11
  %1246 = load i32, i32* @y.12
  %1247 = add i32 %1245, 29498316
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 29498316
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 false, true
  %1258 = and i1 %1255, false
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, false
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 false, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 497297078, i32 1178617105
  store i32 %1271, i32* %29
  br label %1912

; <label>:1272:                                   ; preds = %30
  %1273 = load i32, i32* %21, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = icmp sgt i32 %1276, 0
  store i1 %1277, i1* %1
  %1278 = load i32, i32* @x.11
  %1279 = load i32, i32* @y.12
  %1280 = sub i32 0, 1
  %1281 = add i32 %1278, %1280
  %1282 = sub i32 %1278, 1
  %1283 = mul i32 %1278, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1279, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 true, true
  %1290 = and i1 %1287, true
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, true
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 true, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 -1732811048, i32 1178617105
  store i32 %1303, i32* %29
  br label %1912

; <label>:1304:                                   ; preds = %30
  %1305 = load volatile i1, i1* %1
  %1306 = select i1 %1305, i32 -2048396060, i32 -181916136
  store i32 %1306, i32* %29
  br label %1912

; <label>:1307:                                   ; preds = %30
  %1308 = load i32, i32* %21, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = sub i32 %1311, -1247740724
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, -1247740724
  %1315 = sub nsw i32 %1311, 1
  %1316 = sext i32 %1314 to i64
  %1317 = load volatile i64, i64* %11
  %1318 = mul nsw i64 %1316, %1317
  %1319 = load volatile i32*, i32** %10
  %1320 = getelementptr inbounds i32, i32* %1319, i64 %1318
  %1321 = load i32, i32* %21, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = sub i32 %1324, 119107110
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, 119107110
  %1328 = sub nsw i32 %1324, 1
  %1329 = sext i32 %1327 to i64
  %1330 = getelementptr inbounds i32, i32* %1320, i64 %1329
  %1331 = load i32, i32* %1330, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = load i64, i64* %23, align 8
  %1334 = sub i64 0, %1332
  %1335 = sub i64 %1333, %1334
  %1336 = add nsw i64 %1333, %1332
  store i64 %1335, i64* %23, align 8
  %1337 = load i32, i32* %21, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = load volatile i64, i64* %9
  %1343 = mul nsw i64 %1341, %1342
  %1344 = load volatile i32*, i32** %8
  %1345 = getelementptr inbounds i32, i32* %1344, i64 %1343
  %1346 = load i32, i32* %21, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = sub i32 %1349, 869209530
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 869209530
  %1353 = sub nsw i32 %1349, 1
  %1354 = sext i32 %1352 to i64
  %1355 = getelementptr inbounds i32, i32* %1345, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = load i64, i64* %24, align 8
  %1359 = sub i64 0, %1357
  %1360 = sub i64 %1358, %1359
  %1361 = add nsw i64 %1358, %1357
  store i64 %1360, i64* %24, align 8
  %1362 = load i32, i32* %21, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %1363
  %1365 = load i32, i32* %1364, align 4
  %1366 = sub i32 %1365, -1710617356
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, -1710617356
  %1369 = sub nsw i32 %1365, 1
  %1370 = sext i32 %1368 to i64
  %1371 = load volatile i64, i64* %7
  %1372 = mul nsw i64 %1370, %1371
  %1373 = load volatile i32*, i32** %6
  %1374 = getelementptr inbounds i32, i32* %1373, i64 %1372
  %1375 = load i32, i32* %21, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, i32* %1374, i64 %1379
  %1381 = load i32, i32* %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = load i64, i64* %25, align 8
  %1384 = sub i64 0, %1383
  %1385 = sub i64 0, %1382
  %1386 = add i64 %1384, %1385
  %1387 = sub i64 0, %1386
  %1388 = add nsw i64 %1383, %1382
  store i64 %1387, i64* %25, align 8
  store i32 -181916136, i32* %29
  br label %1912

; <label>:1389:                                   ; preds = %30
  %1390 = load i64, i64* %23, align 8
  %1391 = load i64, i64* %24, align 8
  %1392 = sub i64 %1390, 4828252813154583339
  %1393 = sub i64 %1392, %1391
  %1394 = add i64 %1393, 4828252813154583339
  %1395 = sub nsw i64 %1390, %1391
  %1396 = load i64, i64* %25, align 8
  %1397 = add i64 %1394, 6850621723812277473
  %1398 = sub i64 %1397, %1396
  %1399 = sub i64 %1398, 6850621723812277473
  %1400 = sub nsw i64 %1394, %1396
  %1401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1399)
  %1402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909705933, i32* %29
  br label %1912

; <label>:1403:                                   ; preds = %30
  %1404 = load i32, i32* %21, align 4
  %1405 = sub i32 0, 1
  %1406 = sub i32 %1404, %1405
  %1407 = add nsw i32 %1404, 1
  store i32 %1406, i32* %21, align 4
  store i32 1857067445, i32* %29
  br label %1912

; <label>:1408:                                   ; preds = %30
  store i32 0, i32* %12, align 4
  %1409 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %1409)
  %1410 = load i32, i32* %12, align 4
  ret i32 %1410

; <label>:1411:                                   ; preds = %30
  %1412 = load i32, i32* %17, align 4
  %1413 = load i32, i32* @N, align 4
  %1414 = icmp slt i32 %1412, %1413
  store i32 -1793256051, i32* %29
  br label %1912

; <label>:1415:                                   ; preds = %30
  %1416 = load i32, i32* %17, align 4
  %1417 = sub i32 %1416, -1015837030
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -1015837030
  %1420 = sub i32 %1416, 1
  %1421 = mul i32 %1419, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1416, %1422
  %1424 = sub i32 %1416, 1
  %1425 = mul i32 %1423, 1
  %1426 = shl i32 %1416, 1
  %1427 = sub i32 0, 1
  %1428 = sub i32 %1416, %1427
  %1429 = add nsw i32 %1416, 1
  store i32 %1428, i32* %17, align 4
  store i32 -1195518793, i32* %29
  br label %1912

; <label>:1430:                                   ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 -1204877543, i32* %29
  br label %1912

; <label>:1431:                                   ; preds = %30
  %1432 = load i32, i32* %19, align 4
  %1433 = load i32, i32* @N, align 4
  %1434 = icmp slt i32 %1432, %1433
  store i32 -489792414, i32* %29
  br label %1912

; <label>:1435:                                   ; preds = %30
  %1436 = load i32, i32* %19, align 4
  %1437 = sub i32 %1436, 352207961
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 352207961
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1439, 1
  %1442 = shl i32 %1436, 1
  %1443 = add i32 %1436, 405592246
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 405592246
  %1446 = sub i32 %1436, 1
  %1447 = mul i32 %1445, 1
  %1448 = add i32 0, -771594628
  %1449 = sub i32 %1448, %1436
  %1450 = sub i32 %1449, -771594628
  %1451 = sub i32 0, %1436
  %1452 = sub i32 %1450, 1878626661
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 1878626661
  %1455 = add i32 %1450, 1
  %1456 = sub i32 0, -194526755
  %1457 = sub i32 %1456, %1436
  %1458 = add i32 %1457, -194526755
  %1459 = sub i32 0, %1436
  %1460 = sub i32 0, %1458
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %1464 = add i32 %1458, 1
  %1465 = shl i32 %1436, 1
  %1466 = add i32 0, -1939806675
  %1467 = sub i32 %1466, %1436
  %1468 = sub i32 %1467, -1939806675
  %1469 = sub i32 0, %1436
  %1470 = sub i32 %1468, -992199974
  %1471 = add i32 %1470, 1
  %1472 = add i32 %1471, -992199974
  %1473 = add i32 %1468, 1
  %1474 = shl i32 %1436, 1
  %1475 = sub i32 0, %1436
  %1476 = add i32 0, %1475
  %1477 = sub i32 0, %1436
  %1478 = sub i32 0, %1476
  %1479 = sub i32 0, 1
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %1482 = add i32 %1476, 1
  %1483 = shl i32 %1436, 1
  %1484 = sub i32 %1436, 1937064415
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, 1937064415
  %1487 = sub nsw i32 %1436, 1
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %1488
  %1490 = load i32, i32* %20, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1489, i64 %1491)
  %1493 = load i8, i8* %1492, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = icmp eq i32 %1494, 49
  store i32 830563378, i32* %29
  br label %1912

; <label>:1496:                                   ; preds = %30
  %1497 = load i32, i32* %19, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = load volatile i64, i64* %9
  %1500 = add i64 %1498, -4770312482870832928
  %1501 = sub i64 %1500, %1499
  %1502 = sub i64 %1501, -4770312482870832928
  %1503 = sub i64 %1498, %1499
  %1504 = load volatile i64, i64* %9
  %1505 = mul i64 %1502, %1504
  %1506 = sub i64 0, 4024986649177876570
  %1507 = sub i64 %1506, %1498
  %1508 = add i64 %1507, 4024986649177876570
  %1509 = sub i64 0, %1498
  %1510 = load volatile i64, i64* %9
  %1511 = sub i64 %1508, 1479328244319493345
  %1512 = add i64 %1511, %1510
  %1513 = add i64 %1512, 1479328244319493345
  %1514 = add i64 %1508, %1510
  %1515 = load volatile i64, i64* %9
  %1516 = add i64 %1498, -1494424887904265272
  %1517 = sub i64 %1516, %1515
  %1518 = sub i64 %1517, -1494424887904265272
  %1519 = sub i64 %1498, %1515
  %1520 = load volatile i64, i64* %9
  %1521 = mul i64 %1518, %1520
  %1522 = load volatile i64, i64* %9
  %1523 = shl i64 %1498, %1522
  %1524 = load volatile i64, i64* %9
  %1525 = sub i64 %1498, -2347122903775684308
  %1526 = sub i64 %1525, %1524
  %1527 = add i64 %1526, -2347122903775684308
  %1528 = sub i64 %1498, %1524
  %1529 = load volatile i64, i64* %9
  %1530 = mul i64 %1527, %1529
  %1531 = sub i64 0, %1498
  %1532 = add i64 0, %1531
  %1533 = sub i64 0, %1498
  %1534 = load volatile i64, i64* %9
  %1535 = sub i64 %1532, 7028371984351139070
  %1536 = add i64 %1535, %1534
  %1537 = add i64 %1536, 7028371984351139070
  %1538 = add i64 %1532, %1534
  %1539 = load volatile i64, i64* %9
  %1540 = sub i64 %1498, 6500015345784418832
  %1541 = sub i64 %1540, %1539
  %1542 = add i64 %1541, 6500015345784418832
  %1543 = sub i64 %1498, %1539
  %1544 = load volatile i64, i64* %9
  %1545 = mul i64 %1542, %1544
  %1546 = load volatile i64, i64* %9
  %1547 = add i64 %1498, 4919862463980446535
  %1548 = sub i64 %1547, %1546
  %1549 = sub i64 %1548, 4919862463980446535
  %1550 = sub i64 %1498, %1546
  %1551 = load volatile i64, i64* %9
  %1552 = mul i64 %1549, %1551
  %1553 = load volatile i64, i64* %9
  %1554 = shl i64 %1498, %1553
  %1555 = load volatile i64, i64* %9
  %1556 = mul nsw i64 %1498, %1555
  %1557 = load volatile i32*, i32** %8
  %1558 = getelementptr inbounds i32, i32* %1557, i64 %1556
  %1559 = load i32, i32* %20, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, i32* %1558, i64 %1560
  %1562 = load i32, i32* %1561, align 4
  %1563 = sub i32 0, 637480677
  %1564 = sub i32 %1563, %1562
  %1565 = add i32 %1564, 637480677
  %1566 = sub i32 0, %1562
  %1567 = add i32 %1565, 760879748
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1568, 760879748
  %1570 = add i32 %1565, 1
  %1571 = shl i32 %1562, 1
  %1572 = sub i32 0, 999135755
  %1573 = sub i32 %1572, %1562
  %1574 = add i32 %1573, 999135755
  %1575 = sub i32 0, %1562
  %1576 = sub i32 0, %1574
  %1577 = sub i32 0, 1
  %1578 = add i32 %1576, %1577
  %1579 = sub i32 0, %1578
  %1580 = add i32 %1574, 1
  %1581 = add i32 %1562, -833282291
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, -833282291
  %1584 = sub i32 %1562, 1
  %1585 = mul i32 %1583, 1
  %1586 = shl i32 %1562, 1
  %1587 = sub i32 0, 1
  %1588 = add i32 %1562, %1587
  %1589 = sub i32 %1562, 1
  %1590 = mul i32 %1588, 1
  %1591 = add i32 %1562, 1587021165
  %1592 = add i32 %1591, 1
  %1593 = sub i32 %1592, 1587021165
  %1594 = add nsw i32 %1562, 1
  store i32 %1593, i32* %1561, align 4
  store i32 221618566, i32* %29
  br label %1912

; <label>:1595:                                   ; preds = %30
  %1596 = load i32, i32* %20, align 4
  %1597 = sub i32 %1596, -955612223
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, -955612223
  %1600 = sub i32 %1596, 1
  %1601 = mul i32 %1599, 1
  %1602 = sub i32 0, 2081897592
  %1603 = sub i32 %1602, %1596
  %1604 = add i32 %1603, 2081897592
  %1605 = sub i32 0, %1596
  %1606 = add i32 %1604, -742298066
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, -742298066
  %1609 = add i32 %1604, 1
  %1610 = sub i32 0, %1596
  %1611 = add i32 0, %1610
  %1612 = sub i32 0, %1596
  %1613 = sub i32 0, %1611
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %1617 = add i32 %1611, 1
  %1618 = sub i32 0, 1
  %1619 = sub i32 %1596, %1618
  %1620 = add nsw i32 %1596, 1
  store i32 %1619, i32* %20, align 4
  store i32 266785928, i32* %29
  br label %1912

; <label>:1621:                                   ; preds = %30
  %1622 = load i32, i32* %21, align 4
  %1623 = load i32, i32* @Q, align 4
  %1624 = icmp slt i32 %1622, %1623
  store i32 -969880673, i32* %29
  br label %1912

; <label>:1625:                                   ; preds = %30
  %1626 = load i32, i32* %21, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %1627
  %1629 = load i32, i32* %1628, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = load volatile i64, i64* %11
  %1632 = shl i64 %1630, %1631
  %1633 = load volatile i64, i64* %11
  %1634 = mul nsw i64 %1630, %1633
  %1635 = load volatile i32*, i32** %10
  %1636 = getelementptr inbounds i32, i32* %1635, i64 %1634
  %1637 = load i32, i32* %21, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1638
  %1640 = load i32, i32* %1639, align 4
  %1641 = shl i32 %1640, 1
  %1642 = sub i32 0, 1
  %1643 = add i32 %1640, %1642
  %1644 = sub i32 %1640, 1
  %1645 = mul i32 %1643, 1
  %1646 = shl i32 %1640, 1
  %1647 = add i32 0, -2011776310
  %1648 = sub i32 %1647, %1640
  %1649 = sub i32 %1648, -2011776310
  %1650 = sub i32 0, %1640
  %1651 = sub i32 %1649, 1657003297
  %1652 = add i32 %1651, 1
  %1653 = add i32 %1652, 1657003297
  %1654 = add i32 %1649, 1
  %1655 = sub i32 0, %1640
  %1656 = add i32 0, %1655
  %1657 = sub i32 0, %1640
  %1658 = sub i32 %1656, 996425616
  %1659 = add i32 %1658, 1
  %1660 = add i32 %1659, 996425616
  %1661 = add i32 %1656, 1
  %1662 = sub i32 %1640, 1174168176
  %1663 = sub i32 %1662, 1
  %1664 = add i32 %1663, 1174168176
  %1665 = sub i32 %1640, 1
  %1666 = mul i32 %1664, 1
  %1667 = shl i32 %1640, 1
  %1668 = sub i32 0, 1
  %1669 = add i32 %1640, %1668
  %1670 = sub i32 %1640, 1
  %1671 = mul i32 %1669, 1
  %1672 = sub i32 0, -1792510520
  %1673 = sub i32 %1672, %1640
  %1674 = add i32 %1673, -1792510520
  %1675 = sub i32 0, %1640
  %1676 = sub i32 0, 1
  %1677 = sub i32 %1674, %1676
  %1678 = add i32 %1674, 1
  %1679 = sub i32 %1640, -295347729
  %1680 = sub i32 %1679, 1
  %1681 = add i32 %1680, -295347729
  %1682 = sub nsw i32 %1640, 1
  %1683 = sext i32 %1681 to i64
  %1684 = getelementptr inbounds i32, i32* %1636, i64 %1683
  %1685 = load i32, i32* %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = load i64, i64* %23, align 8
  %1688 = add i64 0, 7241003120588262781
  %1689 = sub i64 %1688, %1687
  %1690 = sub i64 %1689, 7241003120588262781
  %1691 = sub i64 0, %1687
  %1692 = sub i64 0, %1686
  %1693 = sub i64 %1690, %1692
  %1694 = add i64 %1690, %1686
  %1695 = sub i64 0, %1687
  %1696 = add i64 0, %1695
  %1697 = sub i64 0, %1687
  %1698 = sub i64 0, %1696
  %1699 = sub i64 0, %1686
  %1700 = add i64 %1698, %1699
  %1701 = sub i64 0, %1700
  %1702 = add i64 %1696, %1686
  %1703 = add i64 %1687, -4423959651946912129
  %1704 = sub i64 %1703, %1686
  %1705 = sub i64 %1704, -4423959651946912129
  %1706 = sub nsw i64 %1687, %1686
  store i64 %1705, i64* %23, align 8
  %1707 = load i32, i32* %21, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %1708
  %1710 = load i32, i32* %1709, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = load volatile i64, i64* %9
  %1713 = sub i64 0, %1712
  %1714 = add i64 %1711, %1713
  %1715 = sub i64 %1711, %1712
  %1716 = load volatile i64, i64* %9
  %1717 = mul i64 %1714, %1716
  %1718 = add i64 0, -4243131427549139270
  %1719 = sub i64 %1718, %1711
  %1720 = sub i64 %1719, -4243131427549139270
  %1721 = sub i64 0, %1711
  %1722 = load volatile i64, i64* %9
  %1723 = sub i64 %1720, -4063581148080765188
  %1724 = add i64 %1723, %1722
  %1725 = add i64 %1724, -4063581148080765188
  %1726 = add i64 %1720, %1722
  %1727 = load volatile i64, i64* %9
  %1728 = sub i64 %1711, -6750193349970414366
  %1729 = sub i64 %1728, %1727
  %1730 = add i64 %1729, -6750193349970414366
  %1731 = sub i64 %1711, %1727
  %1732 = load volatile i64, i64* %9
  %1733 = mul i64 %1730, %1732
  %1734 = sub i64 0, %1711
  %1735 = add i64 0, %1734
  %1736 = sub i64 0, %1711
  %1737 = load volatile i64, i64* %9
  %1738 = sub i64 0, %1737
  %1739 = sub i64 %1735, %1738
  %1740 = add i64 %1735, %1737
  %1741 = sub i64 0, 6320707988934869997
  %1742 = sub i64 %1741, %1711
  %1743 = add i64 %1742, 6320707988934869997
  %1744 = sub i64 0, %1711
  %1745 = load volatile i64, i64* %9
  %1746 = sub i64 0, %1745
  %1747 = sub i64 %1743, %1746
  %1748 = add i64 %1743, %1745
  %1749 = load volatile i64, i64* %9
  %1750 = shl i64 %1711, %1749
  %1751 = load volatile i64, i64* %9
  %1752 = mul nsw i64 %1711, %1751
  %1753 = load volatile i32*, i32** %8
  %1754 = getelementptr inbounds i32, i32* %1753, i64 %1752
  %1755 = load i32, i32* %21, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1756
  %1758 = load i32, i32* %1757, align 4
  %1759 = add i32 %1758, -1804506390
  %1760 = sub i32 %1759, 1
  %1761 = sub i32 %1760, -1804506390
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1761, 1
  %1764 = add i32 0, -221263528
  %1765 = sub i32 %1764, %1758
  %1766 = sub i32 %1765, -221263528
  %1767 = sub i32 0, %1758
  %1768 = add i32 %1766, 457413220
  %1769 = add i32 %1768, 1
  %1770 = sub i32 %1769, 457413220
  %1771 = add i32 %1766, 1
  %1772 = sub i32 0, 1
  %1773 = add i32 %1758, %1772
  %1774 = sub i32 %1758, 1
  %1775 = mul i32 %1773, 1
  %1776 = sub i32 0, %1758
  %1777 = add i32 0, %1776
  %1778 = sub i32 0, %1758
  %1779 = sub i32 %1777, -1278711913
  %1780 = add i32 %1779, 1
  %1781 = add i32 %1780, -1278711913
  %1782 = add i32 %1777, 1
  %1783 = sub i32 0, 1398809945
  %1784 = sub i32 %1783, %1758
  %1785 = add i32 %1784, 1398809945
  %1786 = sub i32 0, %1758
  %1787 = sub i32 %1785, 302894034
  %1788 = add i32 %1787, 1
  %1789 = add i32 %1788, 302894034
  %1790 = add i32 %1785, 1
  %1791 = sub i32 0, 1
  %1792 = add i32 %1758, %1791
  %1793 = sub i32 %1758, 1
  %1794 = mul i32 %1792, 1
  %1795 = sub i32 0, 1
  %1796 = add i32 %1758, %1795
  %1797 = sub nsw i32 %1758, 1
  %1798 = sext i32 %1796 to i64
  %1799 = getelementptr inbounds i32, i32* %1754, i64 %1798
  %1800 = load i32, i32* %1799, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = load i64, i64* %24, align 8
  %1803 = add i64 0, -6081055352810056877
  %1804 = sub i64 %1803, %1802
  %1805 = sub i64 %1804, -6081055352810056877
  %1806 = sub i64 0, %1802
  %1807 = sub i64 0, %1801
  %1808 = sub i64 %1805, %1807
  %1809 = add i64 %1805, %1801
  %1810 = add i64 0, -4298208583326388777
  %1811 = sub i64 %1810, %1802
  %1812 = sub i64 %1811, -4298208583326388777
  %1813 = sub i64 0, %1802
  %1814 = sub i64 %1812, 6555640647214708431
  %1815 = add i64 %1814, %1801
  %1816 = add i64 %1815, 6555640647214708431
  %1817 = add i64 %1812, %1801
  %1818 = sub i64 0, -294636293177037553
  %1819 = sub i64 %1818, %1802
  %1820 = add i64 %1819, -294636293177037553
  %1821 = sub i64 0, %1802
  %1822 = sub i64 0, %1801
  %1823 = sub i64 %1820, %1822
  %1824 = add i64 %1820, %1801
  %1825 = sub i64 0, %1801
  %1826 = add i64 %1802, %1825
  %1827 = sub nsw i64 %1802, %1801
  store i64 %1826, i64* %24, align 8
  %1828 = load i32, i32* %21, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %1829
  %1831 = load i32, i32* %1830, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = load volatile i64, i64* %7
  %1834 = sub i64 %1832, -5101794404072996225
  %1835 = sub i64 %1834, %1833
  %1836 = add i64 %1835, -5101794404072996225
  %1837 = sub i64 %1832, %1833
  %1838 = load volatile i64, i64* %7
  %1839 = mul i64 %1836, %1838
  %1840 = load volatile i64, i64* %7
  %1841 = mul nsw i64 %1832, %1840
  %1842 = load volatile i32*, i32** %6
  %1843 = getelementptr inbounds i32, i32* %1842, i64 %1841
  %1844 = load i32, i32* %21, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1845
  %1847 = load i32, i32* %1846, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds i32, i32* %1843, i64 %1848
  %1850 = load i32, i32* %1849, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = load i64, i64* %25, align 8
  %1853 = sub i64 %1852, -1786584386125230703
  %1854 = sub i64 %1853, %1851
  %1855 = add i64 %1854, -1786584386125230703
  %1856 = sub i64 %1852, %1851
  %1857 = mul i64 %1855, %1851
  %1858 = add i64 0, -644423279915947096
  %1859 = sub i64 %1858, %1852
  %1860 = sub i64 %1859, -644423279915947096
  %1861 = sub i64 0, %1852
  %1862 = add i64 %1860, 5397970599193446241
  %1863 = add i64 %1862, %1851
  %1864 = sub i64 %1863, 5397970599193446241
  %1865 = add i64 %1860, %1851
  %1866 = sub i64 0, %1852
  %1867 = add i64 0, %1866
  %1868 = sub i64 0, %1852
  %1869 = add i64 %1867, 1198061991505674917
  %1870 = add i64 %1869, %1851
  %1871 = sub i64 %1870, 1198061991505674917
  %1872 = add i64 %1867, %1851
  %1873 = sub i64 0, %1851
  %1874 = add i64 %1852, %1873
  %1875 = sub i64 %1852, %1851
  %1876 = mul i64 %1874, %1851
  %1877 = add i64 %1852, 4399763285464761963
  %1878 = sub i64 %1877, %1851
  %1879 = sub i64 %1878, 4399763285464761963
  %1880 = sub i64 %1852, %1851
  %1881 = mul i64 %1879, %1851
  %1882 = shl i64 %1852, %1851
  %1883 = sub i64 0, %1852
  %1884 = add i64 0, %1883
  %1885 = sub i64 0, %1852
  %1886 = sub i64 %1884, 5490254784667763342
  %1887 = add i64 %1886, %1851
  %1888 = add i64 %1887, 5490254784667763342
  %1889 = add i64 %1884, %1851
  %1890 = sub i64 0, %1852
  %1891 = add i64 0, %1890
  %1892 = sub i64 0, %1852
  %1893 = sub i64 %1891, 3671370881576206078
  %1894 = add i64 %1893, %1851
  %1895 = add i64 %1894, 3671370881576206078
  %1896 = add i64 %1891, %1851
  %1897 = sub i64 %1852, 2525424944124462582
  %1898 = sub i64 %1897, %1851
  %1899 = add i64 %1898, 2525424944124462582
  %1900 = sub i64 %1852, %1851
  %1901 = mul i64 %1899, %1851
  %1902 = add i64 %1852, -2321666120339724424
  %1903 = sub i64 %1902, %1851
  %1904 = sub i64 %1903, -2321666120339724424
  %1905 = sub nsw i64 %1852, %1851
  store i64 %1904, i64* %25, align 8
  store i32 -1811689814, i32* %29
  br label %1912

; <label>:1906:                                   ; preds = %30
  %1907 = load i32, i32* %21, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %1908
  %1910 = load i32, i32* %1909, align 4
  %1911 = icmp sgt i32 %1910, 0
  store i32 497297078, i32* %29
  br label %1912

; <label>:1912:                                   ; preds = %1906, %1625, %1621, %1595, %1496, %1435, %1431, %1430, %1415, %1411, %1403, %1389, %1307, %1304, %1272, %1244, %1237, %1236, %1135, %1119, %1112, %1041, %969, %966, %936, %920, %919, %913, %912, %911, %891, %875, %874, %873, %859, %844, %840, %839, %796, %768, %765, %724, %709, %691, %680, %584, %580, %576, %490, %486, %401, %397, %392, %391, %388, %358, %330, %329, %313, %286, %285, %252, %224, %223, %218, %190, %185, %184, %181, %163, %147, %124, %117, %83, %78, %77, %72, %55, %50, %49, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952233223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
