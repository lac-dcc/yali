; ModuleID = 'Project_CodeNet_C++1400/p03176/s911768259.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s911768259.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.stnode = type { i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mo = global i64 1000000007, align 8
@st = global [1000005 x %struct.stnode] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@bty = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911768259.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -412215620
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -412215620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -303893802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -303893802, label %17
    i32 -1867525389, label %37
    i32 -951370933, label %66
    i32 -1507544179, label %67
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
  %36 = select i1 %34, i32 -1867525389, i32 -1507544179
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2144330832
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2144330832
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
  %65 = select i1 %63, i32 -951370933, i32 -1507544179
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1867525389, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 2038239478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2038239478, label %16
    i32 394056779, label %24
    i32 -714872913, label %53
    i32 -809228971, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 394056779, i32 -809228971
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1232293338
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1232293338
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -714872913, i32 -809228971
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 394056779, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8), %struct.stnode* dereferenceable(8), %struct.stnode* dereferenceable(8)) #0 {
  %4 = alloca %struct.stnode*, align 8
  %5 = alloca %struct.stnode*, align 8
  %6 = alloca %struct.stnode*, align 8
  store %struct.stnode* %0, %struct.stnode** %4, align 8
  store %struct.stnode* %1, %struct.stnode** %5, align 8
  store %struct.stnode* %2, %struct.stnode** %6, align 8
  %7 = load %struct.stnode*, %struct.stnode** %5, align 8
  %8 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  %9 = load %struct.stnode*, %struct.stnode** %6, align 8
  %10 = getelementptr inbounds %struct.stnode, %struct.stnode* %9, i32 0, i32 0
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  %13 = load %struct.stnode*, %struct.stnode** %4, align 8
  %14 = getelementptr inbounds %struct.stnode, %struct.stnode* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1221557560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1221557560, label %17
    i32 1019531344, label %22
    i32 458288278, label %24
    i32 -55544456, label %26
    i32 -821016168, label %54
    i32 -2102810345, label %71
    i32 -1445987114, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1019531344, i32 458288278
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -55544456, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -55544456, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -449963430
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -449963430
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
  %53 = select i1 %51, i32 -821016168, i32 -1445987114
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -694737318
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -694737318
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2102810345, i32 -1445987114
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -821016168, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 329434651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %323
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 329434651, label %16
    i32 -1489570324, label %21
    i32 1933338477, label %25
    i32 2065217362, label %53
    i32 -1415253486, label %102
    i32 -816101628, label %103
    i32 542771115, label %118
    i32 -283803414, label %134
    i32 -13473594, label %135
    i32 -466247777, label %322
  ]

; <label>:15:                                     ; preds = %13
  br label %323

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1489570324, i32 1933338477
  store i32 %20, i32* %12
  br label %323

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stnode, %struct.stnode* %23, i32 0, i32 0
  store i64 0, i64* %24, align 8
  store i32 -816101628, i32* %12
  br label %323

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1951170676
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1951170676
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
  %52 = select i1 %50, i32 2065217362, i32 -13473594
  store i32 %52, i32* %12
  br label %323

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 %54, %56
  %58 = add nsw i64 %54, %55
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %61, i64 %62, i64 %63)
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 2, %64
  %66 = sub i64 %65, 6581474716233869081
  %67 = add i64 %66, 1
  %68 = add i64 %67, 6581474716233869081
  %69 = add nsw i64 %65, 1
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  %74 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %68, i64 %72, i64 %74)
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = mul nsw i64 2, %77
  %79 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = mul nsw i64 2, %80
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %85
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %76, %struct.stnode* dereferenceable(8) %79, %struct.stnode* dereferenceable(8) %87)
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1415253486, i32 -13473594
  store i32 %101, i32* %12
  br label %323

