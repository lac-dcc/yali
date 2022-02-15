; ModuleID = 'Project_CodeNet_C++1400/p00015/s224920155.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s224920155.cpp"
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
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2s1B5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2s2B5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224920155.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -130663729
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -130663729
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 377986219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 377986219, label %17
    i32 -1646874029, label %25
    i32 170179704, label %53
    i32 1074103561, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1646874029, i32 1074103561
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 170179704, i32 1074103561
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1646874029, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Calciii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 -1023910232, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %655
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1023910232, label %24
    i32 1627017640, label %28
    i32 1314165098, label %32
    i32 -1539501145, label %60
    i32 1578094001, label %100
    i32 1753978177, label %101
    i32 2034897038, label %102
    i32 -1994725924, label %106
    i32 -923516046, label %122
    i32 1264908339, label %181
    i32 -123847685, label %182
    i32 -1302988569, label %198
    i32 804172357, label %254
    i32 1226228233, label %255
    i32 -1460022248, label %283
    i32 -1106954773, label %322
    i32 98530523, label %323
    i32 -202823837, label %324
    i32 2093598562, label %353
    i32 302134901, label %454
    i32 -248152335, label %594
  ]

; <label>:23:                                     ; preds = %21
  br label %655

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 1627017640, i32 2034897038
  store i32 %27, i32* %20
  br label %655

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1314165098, i32 1753978177
  store i32 %31, i32* %20
  br label %655

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -121086061
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -121086061
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
  %59 = select i1 %57, i32 -1539501145, i32 -202823837
  store i32 %59, i32* %20
  br label %655

; <label>:60:                                     ; preds = %21
  %61 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %61, i8** %62, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1208877066
  %65 = add i32 %64, 48
  %66 = sub i32 %65, -1208877066
  %67 = add nsw i32 %63, 48
  %68 = trunc i32 %66 to i8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* %70, i8 signext %68)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %71, i8** %72, align 8
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = add i32 %73, -839879696
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -839879696
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1578094001, i32 -202823837
  store i32 %99, i32* %20
  br label %655

; <label>:100:                                    ; preds = %21
  store i32 1753978177, i32* %20
  br label %655

; <label>:101:                                    ; preds = %21
  store i32 98530523, i32* %20
  br label %655

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -1994725924, i32 -123847685
  store i32 %105, i32* %20
  br label %655

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 163317397
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 163317397
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -923516046, i32 2093598562
  store i32 %121, i32* %20
  br label %655

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 %124)
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, 48
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 48
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 %132)
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 0, %129
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %129, %135
  %141 = sub i32 %139, 489797877
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 489797877
  %144 = sub nsw i32 %139, 48
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %143, 1499182015
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1499182015
  %149 = add nsw i32 %143, %145
  store i32 %148, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %11, align 4
  %153 = srem i32 %152, 10
  store i32 %153, i32* %11, align 4
  %154 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %154, i8** %155, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %156 = load i32, i32* %11, align 4
  %157 = add i32 48, -1083471277
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1083471277
  %160 = add nsw i32 48, %156
  %161 = trunc i32 %159 to i8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  %164 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* %163, i8 signext %161)
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %164, i8** %165, align 8
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, -781028844
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -781028844
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1264908339, i32 2093598562
  store i32 %180, i32* %20
  br label %655

; <label>:181:                                    ; preds = %21
  store i32 1226228233, i32* %20
  br label %655

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = add i32 %183, 985212936
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 985212936
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1302988569, i32 302134901
  store i32 %197, i32* %20
  br label %655

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 %200)
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add i32 %203, 1653532142
  %205 = sub i32 %204, 48
  %206 = sub i32 %205, 1653532142
  %207 = sub nsw i32 %203, 48
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %211 = add nsw i32 %206, %208
  store i32 %210, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sdiv i32 %212, 10
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %15, align 4
  %215 = srem i32 %214, 10
  store i32 %215, i32* %15, align 4
  %216 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %216, i8** %217, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %218 = load i32, i32* %15, align 4
  %219 = add i32 48, 1463925027
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1463925027
  %222 = add nsw i32 48, %218
  %223 = trunc i32 %221 to i8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8
  %226 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* %225, i8 signext %223)
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i8* %226, i8** %227, align 8
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 804172357, i32 302134901
  store i32 %253, i32* %20
  br label %655

