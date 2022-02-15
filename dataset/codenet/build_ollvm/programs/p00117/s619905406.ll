; ModuleID = 'Project_CodeNet_C++1400/p00117/s619905406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s619905406.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d,%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619905406.cpp, i8* null }]
@x = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1405940353
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1405940353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 949556101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 949556101, label %17
    i32 -554098824, label %25
    i32 -926676174, label %54
    i32 -1148430777, label %55
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
  %24 = select i1 %22, i32 -554098824, i32 -1148430777
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 292103581
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 292103581
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
  %53 = select i1 %51, i32 -926676174, i32 -1148430777
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -554098824, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1450425838
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1450425838
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1071342259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1071342259, label %17
    i32 831930993, label %37
    i32 272852258, label %54
    i32 -153549472, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 831930993, i32 -153549472
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -1610804436
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1610804436
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 272852258, i32 -153549472
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 831930993, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca [25 x [25 x i32]]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 74210597
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 74210597
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1548004642, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %830
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1548004642, label %33
    i32 1036489955, label %41
    i32 -377799597, label %90
    i32 243970285, label %91
    i32 -117777952, label %98
    i32 1005757211, label %114
    i32 59663003, label %130
    i32 462217003, label %131
    i32 -1309522512, label %138
    i32 85825720, label %148
    i32 1277461970, label %157
    i32 1104481728, label %158
    i32 -900732483, label %165
    i32 726721880, label %167
    i32 -1859440608, label %174
    i32 -593644450, label %190
    i32 198345422, label %214
    i32 1524266766, label %215
    i32 468431315, label %223
    i32 -2021786009, label %225
    i32 -1949430306, label %253
    i32 1992921689, label %286
    i32 1728266182, label %289
    i32 1101540705, label %312
    i32 -1139675748, label %321
    i32 1806242088, label %336
    i32 -627688970, label %358
    i32 -2012683072, label %359
    i32 -1118834794, label %366
    i32 -833637592, label %368
    i32 773566912, label %396
    i32 836534188, label %417
    i32 -672186424, label %420
    i32 -1558774074, label %447
    i32 1956669684, label %464
    i32 346187306, label %465
    i32 -1420385091, label %472
    i32 2052186005, label %519
    i32 -1193980920, label %546
    i32 -1459601992, label %580
    i32 1365235457, label %581
    i32 922548961, label %582
    i32 1689082863, label %610
    i32 -1932019362, label %632
    i32 686044514, label %633
    i32 -1934863483, label %634
    i32 233599084, label %650
    i32 -1208228550, label %673
    i32 72935803, label %674
    i32 -285356545, label %713
    i32 -1023896335, label %731
    i32 425291961, label %733
    i32 1507018904, label %743
    i32 1321549233, label %749
    i32 2007292465, label %756
    i32 1180107185, label %762
    i32 -554184305, label %764
    i32 -1135204665, label %773
    i32 -2079973011, label %820
  ]

; <label>:32:                                     ; preds = %30
  br label %830

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1036489955, i32 -285356545
  store i32 %40, i32* %29
  br label %830

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %54, [25 x [25 x i32]]** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %16
  store i32 0, i32* %56, align 4
  %57 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %58 = bitcast [25 x [25 x i32]]* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 2500, i32 16, i1 false)
  %59 = load volatile i32*, i32** %12
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %15
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -377799597, i32 -285356545
  store i32 %89, i32* %29
  br label %830

; <label>:90:                                     ; preds = %30
  store i32 243970285, i32* %29
  br label %830

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32*, i32** %15
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -117777952, i32 -900732483
  store i32 %97, i32* %29
  br label %830

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 2025584902
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2025584902
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1005757211, i32 -1023896335
  store i32 %113, i32* %29
  br label %830

; <label>:114:                                    ; preds = %30
  %115 = load volatile i32*, i32** %14
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 59663003, i32 -1023896335
  store i32 %129, i32* %29
  br label %830

; <label>:130:                                    ; preds = %30
  store i32 462217003, i32* %29
  br label %830

; <label>:131:                                    ; preds = %30
  %132 = load volatile i32*, i32** %14
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %12
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 -1309522512, i32 1277461970
  store i32 %137, i32* %29
  br label %830