; <label>:102:                                    ; preds = %13
  store i32 -816101628, i32* %12
  br label %323

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 542771115, i32 -466247777
  store i32 %117, i32* %12
  br label %323

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -1154106389
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1154106389
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -283803414, i32 -466247777
  store i32 %133, i32* %12
  br label %323

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = shl i64 %136, %137
  %139 = sub i64 0, %137
  %140 = sub i64 %136, %139
  %141 = add nsw i64 %136, %137
  %142 = add i64 %140, 5173502020235264958
  %143 = sub i64 %142, 2
  %144 = sub i64 %143, 5173502020235264958
  %145 = sub i64 %140, 2
  %146 = mul i64 %144, 2
  %147 = shl i64 %140, 2
  %148 = sub i64 0, %140
  %149 = add i64 0, %148
  %150 = sub i64 0, %140
  %151 = sub i64 %149, -7131879869497554140
  %152 = add i64 %151, 2
  %153 = add i64 %152, -7131879869497554140
  %154 = add i64 %149, 2
  %155 = add i64 0, 7278100327954190748
  %156 = sub i64 %155, %140
  %157 = sub i64 %156, 7278100327954190748
  %158 = sub i64 0, %140
  %159 = add i64 %157, -2495525354161166357
  %160 = add i64 %159, 2
  %161 = sub i64 %160, -2495525354161166357
  %162 = add i64 %157, 2
  %163 = shl i64 %140, 2
  %164 = add i64 %140, -40273106281565459
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -40273106281565459
  %167 = sub i64 %140, 2
  %168 = mul i64 %166, 2
  %169 = shl i64 %140, 2
  %170 = sdiv i64 %140, 2
  store i64 %170, i64* %9, align 8
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, %171
  %173 = add i64 2, %172
  %174 = sub i64 2, %171
  %175 = mul i64 %173, %171
  %176 = sub i64 0, %171
  %177 = add i64 2, %176
  %178 = sub i64 2, %171
  %179 = mul i64 %177, %171
  %180 = sub i64 0, -3051127673343044733
  %181 = sub i64 %180, 2
  %182 = add i64 %181, -3051127673343044733
  %183 = sub i64 0, 2
  %184 = add i64 %182, -7142775350127237398
  %185 = add i64 %184, %171
  %186 = sub i64 %185, -7142775350127237398
  %187 = add i64 %182, %171
  %188 = shl i64 2, %171
  %189 = mul nsw i64 2, %171
  %190 = load i64, i64* %7, align 8
  %191 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %189, i64 %190, i64 %191)
  %192 = load i64, i64* %6, align 8
  %193 = shl i64 2, %192
  %194 = shl i64 2, %192
  %195 = shl i64 2, %192
  %196 = mul nsw i64 2, %192
  %197 = sub i64 0, 5438559878013489367
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 5438559878013489367
  %200 = sub i64 0, %196
  %201 = sub i64 %199, -1746490379046211027
  %202 = add i64 %201, 1
  %203 = add i64 %202, -1746490379046211027
  %204 = add i64 %199, 1
  %205 = add i64 0, 8094369656628442591
  %206 = sub i64 %205, %196
  %207 = sub i64 %206, 8094369656628442591
  %208 = sub i64 0, %196
  %209 = sub i64 %207, -8745589105193905619
  %210 = add i64 %209, 1
  %211 = add i64 %210, -8745589105193905619
  %212 = add i64 %207, 1
  %213 = sub i64 0, %196
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %196, 1
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 0, 7094929848788633149
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 7094929848788633149
  %222 = sub i64 0, %218
  %223 = add i64 %221, -5713659370317819307
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -5713659370317819307
  %226 = add i64 %221, 1
  %227 = add i64 0, 630453390077223398
  %228 = sub i64 %227, %218
  %229 = sub i64 %228, 630453390077223398
  %230 = sub i64 0, %218
  %231 = add i64 %229, -584636612904199584
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -584636612904199584
  %234 = add i64 %229, 1
  %235 = shl i64 %218, 1
  %236 = add i64 0, 3655256598591866255
  %237 = sub i64 %236, %218
  %238 = sub i64 %237, 3655256598591866255
  %239 = sub i64 0, %218
  %240 = add i64 %238, 6896702660814277055
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 6896702660814277055
  %243 = add i64 %238, 1
  %244 = shl i64 %218, 1
  %245 = sub i64 0, %218
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %218, 1
  %250 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %216, i64 %248, i64 %250)
  %251 = load i64, i64* %6, align 8
  %252 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %251
  %253 = load i64, i64* %6, align 8
  %254 = add i64 0, -2823476220983399831
  %255 = sub i64 %254, 2
  %256 = sub i64 %255, -2823476220983399831
  %257 = sub i64 0, 2
  %258 = add i64 %256, 766276813507411332
  %259 = add i64 %258, %253
  %260 = sub i64 %259, 766276813507411332
  %261 = add i64 %256, %253
  %262 = sub i64 0, 2
  %263 = add i64 0, %262
  %264 = sub i64 0, 2
  %265 = sub i64 0, %253
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %253
  %268 = shl i64 2, %253
  %269 = add i64 2, -7574918327872015781
  %270 = sub i64 %269, %253
  %271 = sub i64 %270, -7574918327872015781
  %272 = sub i64 2, %253
  %273 = mul i64 %271, %253
  %274 = shl i64 2, %253
  %275 = sub i64 0, -1635827394091448102
  %276 = sub i64 %275, 2
  %277 = add i64 %276, -1635827394091448102
  %278 = sub i64 0, 2
  %279 = sub i64 0, %277
  %280 = sub i64 0, %253
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %253
  %284 = mul nsw i64 2, %253
  %285 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %284
  %286 = load i64, i64* %6, align 8
  %287 = sub i64 0, %286
  %288 = add i64 2, %287
  %289 = sub i64 2, %286
  %290 = mul i64 %288, %286
  %291 = sub i64 0, 776417724434165234
  %292 = sub i64 %291, 2
  %293 = add i64 %292, 776417724434165234
  %294 = sub i64 0, 2
  %295 = add i64 %293, -4346145438030135928
  %296 = add i64 %295, %286
  %297 = sub i64 %296, -4346145438030135928
  %298 = add i64 %293, %286
  %299 = add i64 0, -6609130304488318583
  %300 = sub i64 %299, 2
  %301 = sub i64 %300, -6609130304488318583
  %302 = sub i64 0, 2
  %303 = add i64 %301, -2206783092006424069
  %304 = add i64 %303, %286
  %305 = sub i64 %304, -2206783092006424069
  %306 = add i64 %301, %286
  %307 = sub i64 0, %286
  %308 = add i64 2, %307
  %309 = sub i64 2, %286
  %310 = mul i64 %308, %286
  %311 = mul nsw i64 2, %286
  %312 = shl i64 %311, 1
  %313 = add i64 %311, -4426307762516612291
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, -4426307762516612291
  %316 = sub i64 %311, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, 1
  %319 = sub i64 %311, %318
  %320 = add nsw i64 %311, 1
  %321 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %319
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %252, %struct.stnode* dereferenceable(8) %285, %struct.stnode* dereferenceable(8) %321)
  store i32 2065217362, i32* %12
  br label %323