; <label>:254:                                    ; preds = %21
  store i32 1226228233, i32* %20
  br label %655

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, -152356620
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -152356620
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1460022248, i32 -248152335
  store i32 %282, i32* %20
  br label %655

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, -2030632547
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2030632547
  %289 = sub nsw i32 %285, 1
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, 1902658631
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1902658631
  %294 = sub nsw i32 %290, 1
  call void @_Z4Calciii(i32 %284, i32 %288, i32 %293)
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, -1182368790
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1182368790
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1106954773, i32 -248152335
  store i32 %321, i32* %20
  br label %655

; <label>:322:                                    ; preds = %21
  store i32 98530523, i32* %20
  br label %655

; <label>:323:                                    ; preds = %21
  ret void

; <label>:324:                                    ; preds = %21
  %325 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %325, i8** %326, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, 2073188666
  %329 = sub i32 %328, 48
  %330 = sub i32 %329, 2073188666
  %331 = sub i32 %327, 48
  %332 = mul i32 %330, 48
  %333 = sub i32 0, %327
  %334 = add i32 0, %333
  %335 = sub i32 0, %327
  %336 = add i32 %334, -87996234
  %337 = add i32 %336, 48
  %338 = sub i32 %337, -87996234
  %339 = add i32 %334, 48
  %340 = add i32 %327, 135481788
  %341 = sub i32 %340, 48
  %342 = sub i32 %341, 135481788
  %343 = sub i32 %327, 48
  %344 = mul i32 %342, 48
  %345 = sub i32 0, 48
  %346 = sub i32 %327, %345
  %347 = add nsw i32 %327, 48
  %348 = trunc i32 %346 to i8
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8
  %351 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* %350, i8 signext %348)
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %351, i8** %352, align 8
  store i32 -1539501145, i32* %20
  br label %655

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 %355)
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = shl i32 %358, 48
  %360 = sub i32 0, 48
  %361 = add i32 %358, %360
  %362 = sub nsw i32 %358, 48
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 %364)
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = add i32 0, 1692035234
  %369 = sub i32 %368, %361
  %370 = sub i32 %369, 1692035234
  %371 = sub i32 0, %361
  %372 = add i32 %370, 1293634819
  %373 = add i32 %372, %367
  %374 = sub i32 %373, 1293634819
  %375 = add i32 %370, %367
  %376 = sub i32 0, %367
  %377 = add i32 %361, %376
  %378 = sub i32 %361, %367
  %379 = mul i32 %377, %367
  %380 = shl i32 %361, %367
  %381 = add i32 %361, 1477468597
  %382 = sub i32 %381, %367
  %383 = sub i32 %382, 1477468597
  %384 = sub i32 %361, %367
  %385 = mul i32 %383, %367
  %386 = add i32 %361, 169503921
  %387 = sub i32 %386, %367
  %388 = sub i32 %387, 169503921
  %389 = sub i32 %361, %367
  %390 = mul i32 %388, %367
  %391 = shl i32 %361, %367
  %392 = sub i32 %361, -2025967008
  %393 = add i32 %392, %367
  %394 = add i32 %393, -2025967008
  %395 = add nsw i32 %361, %367
  %396 = shl i32 %394, 48
  %397 = add i32 %394, -344286534
  %398 = sub i32 %397, 48
  %399 = sub i32 %398, -344286534
  %400 = sub nsw i32 %394, 48
  %401 = load i32, i32* %5, align 4
  %402 = shl i32 %399, %401
  %403 = sub i32 %399, 695322161
  %404 = sub i32 %403, %401
  %405 = add i32 %404, 695322161
  %406 = sub i32 %399, %401
  %407 = mul i32 %405, %401
  %408 = sub i32 0, %401
  %409 = add i32 %399, %408
  %410 = sub i32 %399, %401
  %411 = mul i32 %409, %401
  %412 = shl i32 %399, %401
  %413 = sub i32 0, %399
  %414 = sub i32 0, %401
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %399, %401
  store i32 %416, i32* %11, align 4
  %418 = load i32, i32* %11, align 4
  %419 = shl i32 %418, 10
  %420 = shl i32 %418, 10
  %421 = shl i32 %418, 10
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %424 = sub i32 0, %418
  %425 = add i32 %423, 1847062654
  %426 = add i32 %425, 10
  %427 = sub i32 %426, 1847062654
  %428 = add i32 %423, 10
  %429 = sdiv i32 %418, 10
  store i32 %429, i32* %5, align 4
  %430 = load i32, i32* %11, align 4
  %431 = shl i32 %430, 10
  %432 = add i32 %430, 1648409353
  %433 = sub i32 %432, 10
  %434 = sub i32 %433, 1648409353
  %435 = sub i32 %430, 10
  %436 = mul i32 %434, 10
  %437 = srem i32 %430, 10
  store i32 %437, i32* %11, align 4
  %438 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %438, i8** %439, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %440 = load i32, i32* %11, align 4
  %441 = shl i32 48, %440
  %442 = sub i32 0, %440
  %443 = add i32 48, %442
  %444 = sub i32 48, %440
  %445 = mul i32 %443, %440
  %446 = sub i32 0, %440
  %447 = sub i32 48, %446
  %448 = add nsw i32 48, %440
  %449 = trunc i32 %447 to i8
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8
  %452 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* %451, i8 signext %449)
  %453 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %452, i8** %453, align 8
  store i32 -923516046, i32* %20
  br label %655

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 %456)
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %462 = sub i32 0, %459
  %463 = sub i32 0, %461
  %464 = sub i32 0, 48
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 48
  %468 = sub i32 0, 48
  %469 = add i32 %459, %468
  %470 = sub i32 %459, 48
  %471 = mul i32 %469, 48
  %472 = shl i32 %459, 48
  %473 = shl i32 %459, 48
  %474 = shl i32 %459, 48
  %475 = sub i32 0, 48
  %476 = add i32 %459, %475
  %477 = sub nsw i32 %459, 48
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 0, %476
  %480 = add i32 0, %479
  %481 = sub i32 0, %476
  %482 = sub i32 0, %480
  %483 = sub i32 0, %478
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, %478
  %487 = sub i32 0, %478
  %488 = add i32 %476, %487
  %489 = sub i32 %476, %478
  %490 = mul i32 %488, %478
  %491 = add i32 0, 2057274736
  %492 = sub i32 %491, %476
  %493 = sub i32 %492, 2057274736
  %494 = sub i32 0, %476
  %495 = sub i32 0, %493
  %496 = sub i32 0, %478
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, %478
  %500 = shl i32 %476, %478
  %501 = shl i32 %476, %478
  %502 = sub i32 %476, -1460151259
  %503 = sub i32 %502, %478
  %504 = add i32 %503, -1460151259
  %505 = sub i32 %476, %478
  %506 = mul i32 %504, %478
  %507 = sub i32 0, %478
  %508 = sub i32 %476, %507
  %509 = add nsw i32 %476, %478
  store i32 %508, i32* %15, align 4
  %510 = load i32, i32* %15, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %513 = sub i32 0, %510
  %514 = sub i32 0, %512
  %515 = sub i32 0, 10
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 10
  %519 = shl i32 %510, 10
  %520 = shl i32 %510, 10
  %521 = shl i32 %510, 10
  %522 = add i32 %510, 877017421
  %523 = sub i32 %522, 10
  %524 = sub i32 %523, 877017421
  %525 = sub i32 %510, 10
  %526 = mul i32 %524, 10
  %527 = add i32 %510, 2054883119
  %528 = sub i32 %527, 10
  %529 = sub i32 %528, 2054883119
  %530 = sub i32 %510, 10
  %531 = mul i32 %529, 10
  %532 = sub i32 %510, 742787708
  %533 = sub i32 %532, 10
  %534 = add i32 %533, 742787708
  %535 = sub i32 %510, 10
  %536 = mul i32 %534, 10
  %537 = sub i32 %510, 414965033
  %538 = sub i32 %537, 10
  %539 = add i32 %538, 414965033
  %540 = sub i32 %510, 10
  %541 = mul i32 %539, 10
  %542 = sub i32 0, -2039068276
  %543 = sub i32 %542, %510
  %544 = add i32 %543, -2039068276
  %545 = sub i32 0, %510
  %546 = add i32 %544, -1062975980
  %547 = add i32 %546, 10
  %548 = sub i32 %547, -1062975980
  %549 = add i32 %544, 10
  %550 = sdiv i32 %510, 10
  store i32 %550, i32* %5, align 4
  %551 = load i32, i32* %15, align 4
  %552 = sub i32 0, 10
  %553 = add i32 %551, %552
  %554 = sub i32 %551, 10
  %555 = mul i32 %553, 10
  %556 = sub i32 0, 10
  %557 = add i32 %551, %556
  %558 = sub i32 %551, 10
  %559 = mul i32 %557, 10
  %560 = sub i32 %551, -1436491067
  %561 = sub i32 %560, 10
  %562 = add i32 %561, -1436491067
  %563 = sub i32 %551, 10
  %564 = mul i32 %562, 10
  %565 = sub i32 %551, 122773784
  %566 = sub i32 %565, 10
  %567 = add i32 %566, 122773784
  %568 = sub i32 %551, 10
  %569 = mul i32 %567, 10
  %570 = shl i32 %551, 10
  %571 = sub i32 0, 10
  %572 = add i32 %551, %571
  %573 = sub i32 %551, 10
  %574 = mul i32 %572, 10
  %575 = srem i32 %551, 10
  store i32 %575, i32* %15, align 4
  %576 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %577 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %576, i8** %577, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %578 = load i32, i32* %15, align 4
  %579 = shl i32 48, %578
  %580 = add i32 48, 2026727964
  %581 = sub i32 %580, %578
  %582 = sub i32 %581, 2026727964
  %583 = sub i32 48, %578
  %584 = mul i32 %582, %578
  %585 = sub i32 48, 2059122041
  %586 = add i32 %585, %578
  %587 = add i32 %586, 2059122041
  %588 = add nsw i32 48, %578
  %589 = trunc i32 %587 to i8
  %590 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  %591 = load i8*, i8** %590, align 8
  %592 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* %591, i8 signext %589)
  %593 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i8* %592, i8** %593, align 8
  store i32 -1302988569, i32* %20
  br label %655