; <label>:138:                                    ; preds = %30
  %139 = load volatile i32*, i32** %15
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %142, i64 0, i64 %141
  %144 = load volatile i32*, i32** %14
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %143, i64 0, i64 %146
  store i32 1000000000, i32* %147, align 4
  store i32 85825720, i32* %29
  br label %830

; <label>:148:                                    ; preds = %30
  %149 = load volatile i32*, i32** %14
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %14
  store i32 %154, i32* %156, align 4
  store i32 462217003, i32* %29
  br label %830

; <label>:157:                                    ; preds = %30
  store i32 1104481728, i32* %29
  br label %830

; <label>:158:                                    ; preds = %30
  %159 = load volatile i32*, i32** %15
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %15
  store i32 %162, i32* %164, align 4
  store i32 243970285, i32* %29
  br label %830

; <label>:165:                                    ; preds = %30
  %166 = load volatile i32*, i32** %15
  store i32 1, i32* %166, align 4
  store i32 726721880, i32* %29
  br label %830

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32*, i32** %15
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 -1859440608, i32 468431315
  store i32 %173, i32* %29
  br label %830

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, -922299242
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -922299242
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -593644450, i32 425291961
  store i32 %189, i32* %29
  br label %830

; <label>:190:                                    ; preds = %30
  %191 = load volatile i32*, i32** %15
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %195 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %194, i64 0, i64 %193
  %196 = load volatile i32*, i32** %15
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %195, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 198345422, i32 425291961
  store i32 %213, i32* %29
  br label %830

; <label>:214:                                    ; preds = %30
  store i32 1524266766, i32* %29
  br label %830

; <label>:215:                                    ; preds = %30
  %216 = load volatile i32*, i32** %15
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1768370683
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1768370683
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %15
  store i32 %220, i32* %222, align 4
  store i32 726721880, i32* %29
  br label %830

; <label>:223:                                    ; preds = %30
  %224 = load volatile i32*, i32** %15
  store i32 1, i32* %224, align 4
  store i32 -2021786009, i32* %29
  br label %830

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, -95476405
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -95476405
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1949430306, i32 1507018904
  store i32 %252, i32* %29
  br label %830

; <label>:253:                                    ; preds = %30
  %254 = load volatile i32*, i32** %15
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %11
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %255, %257
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1398701964
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1398701964
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1992921689, i32 1507018904
  store i32 %285, i32* %29
  br label %830

; <label>:286:                                    ; preds = %30
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 1728266182, i32 -1139675748
  store i32 %288, i32* %29
  br label %830

; <label>:289:                                    ; preds = %30
  %290 = load volatile i32*, i32** %10
  %291 = load volatile i32*, i32** %9
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %290, i32* %291)
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %297 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %296, i64 0, i64 %295
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [25 x i32], [25 x i32]* %297, i64 0, i64 %300
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %306 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %305, i64 0, i64 %304
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [25 x i32], [25 x i32]* %306, i64 0, i64 %309
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %301, i32* %310)
  store i32 1101540705, i32* %29
  br label %830

; <label>:312:                                    ; preds = %30
  %313 = load volatile i32*, i32** %15
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = load volatile i32*, i32** %15
  store i32 %318, i32* %320, align 4
  store i32 -2021786009, i32* %29
  br label %830

; <label>:321:                                    ; preds = %30
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1806242088, i32 1321549233
  store i32 %335, i32* %29
  br label %830

; <label>:336:                                    ; preds = %30
  %337 = load volatile i32*, i32** %8
  %338 = load volatile i32*, i32** %7
  %339 = load volatile i32*, i32** %6
  %340 = load volatile i32*, i32** %5
  %341 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %337, i32* %338, i32* %339, i32* %340)
  %342 = load volatile i32*, i32** %13
  store i32 1, i32* %342, align 4
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, -1387007942
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1387007942
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -627688970, i32 1321549233
  store i32 %357, i32* %29
  br label %830

; <label>:358:                                    ; preds = %30
  store i32 -2012683072, i32* %29
  br label %830

; <label>:359:                                    ; preds = %30
  %360 = load volatile i32*, i32** %13
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %12
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %361, %363
  %365 = select i1 %364, i32 -1118834794, i32 72935803
  store i32 %365, i32* %29
  br label %830