; <label>:322:                                    ; preds = %13
  store i32 542771115, i32* %12
  br label %323

; <label>:323:                                    ; preds = %322, %135, %118, %103, %102, %53, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -8227838, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %322
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -8227838, label %29
    i32 -188387567, label %49
    i32 458609407, label %81
    i32 710753703, label %84
    i32 -1112394045, label %96
    i32 654275964, label %124
    i32 -501513513, label %154
    i32 298855717, label %157
    i32 938430082, label %169
    i32 -883592539, label %188
    i32 -1763377019, label %204
    i32 -565790052, label %247
    i32 -1784839929, label %248
    i32 2002677667, label %249
    i32 445457707, label %259
    i32 -1443567917, label %279
  ]

; <label>:28:                                     ; preds = %26
  br label %322

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -188387567, i32 2002677667
  store i32 %48, i32* %25
  br label %322

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = load volatile i64*, i64** %13
  store i64 %0, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %11
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %10
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %4, i64* %60, align 8
  %61 = load volatile i64*, i64** %12
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %11
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %62, %64
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = add i32 %66, 1756146017
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1756146017
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 458609407, i32 2002677667
  store i32 %80, i32* %25
  br label %322

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 710753703, i32 -1112394045
  store i32 %83, i32* %25
  br label %322

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %13
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stnode, %struct.stnode* %87, i32 0, i32 0
  %89 = load volatile i64*, i64** %9
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %13
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stnode, %struct.stnode* %94, i32 0, i32 0
  store i64 %91, i64* %95, align 8
  store i32 -1784839929, i32* %25
  br label %322

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 %97, 1587340396
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1587340396
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
  %123 = select i1 %121, i32 654275964, i32 445457707
  store i32 %123, i32* %25
  br label %322

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %12
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %11
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %126, -982155869992874525
  %130 = add i64 %129, %128
  %131 = sub i64 %130, -982155869992874525
  %132 = add nsw i64 %126, %128
  %133 = sdiv i64 %131, 2
  %134 = load volatile i64*, i64** %8
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %10
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = icmp sle i64 %136, %138
  store i1 %139, i1* %6
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -501513513, i32 445457707
  store i32 %153, i32* %25
  br label %322

; <label>:154:                                    ; preds = %26
  %155 = load volatile i1, i1* %6
  %156 = select i1 %155, i32 298855717, i32 938430082
  store i32 %156, i32* %25
  br label %322

