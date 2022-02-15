; ModuleID = 'Project_CodeNet_C++1400/p02363/s768071924.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s768071924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_ZN4edgeC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4edgeC2Eiii = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@eg = global [10000 x %struct.edge] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZL8NEGATIVEB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZL3INF = internal constant i32 2140000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768071924.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  %1 = alloca %struct.edge*
  %2 = alloca i1
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1845506550
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1845506550
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -794446650, i32* %16
  %17 = alloca %struct.edge*
  br label %18

; <label>:18:                                     ; preds = %0, %105
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -794446650, label %21
    i32 1719633461, label %29
    i32 1130363917, label %44
    i32 1803624826, label %45
    i32 -1984538780, label %74
    i32 821392538, label %94
    i32 1543198606, label %98
    i32 -1572988318, label %99
    i32 -867832171, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1719633461, i32 -1572988318
  store i32 %28, i32* %16
  br label %105

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1130363917, i32 -1572988318
  store i32 %43, i32* %16
  br label %105

; <label>:44:                                     ; preds = %18
  store i32 1803624826, i32* %16
  store %struct.edge* getelementptr inbounds ([10000 x %struct.edge], [10000 x %struct.edge]* @eg, i32 0, i32 0), %struct.edge** %17
  br label %105

; <label>:45:                                     ; preds = %18
  %46 = load %struct.edge*, %struct.edge** %17
  store %struct.edge* %46, %struct.edge** %1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1621097383
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1621097383
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1984538780, i32 -867832171
  store i32 %73, i32* %16
  br label %105

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.edge*, %struct.edge** %1
  call void @_ZN4edgeC2Ev(%struct.edge* %75)
  %76 = load volatile %struct.edge*, %struct.edge** %1
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 1
  store %struct.edge* %77, %struct.edge** %3
  %78 = load volatile %struct.edge*, %struct.edge** %3
  %79 = icmp eq %struct.edge* %78, getelementptr inbounds (%struct.edge, %struct.edge* getelementptr inbounds ([10000 x %struct.edge], [10000 x %struct.edge]* @eg, i32 0, i32 0), i64 10000)
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 821392538, i32 -867832171
  store i32 %93, i32* %16
  br label %105

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 1543198606, i32 1803624826
  store i32 %96, i32* %16
  %97 = load volatile %struct.edge*, %struct.edge** %3
  store %struct.edge* %97, %struct.edge** %17
  br label %105

; <label>:98:                                     ; preds = %18
  ret void

; <label>:99:                                     ; preds = %18
  store i32 1719633461, i32* %16
  br label %105

; <label>:100:                                    ; preds = %18
  %101 = load volatile %struct.edge*, %struct.edge** %1
  call void @_ZN4edgeC2Ev(%struct.edge* %101)
  %102 = load volatile %struct.edge*, %struct.edge** %1
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %104 = icmp eq %struct.edge* %103, getelementptr inbounds (%struct.edge, %struct.edge* getelementptr inbounds ([10000 x %struct.edge], [10000 x %struct.edge]* @eg, i32 0, i32 0), i64 10000)
  store i32 -1984538780, i32* %16
  br label %105