; <label>:366:                                    ; preds = %30
  %367 = load volatile i32*, i32** %15
  store i32 1, i32* %367, align 4
  store i32 -833637592, i32* %29
  br label %830

; <label>:368:                                    ; preds = %30
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, -380599585
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -380599585
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 773566912, i32 2007292465
  store i32 %395, i32* %29
  br label %830

; <label>:396:                                    ; preds = %30
  %397 = load volatile i32*, i32** %15
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %12
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %398, %400
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 %402, -1802402325
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1802402325
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 836534188, i32 2007292465
  store i32 %416, i32* %29
  br label %830

; <label>:417:                                    ; preds = %30
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -672186424, i32 686044514
  store i32 %419, i32* %29
  br label %830

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1558774074, i32 1180107185
  store i32 %446, i32* %29
  br label %830

; <label>:447:                                    ; preds = %30
  %448 = load volatile i32*, i32** %14
  store i32 1, i32* %448, align 4
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = add i32 %449, 1956006536
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1956006536
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1956669684, i32 1180107185
  store i32 %463, i32* %29
  br label %830

; <label>:464:                                    ; preds = %30
  store i32 346187306, i32* %29
  br label %830

; <label>:465:                                    ; preds = %30
  %466 = load volatile i32*, i32** %14
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %467, %469
  %471 = select i1 %470, i32 -1420385091, i32 1365235457
  store i32 %471, i32* %29
  br label %830

; <label>:472:                                    ; preds = %30
  %473 = load volatile i32*, i32** %15
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %477 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %476, i64 0, i64 %475
  %478 = load volatile i32*, i32** %14
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [25 x i32], [25 x i32]* %477, i64 0, i64 %480
  %482 = load volatile i32*, i32** %15
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %486 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %485, i64 0, i64 %484
  %487 = load volatile i32*, i32** %13
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [25 x i32], [25 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %13
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %496 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %495, i64 0, i64 %494
  %497 = load volatile i32*, i32** %14
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [25 x i32], [25 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %491, 353916579
  %503 = add i32 %502, %501
  %504 = add i32 %503, 353916579
  %505 = add nsw i32 %491, %501
  %506 = load volatile i32*, i32** %3
  store i32 %504, i32* %506, align 4
  %507 = load volatile i32*, i32** %3
  %508 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %481, i32* dereferenceable(4) %507)
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %15
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %514 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %513, i64 0, i64 %512
  %515 = load volatile i32*, i32** %14
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [25 x i32], [25 x i32]* %514, i64 0, i64 %517
  store i32 %509, i32* %518, align 4
  store i32 2052186005, i32* %29
  br label %830

; <label>:519:                                    ; preds = %30
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1193980920, i32 -554184305
  store i32 %545, i32* %29
  br label %830

; <label>:546:                                    ; preds = %30
  %547 = load volatile i32*, i32** %14
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 %548, 584013003
  %550 = add i32 %549, 1
  %551 = add i32 %550, 584013003
  %552 = add nsw i32 %548, 1
  %553 = load volatile i32*, i32** %14
  store i32 %551, i32* %553, align 4
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1459601992, i32 -554184305
  store i32 %579, i32* %29
  br label %830

; <label>:580:                                    ; preds = %30
  store i32 346187306, i32* %29
  br label %830

; <label>:581:                                    ; preds = %30
  store i32 922548961, i32* %29
  br label %830

; <label>:582:                                    ; preds = %30
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = add i32 %583, -410853891
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -410853891
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1689082863, i32 -1135204665
  store i32 %609, i32* %29
  br label %830

; <label>:610:                                    ; preds = %30
  %611 = load volatile i32*, i32** %15
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %615 = add nsw i32 %612, 1
  %616 = load volatile i32*, i32** %15
  store i32 %614, i32* %616, align 4
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = add i32 %617, -1702900565
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1702900565
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1932019362, i32 -1135204665
  store i32 %631, i32* %29
  br label %830

; <label>:632:                                    ; preds = %30
  store i32 -833637592, i32* %29
  br label %830

; <label>:633:                                    ; preds = %30
  store i32 -1934863483, i32* %29
  br label %830

; <label>:634:                                    ; preds = %30
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = sub i32 %635, 98844857
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 98844857
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 233599084, i32 -2079973011
  store i32 %649, i32* %29
  br label %830

; <label>:650:                                    ; preds = %30
  %651 = load volatile i32*, i32** %13
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, -2018812139
  %654 = add i32 %653, 1
  %655 = add i32 %654, -2018812139
  %656 = add nsw i32 %652, 1
  %657 = load volatile i32*, i32** %13
  store i32 %655, i32* %657, align 4
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = add i32 %658, -633160467
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -633160467
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1208228550, i32 -2079973011
  store i32 %672, i32* %29
  br label %830

; <label>:673:                                    ; preds = %30
  store i32 -2012683072, i32* %29
  br label %830

; <label>:674:                                    ; preds = %30
  %675 = load volatile i32*, i32** %6
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %5
  %678 = load i32, i32* %677, align 4
  %679 = add i32 %676, 1585316911
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 1585316911
  %682 = sub nsw i32 %676, %678
  %683 = load volatile i32*, i32** %8
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %687 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %686, i64 0, i64 %685
  %688 = load volatile i32*, i32** %7
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [25 x i32], [25 x i32]* %687, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %681, %693
  %695 = sub nsw i32 %681, %692
  %696 = load volatile i32*, i32** %7
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %700 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %699, i64 0, i64 %698
  %701 = load volatile i32*, i32** %8
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [25 x i32], [25 x i32]* %700, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %694, %706
  %708 = sub nsw i32 %694, %705
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %709, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %711 = load volatile i32*, i32** %16
  %712 = load i32, i32* %711, align 4
  ret i32 %712

; <label>:713:                                    ; preds = %30
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca [25 x [25 x i32]], align 16
  %727 = alloca i32, align 4
  store i32 0, i32* %714, align 4
  %728 = bitcast [25 x [25 x i32]]* %726 to i8*
  call void @llvm.memset.p0i8.i64(i8* %728, i8 0, i64 2500, i32 16, i1 false)
  %729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %718)
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %729, i32* dereferenceable(4) %719)
  store i32 1, i32* %715, align 4
  store i32 1036489955, i32* %29
  br label %830