; <label>:157:                                    ; preds = %26
  %158 = load volatile i64*, i64** %13
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 2, %159
  %161 = load volatile i64*, i64** %12
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  call void @_Z6updatexxxxx(i64 %160, i64 %162, i64 %164, i64 %166, i64 %168)
  store i32 -883592539, i32* %25
  br label %322

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64*, i64** %13
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 2, %171
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, -4697246681314354345
  %179 = add i64 %178, 1
  %180 = add i64 %179, -4697246681314354345
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64*, i64** %11
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  call void @_Z6updatexxxxx(i64 %174, i64 %180, i64 %183, i64 %185, i64 %187)
  store i32 -883592539, i32* %25
  br label %322

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = sub i32 %189, -260436466
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -260436466
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1763377019, i32 -1443567917
  store i32 %203, i32* %25
  br label %322

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %13
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %206
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 2, %209
  %211 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %210
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 2, %213
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  %220 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %218
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %207, %struct.stnode* dereferenceable(8) %211, %struct.stnode* dereferenceable(8) %220)
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -565790052, i32 -1443567917
  store i32 %246, i32* %25
  br label %322

; <label>:247:                                    ; preds = %26
  store i32 -1784839929, i32* %25
  br label %322

; <label>:248:                                    ; preds = %26
  ret void

; <label>:249:                                    ; preds = %26
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store i64 %0, i64* %250, align 8
  store i64 %1, i64* %251, align 8
  store i64 %2, i64* %252, align 8
  store i64 %3, i64* %253, align 8
  store i64 %4, i64* %254, align 8
  %256 = load i64, i64* %251, align 8
  %257 = load i64, i64* %252, align 8
  %258 = icmp eq i64 %256, %257
  store i32 -188387567, i32* %25
  br label %322

; <label>:259:                                    ; preds = %26
  %260 = load volatile i64*, i64** %12
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %11
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %261, %263
  %265 = shl i64 %261, %263
  %266 = sub i64 0, %261
  %267 = sub i64 0, %263
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %261, %263
  %271 = shl i64 %269, 2
  %272 = sdiv i64 %269, 2
  %273 = load volatile i64*, i64** %8
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %8
  %277 = load i64, i64* %276, align 8
  %278 = icmp sle i64 %275, %277
  store i32 654275964, i32* %25
  br label %322

; <label>:279:                                    ; preds = %26
  %280 = load volatile i64*, i64** %13
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %281
  %283 = load volatile i64*, i64** %13
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 2, 3308637492803254394
  %286 = sub i64 %285, %284
  %287 = add i64 %286, 3308637492803254394
  %288 = sub i64 2, %284
  %289 = mul i64 %287, %284
  %290 = mul nsw i64 2, %284
  %291 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %290
  %292 = load volatile i64*, i64** %13
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 2, %293
  %295 = shl i64 %294, 1
  %296 = shl i64 %294, 1
  %297 = add i64 %294, -7206745202587868484
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -7206745202587868484
  %300 = sub i64 %294, 1
  %301 = mul i64 %299, 1
  %302 = sub i64 0, %294
  %303 = add i64 0, %302
  %304 = sub i64 0, %294
  %305 = add i64 %303, -1741685242539049578
  %306 = add i64 %305, 1
  %307 = sub i64 %306, -1741685242539049578
  %308 = add i64 %303, 1
  %309 = shl i64 %294, 1
  %310 = sub i64 0, %294
  %311 = add i64 0, %310
  %312 = sub i64 0, %294
  %313 = sub i64 %311, -9164049892014534617
  %314 = add i64 %313, 1
  %315 = add i64 %314, -9164049892014534617
  %316 = add i64 %311, 1
  %317 = add i64 %294, 5315074377575737964
  %318 = add i64 %317, 1
  %319 = sub i64 %318, 5315074377575737964
  %320 = add nsw i64 %294, 1
  %321 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %319
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %282, %struct.stnode* dereferenceable(8) %291, %struct.stnode* dereferenceable(8) %321)
  store i32 -1763377019, i32* %25
  br label %322

; <label>:322:                                    ; preds = %279, %259, %249, %247, %204, %188, %169, %157, %154, %124, %96, %84, %81, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %struct.stnode, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.stnode, align 8
  %18 = alloca %struct.stnode, align 8
  %19 = alloca %struct.stnode, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %20 = load i64, i64* %12, align 8
  store i64 %20, i64* %9
  %21 = load i64, i64* %14, align 8
  store i64 %21, i64* %8
  %22 = alloca i32
  store i32 -1925160949, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %264
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1925160949, label %26
    i32 165685191, label %31
    i32 -1420070358, label %36
    i32 1180001738, label %41
    i32 -1583313846, label %56
    i32 1744621756, label %94
    i32 -1987509096, label %97
    i32 877981083, label %114
    i32 1190363102, label %119
    i32 242693032, label %128
    i32 1611132070, label %159
    i32 -224748881, label %187
    i32 -1107651812, label %216
    i32 -949707959, label %218
    i32 862986344, label %261
  ]