; <label>:594:                                    ; preds = %21
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %6, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = add i32 %596, 2051994737
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2051994737
  %602 = sub i32 %596, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, -685824041
  %605 = sub i32 %604, %596
  %606 = add i32 %605, -685824041
  %607 = sub i32 0, %596
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1
  %613 = shl i32 %596, 1
  %614 = add i32 %596, -2018252891
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2018252891
  %617 = sub nsw i32 %596, 1
  %618 = load i32, i32* %7, align 4
  %619 = shl i32 %618, 1
  %620 = add i32 0, 570941726
  %621 = sub i32 %620, %618
  %622 = sub i32 %621, 570941726
  %623 = sub i32 0, %618
  %624 = add i32 %622, 1412340665
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1412340665
  %627 = add i32 %622, 1
  %628 = add i32 %618, -1348854762
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1348854762
  %631 = sub i32 %618, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, %618
  %634 = add i32 0, %633
  %635 = sub i32 0, %618
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add i32 %634, 1
  %639 = shl i32 %618, 1
  %640 = add i32 0, 1780105491
  %641 = sub i32 %640, %618
  %642 = sub i32 %641, 1780105491
  %643 = sub i32 0, %618
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = shl i32 %618, 1
  %650 = shl i32 %618, 1
  %651 = add i32 %618, -875344147
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -875344147
  %654 = sub nsw i32 %618, 1
  call void @_Z4Calciii(i32 %595, i32 %616, i32 %653)
  store i32 -1460022248, i32* %20
  br label %655