; <label>:731:                                    ; preds = %30
  %732 = load volatile i32*, i32** %14
  store i32 1, i32* %732, align 4
  store i32 1005757211, i32* %29
  br label %830

; <label>:733:                                    ; preds = %30
  %734 = load volatile i32*, i32** %15
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4
  %738 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %737, i64 0, i64 %736
  %739 = load volatile i32*, i32** %15
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [25 x i32], [25 x i32]* %738, i64 0, i64 %741
  store i32 0, i32* %742, align 4
  store i32 -593644450, i32* %29
  br label %830

; <label>:743:                                    ; preds = %30
  %744 = load volatile i32*, i32** %15
  %745 = load i32, i32* %744, align 4
  %746 = load volatile i32*, i32** %11
  %747 = load i32, i32* %746, align 4
  %748 = icmp sle i32 %745, %747
  store i32 -1949430306, i32* %29
  br label %830

; <label>:749:                                    ; preds = %30
  %750 = load volatile i32*, i32** %8
  %751 = load volatile i32*, i32** %7
  %752 = load volatile i32*, i32** %6
  %753 = load volatile i32*, i32** %5
  %754 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %750, i32* %751, i32* %752, i32* %753)
  %755 = load volatile i32*, i32** %13
  store i32 1, i32* %755, align 4
  store i32 1806242088, i32* %29
  br label %830

; <label>:756:                                    ; preds = %30
  %757 = load volatile i32*, i32** %15
  %758 = load i32, i32* %757, align 4
  %759 = load volatile i32*, i32** %12
  %760 = load i32, i32* %759, align 4
  %761 = icmp sle i32 %758, %760
  store i32 773566912, i32* %29
  br label %830

; <label>:762:                                    ; preds = %30
  %763 = load volatile i32*, i32** %14
  store i32 1, i32* %763, align 4
  store i32 -1558774074, i32* %29
  br label %830

; <label>:764:                                    ; preds = %30
  %765 = load volatile i32*, i32** %14
  %766 = load i32, i32* %765, align 4
  %767 = shl i32 %766, 1
  %768 = add i32 %766, 1219440107
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1219440107
  %771 = add nsw i32 %766, 1
  %772 = load volatile i32*, i32** %14
  store i32 %770, i32* %772, align 4
  store i32 -1193980920, i32* %29
  br label %830