; <label>:25:                                     ; preds = %23
  br label %264

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %9
  %28 = load volatile i64, i64* %8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 165685191, i32 1180001738
  store i32 %30, i32* %22
  br label %264

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %15, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -1420070358, i32 1180001738
  store i32 %35, i32* %22
  br label %264

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %37
  %39 = bitcast %struct.stnode* %10 to i8*
  %40 = bitcast %struct.stnode* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  store i32 1611132070, i32* %22
  br label %264

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1583313846, i32 -949707959
  store i32 %55, i32* %22
  br label %264

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = sub i64 %57, -4789580251123401959
  %60 = add i64 %59, %58
  %61 = add i64 %60, -4789580251123401959
  %62 = add nsw i64 %57, %58
  %63 = sdiv i64 %61, 2
  store i64 %63, i64* %16, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %16, align 8
  %66 = icmp sgt i64 %64, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = add i32 %67, -327663815
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -327663815
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1744621756, i32 -949707959
  store i32 %93, i32* %22
  br label %264

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -1987509096, i32 877981083
  store i32 %96, i32* %22
  br label %264

; <label>:97:                                     ; preds = %23
  %98 = load i64, i64* %11, align 8
  %99 = mul nsw i64 2, %98
  %100 = sub i64 %99, -7558933299433531365
  %101 = add i64 %100, 1
  %102 = add i64 %101, -7558933299433531365
  %103 = add nsw i64 %99, 1
  %104 = load i64, i64* %16, align 8
  %105 = add i64 %104, -5864617787986713071
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -5864617787986713071
  %108 = add nsw i64 %104, 1
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %15, align 8
  %112 = call i64 @_Z5queryxxxxx(i64 %102, i64 %107, i64 %109, i64 %110, i64 %111)
  %113 = getelementptr inbounds %struct.stnode, %struct.stnode* %10, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  store i32 1611132070, i32* %22
  br label %264

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %15, align 8
  %116 = load i64, i64* %16, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 1190363102, i32 242693032
  store i32 %118, i32* %22
  br label %264

; <label>:119:                                    ; preds = %23
  %120 = load i64, i64* %11, align 8
  %121 = mul nsw i64 2, %120
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %16, align 8
  %124 = load i64, i64* %14, align 8
  %125 = load i64, i64* %15, align 8
  %126 = call i64 @_Z5queryxxxxx(i64 %121, i64 %122, i64 %123, i64 %124, i64 %125)
  %127 = getelementptr inbounds %struct.stnode, %struct.stnode* %10, i32 0, i32 0
  store i64 %126, i64* %127, align 8
  store i32 1611132070, i32* %22
  br label %264

; <label>:128:                                    ; preds = %23
  %129 = load i64, i64* %11, align 8
  %130 = mul nsw i64 2, %129
  %131 = load i64, i64* %12, align 8
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* %16, align 8
  %135 = call i64 @_Z5queryxxxxx(i64 %130, i64 %131, i64 %132, i64 %133, i64 %134)
  %136 = getelementptr inbounds %struct.stnode, %struct.stnode* %17, i32 0, i32 0
  store i64 %135, i64* %136, align 8
  %137 = load i64, i64* %11, align 8
  %138 = mul nsw i64 2, %137
  %139 = sub i64 %138, -1246295305038424726
  %140 = add i64 %139, 1
  %141 = add i64 %140, -1246295305038424726
  %142 = add nsw i64 %138, 1
  %143 = load i64, i64* %16, align 8
  %144 = add i64 %143, 1973656999809994663
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 1973656999809994663
  %147 = add nsw i64 %143, 1
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %16, align 8
  %150 = sub i64 %149, -5763810175378633229
  %151 = add i64 %150, 1
  %152 = add i64 %151, -5763810175378633229
  %153 = add nsw i64 %149, 1
  %154 = load i64, i64* %15, align 8
  %155 = call i64 @_Z5queryxxxxx(i64 %141, i64 %146, i64 %148, i64 %152, i64 %154)
  %156 = getelementptr inbounds %struct.stnode, %struct.stnode* %18, i32 0, i32 0
  store i64 %155, i64* %156, align 8
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %19, %struct.stnode* dereferenceable(8) %17, %struct.stnode* dereferenceable(8) %18)
  %157 = bitcast %struct.stnode* %10 to i8*
  %158 = bitcast %struct.stnode* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  store i32 1611132070, i32* %22
  br label %264

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = add i32 %160, -491734545
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -491734545
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -224748881, i32 862986344
  store i32 %186, i32* %22
  br label %264

; <label>:187:                                    ; preds = %23
  %188 = getelementptr inbounds %struct.stnode, %struct.stnode* %10, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %6
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1107651812, i32 862986344
  store i32 %215, i32* %22
  br label %264