; <label>:655:                                    ; preds = %594, %454, %353, %324, %322, %283, %255, %254, %198, %182, %181, %122, %106, %102, %101, %100, %60, %32, %28, %24, %23
  br label %21
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"*, i8*, i8 signext) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1891780603
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1891780603
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -426530773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -426530773, label %19
    i32 -133832439, label %27
    i32 -150381205, label %62
    i32 1337399612, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -133832439, i32 1337399612
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %31, align 8
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, -1759673330
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1759673330
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -150381205, i32 1337399612
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %65, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %64, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %66, i32 0, i32 0
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %65, align 8
  %69 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %67, align 8
  store i32 -133832439, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %11 unwind label %176

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, -791926009
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -791926009
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  br i1 %36, label %38, label %404

; <label>:38:                                     ; preds = %11, %404
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1769219758
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1769219758
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %404

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %391, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %397

; <label>:58:                                     ; preds = %54
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %60 unwind label %176

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = add i32 %61, 5816348
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 5816348
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %405

; <label>:87:                                     ; preds = %60, %405
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
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
  br i1 %99, label %101, label %405

; <label>:101:                                    ; preds = %87
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z2s1B5cxx11)
          to label %103 unwind label %176

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = add i32 %104, -825490769
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -825490769
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %406

; <label>:118:                                    ; preds = %103, %406
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = add i32 %119, -575485447
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -575485447
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %406