; <label>:105:                                    ; preds = %100, %99, %94, %74, %45, %44, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4edgeC2Ev(%struct.edge*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -1418716614
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1418716614
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1098173415, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1098173415, label %18
    i32 -875929919, label %38
    i32 54414881, label %71
    i32 -1049978241, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -875929919, i32 -1049978241
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %39, align 8
  %40 = load %struct.edge*, %struct.edge** %39, align 8
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 0
  store i32 -1, i32* %41, align 4
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 1
  store i32 -1, i32* %42, align 4
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 2
  store i32 -1, i32* %43, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 392098673
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 392098673
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 54414881, i32 -1049978241
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %73, align 8
  %74 = load %struct.edge*, %struct.edge** %73, align 8
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 0
  store i32 -1, i32* %75, align 4
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 1
  store i32 -1, i32* %76, align 4
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 2
  store i32 -1, i32* %77, align 4
  store i32 -875929919, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %55

; <label>:14:                                     ; preds = %0, %55
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8*
  %17 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  br i1 %41, label %43, label %55

; <label>:43:                                     ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %43
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %16, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %17, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %16, align 8
  %52 = load i32, i32* %17, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %14, %0
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca i8*
  %58 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %56) #3
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1064383997, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %640
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1064383997, label %16
    i32 -910050899, label %31
    i32 995778574, label %62
    i32 746483838, label %65
    i32 -179630008, label %81
    i32 -322128925, label %86
    i32 -901838967, label %87
    i32 976000873, label %92
    i32 210899236, label %108
    i32 1881505188, label %114
    i32 -1279981133, label %115
    i32 967669253, label %120
    i32 1488208460, label %136
    i32 -304059536, label %152
    i32 596072861, label %153
    i32 1918052116, label %158
    i32 1646632403, label %159
    i32 -722180422, label %164
    i32 -733433277, label %174
    i32 454645209, label %184
    i32 -1297412781, label %217
    i32 972837813, label %218
    i32 -311354920, label %224
    i32 -1784443577, label %234
    i32 -1504201044, label %250
    i32 -1560098784, label %267
    i32 1307323005, label %268
    i32 -1679309570, label %295
    i32 577643279, label %323
    i32 702420755, label %324
    i32 -1687860443, label %330
    i32 1825907507, label %345
    i32 -35786654, label %372
    i32 -1933347193, label %373
    i32 -518694704, label %379
    i32 -161969093, label %407
    i32 1148169696, label %423
    i32 -1259700194, label %424
    i32 -400234995, label %429
    i32 -642144785, label %430
    i32 1333719593, label %435
    i32 649382051, label %463
    i32 -1210660406, label %497
    i32 -1067769625, label %500
    i32 66703360, label %510
    i32 171662954, label %525
    i32 2069780791, label %543
    i32 2068731182, label %544
    i32 -562845366, label %554
    i32 2114389473, label %555
    i32 -1556129623, label %565
    i32 35113492, label %567
    i32 -825108485, label %576
    i32 1890076454, label %577
    i32 -823140866, label %578
    i32 -1875828134, label %584
    i32 1100240364, label %586
    i32 -2022643874, label %592
    i32 800579909, label %593
    i32 1883542889, label %597
    i32 -58338134, label %598
    i32 439696905, label %601
    i32 1061929449, label %602
    i32 -369626495, label %603
    i32 1390394856, label %604
    i32 -974115854, label %637
  ]

; <label>:15:                                     ; preds = %13
  br label %640

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -910050899, i32 800579909
  store i32 %30, i32* %12
  br label %640

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @V, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, -1803984515
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1803984515
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 995778574, i32 800579909
  store i32 %61, i32* %12
  br label %640

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 746483838, i32 -322128925
  store i32 %64, i32* %12
  br label %640

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %67
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %71
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %72, i32 0, i32 0
  %74 = getelementptr inbounds i32, i32* %73, i64 110
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %69, i32* %74, i32* dereferenceable(4) @_ZL3INF)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -179630008, i32* %12
  br label %640

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  store i32 1064383997, i32* %12
  br label %640

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -901838967, i32* %12
  br label %640

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @E, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 976000873, i32 1881505188
  store i32 %91, i32* %12
  br label %640

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %94
  %96 = bitcast %struct.edge* %5 to i8*
  %97 = bitcast %struct.edge* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 12, i32 4, i1 false)
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %103, i64 0, i64 %106
  store i32 %99, i32* %107, align 4
  store i32 210899236, i32* %12
  br label %640

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 142755514
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 142755514
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  store i32 -901838967, i32* %12
  br label %640

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1279981133, i32* %12
  br label %640

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @V, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 967669253, i32 -518694704
  store i32 %119, i32* %12
  br label %640

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1329566245
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1329566245
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1488208460, i32 1883542889
  store i32 %135, i32* %12
  br label %640

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = add i32 %137, 225868552
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 225868552
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -304059536, i32 1883542889
  store i32 %151, i32* %12
  br label %640

; <label>:152:                                    ; preds = %13
  store i32 596072861, i32* %12
  br label %640

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* @V, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1918052116, i32 -1687860443
  store i32 %157, i32* %12
  br label %640

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1646632403, i32* %12
  br label %640

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* @V, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -722180422, i32 -311354920
  store i32 %163, i32* %12
  br label %640

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 2140000000
  %173 = select i1 %172, i32 -733433277, i32 -1297412781
  store i32 %173, i32* %12
  br label %640

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 2140000000
  %183 = select i1 %182, i32 454645209, i32 -1297412781
  store i32 %183, i32* %12
  br label %640

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %197, -69831486
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -69831486
  %208 = add nsw i32 %197, %204
  store i32 %207, i32* %9, align 4
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %190, i32* dereferenceable(4) %9)
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 -1297412781, i32* %12
  br label %640