; <label>:216:                                    ; preds = %23
  %217 = load volatile i64, i64* %6
  ret i64 %217

; <label>:218:                                    ; preds = %23
  %219 = load i64, i64* %12, align 8
  %220 = load i64, i64* %13, align 8
  %221 = sub i64 %219, -2993278984197865653
  %222 = add i64 %221, %220
  %223 = add i64 %222, -2993278984197865653
  %224 = add nsw i64 %219, %220
  %225 = sub i64 %223, 1729405414906427312
  %226 = sub i64 %225, 2
  %227 = add i64 %226, 1729405414906427312
  %228 = sub i64 %223, 2
  %229 = mul i64 %227, 2
  %230 = shl i64 %223, 2
  %231 = add i64 0, -7833524012593122727
  %232 = sub i64 %231, %223
  %233 = sub i64 %232, -7833524012593122727
  %234 = sub i64 0, %223
  %235 = sub i64 0, %233
  %236 = sub i64 0, 2
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 2
  %240 = add i64 %223, -4746445001867020812
  %241 = sub i64 %240, 2
  %242 = sub i64 %241, -4746445001867020812
  %243 = sub i64 %223, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %223, 2
  %246 = sub i64 0, %223
  %247 = add i64 0, %246
  %248 = sub i64 0, %223
  %249 = sub i64 0, %247
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 2
  %254 = shl i64 %223, 2
  %255 = shl i64 %223, 2
  %256 = shl i64 %223, 2
  %257 = sdiv i64 %223, 2
  store i64 %257, i64* %16, align 8
  %258 = load i64, i64* %14, align 8
  %259 = load i64, i64* %16, align 8
  %260 = icmp sgt i64 %258, %259
  store i32 -1583313846, i32* %22
  br label %264

; <label>:261:                                    ; preds = %23
  %262 = getelementptr inbounds %struct.stnode, %struct.stnode* %10, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  store i32 -224748881, i32* %22
  br label %264

; <label>:264:                                    ; preds = %261, %218, %187, %159, %128, %119, %114, %97, %94, %56, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.stnode, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %20)
  store i64 0, i64* %4, align 8
  %21 = alloca i32
  store i32 -1577698339, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %467
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1577698339, label %25
    i32 1890842402, label %53
    i32 1647867374, label %72
    i32 -28989560, label %75
    i32 1534450704, label %79
    i32 -2128103835, label %95
    i32 1663125282, label %116
    i32 1118489874, label %117
    i32 1747466566, label %118
    i32 -833394332, label %134
    i32 1684217491, label %152
    i32 724285365, label %155
    i32 1177624897, label %159
    i32 1967559422, label %187
    i32 1265506228, label %208
    i32 -931651446, label %209
    i32 1238858421, label %210
    i32 -791487017, label %215
    i32 2027713704, label %221
    i32 -2072128890, label %237
    i32 -1982533374, label %265
    i32 -1033007009, label %266
    i32 -1822991214, label %282
    i32 1339747603, label %331
    i32 -655917835, label %332
    i32 -601476122, label %339
    i32 -1181322130, label %343
    i32 -2120897411, label %347
    i32 -1288784722, label %380
    i32 -1157627390, label %384
    i32 -1936872115, label %398
    i32 766843226, label %412
  ]

; <label>:24:                                     ; preds = %22
  br label %467

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = add i32 %26, -304144846
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -304144846
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1890842402, i32 -1181322130
  store i32 %52, i32* %21
  br label %467

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 386437095
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 386437095
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1647867374, i32 -1181322130
  store i32 %71, i32* %21
  br label %467

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -28989560, i32 1118489874
  store i32 %74, i32* %21
  br label %467

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  store i32 1534450704, i32* %21
  br label %467

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, -263010778
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -263010778
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2128103835, i32 -2120897411
  store i32 %94, i32* %21
  br label %467

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %4, align 8
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1663125282, i32 -2120897411
  store i32 %115, i32* %21
  br label %467

; <label>:116:                                    ; preds = %22
  store i32 -1577698339, i32* %21
  br label %467

; <label>:117:                                    ; preds = %22
  store i64 0, i64* %5, align 8
  store i32 1747466566, i32* %21
  br label %467

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = add i32 %119, -397235877
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -397235877
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -833394332, i32 -1288784722
  store i32 %133, i32* %21
  br label %467

; <label>:134:                                    ; preds = %22
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* @n, align 8
  %137 = icmp slt i64 %135, %136
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1684217491, i32 -1288784722
  store i32 %151, i32* %21
  br label %467

; <label>:152:                                    ; preds = %22
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 724285365, i32 -931651446
  store i32 %154, i32* %21
  br label %467