; <label>:133:                                    ; preds = %118
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z2s2B5cxx11)
          to label %135 unwind label %176

; <label>:135:                                    ; preds = %133
  %136 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11) #3
  %137 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11) #3
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %135
  %140 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z2s1B5cxx11)
          to label %141 unwind label %176

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 499982008
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 499982008
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %407

; <label>:156:                                    ; preds = %141, %407
  %157 = load i32, i32* @x.15
  %158 = load i32, i32* @y.16
  %159 = sub i32 %157, -1365465266
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1365465266
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %407

; <label>:171:                                    ; preds = %156
  %172 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z2s2B5cxx11)
          to label %173 unwind label %176

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %175 unwind label %176

; <label>:175:                                    ; preds = %173
  br label %180

; <label>:176:                                    ; preds = %386, %384, %371, %368, %366, %346, %344, %188, %186, %173, %171, %139, %133, %101, %58, %0
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %7, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %399

; <label>:180:                                    ; preds = %175, %135
  %181 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11) #3
  %182 = icmp uge i64 %181, 81
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11) #3
  %185 = icmp uge i64 %184, 81
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %183, %180
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
          to label %188 unwind label %176

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %176

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %408

; <label>:216:                                    ; preds = %190, %408
  %217 = load i32, i32* @x.15
  %218 = load i32, i32* @y.16
  %219 = sub i32 %217, -40366342
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -40366342
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %408

; <label>:231:                                    ; preds = %216
  br label %390

; <label>:232:                                    ; preds = %183
  %233 = load i32, i32* @x.15
  %234 = load i32, i32* @y.16
  %235 = add i32 %233, -1315858130
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1315858130
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %409

