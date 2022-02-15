; ModuleID = 'Project_CodeNet_C++1400/p03618/s578303749.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s578303749.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@c = global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578303749.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -408839094
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -408839094
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 995314177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 995314177, label %17
    i32 171155919, label %37
    i32 679795903, label %54
    i32 350579790, label %55
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
  %36 = select i1 %34, i32 171155919, i32 350579790
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -696665482
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -696665482
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 679795903, i32 350579790
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 171155919, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %5 = add i32 %3, 58255010
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 58255010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 86537380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 86537380, label %17
    i32 -1074444037, label %25
    i32 -196030057, label %42
    i32 2000234892, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1074444037, i32 2000234892
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -746393719
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -746393719
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -196030057, i32 2000234892
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1074444037, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, %"class.std::__cxx11::basic_string"** %2, align 8
  %9 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = alloca i32
  store i32 -1442583541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %485
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1442583541, label %17
    i32 -817953276, label %20
    i32 1852063977, label %36
    i32 1041069155, label %65
    i32 956137881, label %66
    i32 -647819231, label %68
    i32 353340261, label %76
    i32 23911127, label %80
    i32 1470742493, label %108
    i32 -1022567294, label %154
    i32 1494553068, label %155
    i32 742983153, label %183
    i32 421190385, label %204
    i32 223712853, label %205
    i32 1193816524, label %233
    i32 -71917293, label %269
    i32 -514090069, label %270
    i32 -1427659589, label %344
    i32 -813305323, label %429
    i32 -1256002755, label %463
  ]

; <label>:16:                                     ; preds = %14
  br label %485

; <label>:17:                                     ; preds = %14
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %19 = select i1 %18, i32 -817953276, i32 -647819231
  store i32 %19, i32* %13
  br label %485

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -1879270263
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1879270263
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1852063977, i32 -514090069
  store i32 %35, i32* %13
  br label %485

; <label>:36:                                     ; preds = %14
  %37 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i8* %37, i8** %5, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 97
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 97
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %45, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -2126943439
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2126943439
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1041069155, i32 -514090069
  store i32 %64, i32* %13
  br label %485

; <label>:65:                                     ; preds = %14
  store i32 956137881, i32* %13
  br label %485

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i32 -1442583541, i32* %13
  br label %485

; <label>:68:                                     ; preds = %14
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 %70, 1
  %74 = mul i64 %69, %72
  %75 = udiv i64 %74, 2
  store i64 %75, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 353340261, i32* %13
  br label %485

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 23911127, i32 223712853
  store i32 %79, i32* %13
  br label %485

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 615555718
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 615555718
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1470742493, i32 -1427659589
  store i32 %107, i32* %13
  br label %485

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = mul nsw i64 %112, %118
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 %122, 8192298889441431215
  %124 = sub i64 %123, %121
  %125 = add i64 %124, 8192298889441431215
  %126 = sub nsw i64 %122, %121
  store i64 %125, i64* %6, align 8
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1185572193
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1185572193
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1022567294, i32 -1427659589
  store i32 %153, i32* %13
  br label %485

; <label>:154:                                    ; preds = %14
  store i32 1494553068, i32* %13
  br label %485

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, 1854415295
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1854415295
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 742983153, i32 -813305323
  store i32 %182, i32* %13
  br label %485

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 600630549
  %186 = add i32 %185, 1
  %187 = add i32 %186, 600630549
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 398940946
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 398940946
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 421190385, i32 -813305323
  store i32 %203, i32* %13
  br label %485

; <label>:204:                                    ; preds = %14
  store i32 353340261, i32* %13
  br label %485

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, 1187465505
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1187465505
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1193816524, i32 -1256002755
  store i32 %232, i32* %13
  br label %485

; <label>:233:                                    ; preds = %14
  %234 = load i64, i64* %6, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -217281706
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -217281706
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
  %268 = select i1 %266, i32 -71917293, i32 -1256002755
  store i32 %268, i32* %13
  br label %485

; <label>:269:                                    ; preds = %14
  ret i32 0