; <label>:155:                                    ; preds = %22
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i32 1177624897, i32* %21
  br label %467

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.14
  %161 = load i32, i32* @y.15
  %162 = add i32 %160, 1986603590
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1986603590
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1967559422, i32 -1157627390
  store i32 %186, i32* %21
  br label %467

; <label>:187:                                    ; preds = %22
  %188 = load i64, i64* %5, align 8
  %189 = add i64 %188, 2699450834963060773
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 2699450834963060773
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %5, align 8
  %193 = load i32, i32* @x.14
  %194 = load i32, i32* @y.15
  %195 = sub i32 %193, -559694421
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -559694421
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1265506228, i32 -1157627390
  store i32 %207, i32* %21
  br label %467

; <label>:208:                                    ; preds = %22
  store i32 1747466566, i32* %21
  br label %467

; <label>:209:                                    ; preds = %22
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1238858421, i32* %21
  br label %467

; <label>:210:                                    ; preds = %22
  %211 = load i64, i64* %7, align 8
  %212 = load i64, i64* @n, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i32 -791487017, i32 -601476122
  store i32 %214, i32* %21
  br label %467

; <label>:215:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  %216 = load i64, i64* %7, align 8
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp sgt i64 %218, 1
  %220 = select i1 %219, i32 2027713704, i32 -1033007009
  store i32 %220, i32* %21
  br label %467

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.14
  %223 = load i32, i32* @y.15
  %224 = add i32 %222, -1610242737
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1610242737
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2072128890, i32 -1936872115
  store i32 %236, i32* %21
  br label %467

; <label>:237:                                    ; preds = %22
  %238 = load i64, i64* @n, align 8
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 2909020870860816098
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 2909020870860816098
  %245 = sub nsw i64 %241, 1
  %246 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %238, i64 1, i64 %244)
  %247 = getelementptr inbounds %struct.stnode, %struct.stnode* %9, i32 0, i32 0
  store i64 %246, i64* %247, align 8
  %248 = getelementptr inbounds %struct.stnode, %struct.stnode* %9, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %8, align 8
  %250 = load i32, i32* @x.14
  %251 = load i32, i32* @y.15
  %252 = add i32 %250, 394805955
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 394805955
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1982533374, i32 -1936872115
  store i32 %264, i32* %21
  br label %467

; <label>:265:                                    ; preds = %22
  store i32 -1033007009, i32* %21
  br label %467

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* @x.14
  %268 = load i32, i32* @y.15
  %269 = add i32 %267, -761983308
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -761983308
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1822991214, i32 766843226
  store i32 %281, i32* %21
  br label %467

; <label>:282:                                    ; preds = %22
  %283 = load i64, i64* %8, align 8
  %284 = load i64, i64* %7, align 8
  %285 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 %283, %287
  %289 = add nsw i64 %283, %286
  store i64 %288, i64* %10, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %6, align 8
  %292 = load i64, i64* @n, align 8
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %8, align 8
  %297 = load i64, i64* %7, align 8
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %296
  %301 = sub i64 0, %299
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %296, %299
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %292, i64 %295, i64 %303)
  %305 = load i32, i32* @x.14
  %306 = load i32, i32* @y.15
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1339747603, i32 766843226
  store i32 %330, i32* %21
  br label %467

; <label>:331:                                    ; preds = %22
  store i32 -655917835, i32* %21
  br label %467

; <label>:332:                                    ; preds = %22
  %333 = load i64, i64* %7, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, 1
  store i64 %337, i64* %7, align 8
  store i32 1238858421, i32* %21
  br label %467

; <label>:339:                                    ; preds = %22
  %340 = load i64, i64* %6, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
  %342 = load i32, i32* %3, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %22
  %344 = load i64, i64* %4, align 8
  %345 = load i64, i64* @n, align 8
  %346 = icmp slt i64 %344, %345
  store i32 1890842402, i32* %21
  br label %467

; <label>:347:                                    ; preds = %22
  %348 = load i64, i64* %4, align 8
  %349 = add i64 0, 7888523369062445805
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, 7888523369062445805
  %352 = sub i64 0, %348
  %353 = sub i64 0, 1
  %354 = sub i64 %351, %353
  %355 = add i64 %351, 1
  %356 = add i64 0, -7539752571360684384
  %357 = sub i64 %356, %348
  %358 = sub i64 %357, -7539752571360684384
  %359 = sub i64 0, %348
  %360 = add i64 %358, -3814872330593752253
  %361 = add i64 %360, 1
  %362 = sub i64 %361, -3814872330593752253
  %363 = add i64 %358, 1
  %364 = add i64 %348, -1192591436522764231
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -1192591436522764231
  %367 = sub i64 %348, 1
  %368 = mul i64 %366, 1
  %369 = add i64 0, 7970154919295543485
  %370 = sub i64 %369, %348
  %371 = sub i64 %370, 7970154919295543485
  %372 = sub i64 0, %348
  %373 = sub i64 0, 1
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 1
  %376 = add i64 %348, 1523666433656065724
  %377 = add i64 %376, 1
  %378 = sub i64 %377, 1523666433656065724
  %379 = add nsw i64 %348, 1
  store i64 %378, i64* %4, align 8
  store i32 -2128103835, i32* %21
  br label %467