; <label>:259:                                    ; preds = %232, %409
  %260 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11) #3
  %261 = icmp uge i64 %260, 80
  %262 = load i32, i32* @x.15
  %263 = load i32, i32* @y.16
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %409

; <label>:287:                                    ; preds = %259
  br i1 %261, label %291, label %288

; <label>:288:                                    ; preds = %287
  %289 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11) #3
  %290 = icmp uge i64 %289, 80
  br i1 %290, label %291, label %371

; <label>:291:                                    ; preds = %288, %287
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = add i32 %292, -1922393443
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1922393443
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %412

; <label>:318:                                    ; preds = %291, %412
  %319 = load i32, i32* @x.15
  %320 = load i32, i32* @y.16
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %412

; <label>:344:                                    ; preds = %318
  %345 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0)
          to label %346 unwind label %176

; <label>:346:                                    ; preds = %344
  %347 = load i8, i8* %345, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 %348, 2077196699
  %350 = sub i32 %349, 48
  %351 = add i32 %350, 2077196699
  %352 = sub nsw i32 %348, 48
  %353 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0)
          to label %354 unwind label %176

; <label>:354:                                    ; preds = %346
  %355 = load i8, i8* %353, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 %351, 1926743632
  %358 = add i32 %357, %356
  %359 = add i32 %358, 1926743632
  %360 = add nsw i32 %351, %356
  %361 = add i32 %359, -1062906606
  %362 = sub i32 %361, 48
  %363 = sub i32 %362, -1062906606
  %364 = sub nsw i32 %359, 48
  %365 = icmp sge i32 %363, 10
  br i1 %365, label %366, label %371

; <label>:366:                                    ; preds = %354
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
          to label %368 unwind label %176

; <label>:368:                                    ; preds = %366
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %370 unwind label %176

; <label>:370:                                    ; preds = %368
  br label %389

; <label>:371:                                    ; preds = %354, %288
  %372 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11) #3
  %373 = sub i64 %372, -2870201762755682875
  %374 = sub i64 %373, 1
  %375 = add i64 %374, -2870201762755682875
  %376 = sub i64 %372, 1
  %377 = trunc i64 %375 to i32
  %378 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11) #3
  %379 = add i64 %378, -2645637964564988983
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -2645637964564988983
  %382 = sub i64 %378, 1
  %383 = trunc i64 %381 to i32
  invoke void @_Z4Calciii(i32 0, i32 %377, i32 %383)
          to label %384 unwind label %176

; <label>:384:                                    ; preds = %371
  %385 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
          to label %386 unwind label %176

; <label>:386:                                    ; preds = %384
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %388 unwind label %176

; <label>:388:                                    ; preds = %386
  br label %389

; <label>:389:                                    ; preds = %388, %370
  br label %390

; <label>:390:                                    ; preds = %389, %231
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %392, -1689044552
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1689044552
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %9, align 4
  br label %54

; <label>:397:                                    ; preds = %54
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %176
  %400 = load i8*, i8** %7, align 8
  %401 = load i32, i32* %8, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403

; <label>:404:                                    ; preds = %38, %11
  store i32 0, i32* %9, align 4
  br label %38

; <label>:405:                                    ; preds = %87, %60
  br label %87

; <label>:406:                                    ; preds = %118, %103
  br label %118

; <label>:407:                                    ; preds = %156, %141
  br label %156

; <label>:408:                                    ; preds = %216, %190
  br label %216

; <label>:409:                                    ; preds = %259, %232
  %410 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11) #3
  %411 = icmp uge i64 %410, 80
  br label %259

; <label>:412:                                    ; preds = %318, %291
  br label %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224920155.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, 981777505
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 981777505
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1903976007, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1903976007, label %17
    i32 2045517702, label %37
    i32 900714871, label %65
    i32 1057892910, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 2045517702, i32 1057892910
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 1740169286
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1740169286
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
  %64 = select i1 %62, i32 900714871, i32 1057892910
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 2045517702, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