; <label>:270:                                    ; preds = %14
  %271 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i8* %271, i8** %5, align 8
  %272 = load i8*, i8** %5, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add i32 %274, 547892878
  %276 = sub i32 %275, 97
  %277 = sub i32 %276, 547892878
  %278 = sub i32 %274, 97
  %279 = mul i32 %277, 97
  %280 = add i32 0, 1764696584
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, 1764696584
  %283 = sub i32 0, %274
  %284 = sub i32 0, 97
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 97
  %287 = add i32 0, -32500424
  %288 = sub i32 %287, %274
  %289 = sub i32 %288, -32500424
  %290 = sub i32 0, %274
  %291 = sub i32 %289, 966664994
  %292 = add i32 %291, 97
  %293 = add i32 %292, 966664994
  %294 = add i32 %289, 97
  %295 = add i32 %274, 264156088
  %296 = sub i32 %295, 97
  %297 = sub i32 %296, 264156088
  %298 = sub i32 %274, 97
  %299 = mul i32 %297, 97
  %300 = add i32 %274, 813249080
  %301 = sub i32 %300, 97
  %302 = sub i32 %301, 813249080
  %303 = sub i32 %274, 97
  %304 = mul i32 %302, 97
  %305 = shl i32 %274, 97
  %306 = shl i32 %274, 97
  %307 = add i32 0, -170286935
  %308 = sub i32 %307, %274
  %309 = sub i32 %308, -170286935
  %310 = sub i32 0, %274
  %311 = sub i32 0, %309
  %312 = sub i32 0, 97
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 97
  %316 = add i32 %274, 480738095
  %317 = sub i32 %316, 97
  %318 = sub i32 %317, 480738095
  %319 = sub nsw i32 %274, 97
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add i64 0, 1367163110034571230
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, 1367163110034571230
  %326 = sub i64 0, %322
  %327 = add i64 %325, 7376950840028318344
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 7376950840028318344
  %330 = add i64 %325, 1
  %331 = shl i64 %322, 1
  %332 = sub i64 0, %322
  %333 = add i64 0, %332
  %334 = sub i64 0, %322
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1
  %340 = add i64 %322, -8530623298310396140
  %341 = add i64 %340, 1
  %342 = sub i64 %341, -8530623298310396140
  %343 = add nsw i64 %322, 1
  store i64 %342, i64* %321, align 8
  store i32 1852063977, i32* %13
  br label %485

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 %352, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, 1
  %358 = add i64 %352, %357
  %359 = sub i64 %352, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, 1
  %362 = add i64 %352, %361
  %363 = sub i64 %352, 1
  %364 = mul i64 %362, 1
  %365 = shl i64 %352, 1
  %366 = shl i64 %352, 1
  %367 = shl i64 %352, 1
  %368 = sub i64 %352, 4043360796431316014
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 4043360796431316014
  %371 = sub nsw i64 %352, 1
  %372 = add i64 0, 8284966918266274769
  %373 = sub i64 %372, %348
  %374 = sub i64 %373, 8284966918266274769
  %375 = sub i64 0, %348
  %376 = sub i64 0, %370
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %370
  %379 = add i64 0, 7261589072597609571
  %380 = sub i64 %379, %348
  %381 = sub i64 %380, 7261589072597609571
  %382 = sub i64 0, %348
  %383 = sub i64 0, %370
  %384 = sub i64 %381, %383
  %385 = add i64 %381, %370
  %386 = shl i64 %348, %370
  %387 = sub i64 %348, 4885122934285847415
  %388 = sub i64 %387, %370
  %389 = add i64 %388, 4885122934285847415
  %390 = sub i64 %348, %370
  %391 = mul i64 %389, %370
  %392 = add i64 %348, 1470746372768426871
  %393 = sub i64 %392, %370
  %394 = sub i64 %393, 1470746372768426871
  %395 = sub i64 %348, %370
  %396 = mul i64 %394, %370
  %397 = sub i64 0, -4534878515576397359
  %398 = sub i64 %397, %348
  %399 = add i64 %398, -4534878515576397359
  %400 = sub i64 0, %348
  %401 = sub i64 0, %399
  %402 = sub i64 0, %370
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, %370
  %406 = shl i64 %348, %370
  %407 = mul nsw i64 %348, %370
  %408 = sub i64 0, 2
  %409 = add i64 %407, %408
  %410 = sub i64 %407, 2
  %411 = mul i64 %409, 2
  %412 = sdiv i64 %407, 2
  %413 = load i64, i64* %6, align 8
  %414 = sub i64 0, %412
  %415 = add i64 %413, %414
  %416 = sub i64 %413, %412
  %417 = mul i64 %415, %412
  %418 = shl i64 %413, %412
  %419 = shl i64 %413, %412
  %420 = add i64 %413, 822259674395403918
  %421 = sub i64 %420, %412
  %422 = sub i64 %421, 822259674395403918
  %423 = sub i64 %413, %412
  %424 = mul i64 %422, %412
  %425 = shl i64 %413, %412
  %426 = sub i64 0, %412
  %427 = add i64 %413, %426
  %428 = sub nsw i64 %413, %412
  store i64 %427, i64* %6, align 8
  store i32 1470742493, i32* %13
  br label %485

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %7, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %433, 1
  %436 = add i32 0, 1802770292
  %437 = sub i32 %436, %430
  %438 = sub i32 %437, 1802770292
  %439 = sub i32 0, %430
  %440 = sub i32 0, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, 1
  %445 = sub i32 0, 1
  %446 = add i32 %430, %445
  %447 = sub i32 %430, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %430, 1
  %450 = sub i32 0, 1
  %451 = add i32 %430, %450
  %452 = sub i32 %430, 1
  %453 = mul i32 %451, 1
  %454 = shl i32 %430, 1
  %455 = sub i32 %430, 2090502948
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2090502948
  %458 = sub i32 %430, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %430, %460
  %462 = add nsw i32 %430, 1
  store i32 %461, i32* %7, align 4
  store i32 742983153, i32* %13
  br label %485

; <label>:463:                                    ; preds = %14
  %464 = load i64, i64* %6, align 8
  %465 = add i64 %464, 2325316366035946317
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, 2325316366035946317
  %468 = sub i64 %464, 1
  %469 = mul i64 %467, 1
  %470 = shl i64 %464, 1
  %471 = sub i64 0, %464
  %472 = add i64 0, %471
  %473 = sub i64 0, %464
  %474 = sub i64 %472, -6481966894581540077
  %475 = add i64 %474, 1
  %476 = add i64 %475, -6481966894581540077
  %477 = add i64 %472, 1
  %478 = shl i64 %464, 1
  %479 = add i64 %464, -4816629712081010604
  %480 = add i64 %479, 1
  %481 = sub i64 %480, -4816629712081010604
  %482 = add nsw i64 %464, 1
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %481)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1193816524, i32* %13
  br label %485

; <label>:485:                                    ; preds = %463, %429, %344, %270, %233, %205, %204, %183, %155, %154, %108, %80, %76, %68, %66, %65, %36, %20, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 610928359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 610928359, label %18
    i32 -1279602376, label %26
    i32 108526280, label %57
    i32 612360872, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1279602376, i32 612360872
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8** %29, i8*** %2
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, 172282523
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 172282523
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 108526280, i32 612360872
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8**, i8*** %2
  ret i8** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -1279602376, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578303749.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