; <label>:217:                                    ; preds = %13
  store i32 972837813, i32* %12
  br label %640

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, -1618150404
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1618150404
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  store i32 1646632403, i32* %12
  br label %640

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i32], [110 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 0
  %233 = select i1 %232, i32 -1784443577, i32 1307323005
  store i32 %233, i32* %12
  br label %640

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, -1879029309
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1879029309
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1504201044, i32 -58338134
  store i32 %249, i32* %12
  br label %640

; <label>:250:                                    ; preds = %13
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZL8NEGATIVEB5cxx11)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1560098784, i32 -58338134
  store i32 %266, i32* %12
  br label %640

; <label>:267:                                    ; preds = %13
  store i32 -2022643874, i32* %12
  br label %640

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1679309570, i32 439696905
  store i32 %294, i32* %12
  br label %640

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = sub i32 %296, 1277105918
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1277105918
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 577643279, i32 439696905
  store i32 %322, i32* %12
  br label %640

; <label>:323:                                    ; preds = %13
  store i32 702420755, i32* %12
  br label %640

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, 191897305
  %327 = add i32 %326, 1
  %328 = add i32 %327, 191897305
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %7, align 4
  store i32 596072861, i32* %12
  br label %640

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1825907507, i32 1061929449
  store i32 %344, i32* %12
  br label %640

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -35786654, i32 1061929449
  store i32 %371, i32* %12
  br label %640

; <label>:372:                                    ; preds = %13
  store i32 -1933347193, i32* %12
  br label %640

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 %374, 30093730
  %376 = add i32 %375, 1
  %377 = add i32 %376, 30093730
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %6, align 4
  store i32 -1279981133, i32* %12
  br label %640

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* @x.11
  %381 = load i32, i32* @y.12
  %382 = add i32 %380, -933971853
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -933971853
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -161969093, i32 -369626495
  store i32 %406, i32* %12
  br label %640

; <label>:407:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %408 = load i32, i32* @x.11
  %409 = load i32, i32* @y.12
  %410 = add i32 %408, -1461517390
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1461517390
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1148169696, i32 -369626495
  store i32 %422, i32* %12
  br label %640

; <label>:423:                                    ; preds = %13
  store i32 -1259700194, i32* %12
  br label %640

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* @V, align 4
  %427 = icmp slt i32 %425, %426
  %428 = select i1 %427, i32 -400234995, i32 -2022643874
  store i32 %428, i32* %12
  br label %640

; <label>:429:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -642144785, i32* %12
  br label %640

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* @V, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 1333719593, i32 -1875828134
  store i32 %434, i32* %12
  br label %640

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* @x.11
  %437 = load i32, i32* @y.12
  %438 = sub i32 %436, -1578374111
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1578374111
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 649382051, i32 1390394856
  store i32 %462, i32* %12
  br label %640

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* @V, align 4
  %466 = add i32 %465, -1999087656
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1999087656
  %469 = sub nsw i32 %465, 1
  %470 = icmp ne i32 %464, %468
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.11
  %472 = load i32, i32* @y.12
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1210660406, i32 1390394856
  store i32 %496, i32* %12
  br label %640

; <label>:497:                                    ; preds = %13
  %498 = load volatile i1, i1* %1
  %499 = select i1 %498, i32 -1067769625, i32 2114389473
  store i32 %499, i32* %12
  br label %640