; <label>:773:                                    ; preds = %30
  %774 = load volatile i32*, i32** %15
  %775 = load i32, i32* %774, align 4
  %776 = add i32 0, -1077571945
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -1077571945
  %779 = sub i32 0, %775
  %780 = sub i32 %778, 1233061968
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1233061968
  %783 = add i32 %778, 1
  %784 = sub i32 0, %775
  %785 = add i32 0, %784
  %786 = sub i32 0, %775
  %787 = add i32 %785, 312769323
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 312769323
  %790 = add i32 %785, 1
  %791 = sub i32 0, 1050944112
  %792 = sub i32 %791, %775
  %793 = add i32 %792, 1050944112
  %794 = sub i32 0, %775
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 0, %775
  %799 = add i32 0, %798
  %800 = sub i32 0, %775
  %801 = sub i32 %799, 958551750
  %802 = add i32 %801, 1
  %803 = add i32 %802, 958551750
  %804 = add i32 %799, 1
  %805 = shl i32 %775, 1
  %806 = sub i32 0, 1
  %807 = add i32 %775, %806
  %808 = sub i32 %775, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 %775, -2082468007
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -2082468007
  %813 = sub i32 %775, 1
  %814 = mul i32 %812, 1
  %815 = add i32 %775, -861632898
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -861632898
  %818 = add nsw i32 %775, 1
  %819 = load volatile i32*, i32** %15
  store i32 %817, i32* %819, align 4
  store i32 1689082863, i32* %29
  br label %830

; <label>:820:                                    ; preds = %30
  %821 = load volatile i32*, i32** %13
  %822 = load i32, i32* %821, align 4
  %823 = shl i32 %822, 1
  %824 = shl i32 %822, 1
  %825 = add i32 %822, -763514974
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -763514974
  %828 = add nsw i32 %822, 1
  %829 = load volatile i32*, i32** %13
  store i32 %827, i32* %829, align 4
  store i32 233599084, i32* %29
  br label %830

; <label>:830:                                    ; preds = %820, %773, %764, %762, %756, %749, %743, %733, %731, %713, %673, %650, %634, %633, %632, %610, %582, %581, %580, %546, %519, %472, %465, %464, %447, %420, %417, %396, %368, %366, %359, %358, %336, %321, %312, %289, %286, %253, %225, %223, %215, %214, %190, %174, %167, %165, %158, %157, %148, %138, %131, %130, %114, %98, %91, %90, %41, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -1110871384
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1110871384
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 627182001, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 627182001, label %24
    i32 467748560, label %44
    i32 1536299279, label %84
    i32 -142753803, label %87
    i32 -1251942967, label %91
    i32 -232283525, label %106
    i32 690993243, label %125
    i32 1701409789, label %126
    i32 -1830119146, label %154
    i32 -378809786, label %184
    i32 -1289816080, label %186
    i32 498517060, label %195
    i32 -1948533021, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 467748560, i32 -1289816080
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1397423259
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1397423259
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1536299279, i32 -1289816080
  store i32 %83, i32* %20
  br label %202

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -142753803, i32 -1251942967
  store i32 %86, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 1701409789, i32* %20
  br label %202

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -232283525, i32 498517060
  store i32 %105, i32* %20
  br label %202

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -1620887683
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1620887683
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 690993243, i32 498517060
  store i32 %124, i32* %20
  br label %202

; <label>:125:                                    ; preds = %21
  store i32 1701409789, i32* %20
  br label %202

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1844932671
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1844932671
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
  %153 = select i1 %151, i32 -1830119146, i32 -1948533021
  store i32 %153, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %3
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1091193766
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1091193766
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -378809786, i32 -1948533021
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %3
  ret i32* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32*, align 8
  store i32* %0, i32** %188, align 8
  store i32* %1, i32** %189, align 8
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %188, align 8
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  store i32 467748560, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %7
  store i32* %197, i32** %198, align 8
  store i32 -232283525, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  store i32 -1830119146, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %154, %126, %125, %106, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619905406.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 1201145329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1201145329, label %16
    i32 -1201216484, label %36
    i32 -1735578148, label %64
    i32 1699737437, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1201216484, i32 1699737437
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, -337099163
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -337099163
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1735578148, i32 1699737437
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1201216484, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