; <label>:380:                                    ; preds = %22
  %381 = load i64, i64* %5, align 8
  %382 = load i64, i64* @n, align 8
  %383 = icmp slt i64 %381, %382
  store i32 -833394332, i32* %21
  br label %467

; <label>:384:                                    ; preds = %22
  %385 = load i64, i64* %5, align 8
  %386 = add i64 %385, 7675342829557116619
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 7675342829557116619
  %389 = sub i64 %385, 1
  %390 = mul i64 %388, 1
  %391 = shl i64 %385, 1
  %392 = shl i64 %385, 1
  %393 = sub i64 0, %385
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %385, 1
  store i64 %396, i64* %5, align 8
  store i32 1967559422, i32* %21
  br label %467

; <label>:398:                                    ; preds = %22
  %399 = load i64, i64* @n, align 8
  %400 = load i64, i64* %7, align 8
  %401 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = shl i64 %402, 1
  %404 = sub i64 %402, -855863066348303038
  %405 = sub i64 %404, 1
  %406 = add i64 %405, -855863066348303038
  %407 = sub nsw i64 %402, 1
  %408 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %399, i64 1, i64 %406)
  %409 = getelementptr inbounds %struct.stnode, %struct.stnode* %9, i32 0, i32 0
  store i64 %408, i64* %409, align 8
  %410 = getelementptr inbounds %struct.stnode, %struct.stnode* %9, i32 0, i32 0
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %8, align 8
  store i32 -2072128890, i32* %21
  br label %467

; <label>:412:                                    ; preds = %22
  %413 = load i64, i64* %8, align 8
  %414 = load i64, i64* %7, align 8
  %415 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = shl i64 %413, %416
  %418 = sub i64 0, %416
  %419 = add i64 %413, %418
  %420 = sub i64 %413, %416
  %421 = mul i64 %419, %416
  %422 = shl i64 %413, %416
  %423 = shl i64 %413, %416
  %424 = sub i64 0, %413
  %425 = sub i64 0, %416
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %413, %416
  store i64 %427, i64* %10, align 8
  %429 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %6, align 8
  %431 = load i64, i64* @n, align 8
  %432 = load i64, i64* %7, align 8
  %433 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* %8, align 8
  %436 = load i64, i64* %7, align 8
  %437 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %435, -960788996033593721
  %440 = sub i64 %439, %438
  %441 = add i64 %440, -960788996033593721
  %442 = sub i64 %435, %438
  %443 = mul i64 %441, %438
  %444 = shl i64 %435, %438
  %445 = add i64 0, 885298933436672934
  %446 = sub i64 %445, %435
  %447 = sub i64 %446, 885298933436672934
  %448 = sub i64 0, %435
  %449 = sub i64 0, %447
  %450 = sub i64 0, %438
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %438
  %454 = add i64 0, 9099339468581820436
  %455 = sub i64 %454, %435
  %456 = sub i64 %455, 9099339468581820436
  %457 = sub i64 0, %435
  %458 = sub i64 %456, 1280058918241366138
  %459 = add i64 %458, %438
  %460 = add i64 %459, 1280058918241366138
  %461 = add i64 %456, %438
  %462 = shl i64 %435, %438
  %463 = add i64 %435, -2906071948641583602
  %464 = add i64 %463, %438
  %465 = sub i64 %464, -2906071948641583602
  %466 = add nsw i64 %435, %438
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %431, i64 %434, i64 %465)
  store i32 -1822991214, i32* %21
  br label %467

; <label>:467:                                    ; preds = %412, %398, %384, %380, %347, %343, %332, %331, %282, %266, %265, %237, %221, %215, %210, %209, %208, %187, %159, %155, %152, %134, %118, %117, %116, %95, %79, %75, %72, %53, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911768259.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -257198406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -257198406, label %16
    i32 1840596460, label %36
    i32 999189323, label %64
    i32 -198951059, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1840596460, i32 -198951059
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, -75472005
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -75472005
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 999189323, i32 -198951059
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1840596460, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