; <label>:500:                                    ; preds = %13
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %502
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [110 x i32], [110 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 2140000000
  %509 = select i1 %508, i32 66703360, i32 2068731182
  store i32 %509, i32* %12
  br label %640

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* @x.11
  %512 = load i32, i32* @y.12
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 171662954, i32 -974115854
  store i32 %524, i32* %12
  br label %640

; <label>:525:                                    ; preds = %13
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %528 = load i32, i32* @x.11
  %529 = load i32, i32* @y.12
  %530 = sub i32 %528, 65442887
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 65442887
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2069780791, i32 -974115854
  store i32 %542, i32* %12
  br label %640

; <label>:543:                                    ; preds = %13
  store i32 -562845366, i32* %12
  br label %640

; <label>:544:                                    ; preds = %13
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %546
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [110 x i32], [110 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -562845366, i32* %12
  br label %640

; <label>:554:                                    ; preds = %13
  store i32 1890076454, i32* %12
  br label %640

; <label>:555:                                    ; preds = %13
  %556 = load i32, i32* %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %557
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [110 x i32], [110 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 2140000000
  %564 = select i1 %563, i32 -1556129623, i32 35113492
  store i32 %564, i32* %12
  br label %640

; <label>:565:                                    ; preds = %13
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -825108485, i32* %12
  br label %640

; <label>:567:                                    ; preds = %13
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %569
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x i32], [110 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  store i32 -825108485, i32* %12
  br label %640

; <label>:576:                                    ; preds = %13
  store i32 1890076454, i32* %12
  br label %640

; <label>:577:                                    ; preds = %13
  store i32 -823140866, i32* %12
  br label %640

; <label>:578:                                    ; preds = %13
  %579 = load i32, i32* %11, align 4
  %580 = add i32 %579, -38877707
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -38877707
  %583 = add nsw i32 %579, 1
  store i32 %582, i32* %11, align 4
  store i32 -642144785, i32* %12
  br label %640

; <label>:584:                                    ; preds = %13
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1100240364, i32* %12
  br label %640

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* %10, align 4
  %588 = add i32 %587, 2024298551
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 2024298551
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %10, align 4
  store i32 -1259700194, i32* %12
  br label %640

; <label>:592:                                    ; preds = %13
  ret void

; <label>:593:                                    ; preds = %13
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* @V, align 4
  %596 = icmp slt i32 %594, %595
  store i32 -910050899, i32* %12
  br label %640

; <label>:597:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1488208460, i32* %12
  br label %640

; <label>:598:                                    ; preds = %13
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZL8NEGATIVEB5cxx11)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504201044, i32* %12
  br label %640

; <label>:601:                                    ; preds = %13
  store i32 -1679309570, i32* %12
  br label %640

; <label>:602:                                    ; preds = %13
  store i32 1825907507, i32* %12
  br label %640

; <label>:603:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -161969093, i32* %12
  br label %640

; <label>:604:                                    ; preds = %13
  %605 = load i32, i32* %11, align 4
  %606 = load i32, i32* @V, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, 2063939047
  %609 = sub i32 %608, %606
  %610 = add i32 %609, 2063939047
  %611 = sub i32 0, %606
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = sub i32 0, %606
  %618 = add i32 0, %617
  %619 = sub i32 0, %606
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 1
  %623 = sub i32 %606, 1669333561
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1669333561
  %626 = sub i32 %606, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %606, 1138360777
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1138360777
  %631 = sub i32 %606, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %606, %633
  %635 = sub nsw i32 %606, 1
  %636 = icmp ne i32 %605, %634
  store i32 649382051, i32* %12
  br label %640

; <label>:637:                                    ; preds = %13
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 171662954, i32* %12
  br label %640

; <label>:640:                                    ; preds = %637, %604, %603, %602, %601, %598, %597, %593, %586, %584, %578, %577, %576, %567, %565, %555, %554, %544, %543, %525, %510, %500, %497, %463, %435, %430, %429, %424, %423, %407, %379, %373, %372, %345, %330, %324, %323, %295, %268, %267, %250, %234, %224, %218, %217, %184, %174, %164, %159, %158, %153, %152, %136, %120, %115, %114, %108, %92, %87, %86, %81, %65, %62, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -559242683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -559242683, label %16
    i32 -647846420, label %21
    i32 -37771777, label %23
    i32 -666255090, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -647846420, i32 -37771777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -666255090, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -666255090, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @E)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1841438180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1841438180, label %12
    i32 -933245433, label %17
    i32 -1504535752, label %29
    i32 -1583104737, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @E, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -933245433, i32 -1583104737
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_ZN4edgeC2Eiii(%struct.edge* %5, i32 %21, i32 %22, i32 %23)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %25
  %27 = bitcast %struct.edge* %26 to i8*
  %28 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 12, i32 4, i1 false)
  store i32 -1504535752, i32* %8
  br label %36

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, -2096983318
  %32 = add i32 %31, 1
  %33 = add i32 %32, -2096983318
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  store i32 1841438180, i32* %8
  br label %36

; <label>:35:                                     ; preds = %9
  call void @_Z14warshall_floydv()
  ret void

; <label>:36:                                     ; preds = %29, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4edgeC2Eiii(%struct.edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.edge* %0, %struct.edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -750188569, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -750188569, label %14
    i32 1286354500, label %19
    i32 -1357637574, label %22
    i32 -1953956162, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1286354500, i32 -1953956162
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1357637574, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -750188569, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768071924.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, -1570411900
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1570411900
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 825609017, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 825609017, label %17
    i32 123197729, label %37
    i32 -711800089, label %52
    i32 -1973176017, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 123197729, i32 -1973176017
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -711800089, i32 -1973176017
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 123197729, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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
