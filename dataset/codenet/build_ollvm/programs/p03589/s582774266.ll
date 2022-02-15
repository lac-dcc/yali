; ModuleID = 'Project_CodeNet_C++1400/p03589/s582774266.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s582774266.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZL5ALPHAB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582774266.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1267938568
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1267938568
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %98

; <label>:15:                                     ; preds = %0, %98
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -751349292
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -751349292
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %98

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1708224393
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1708224393
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %102

; <label>:73:                                     ; preds = %46, %102
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %74 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %102

; <label>:88:                                     ; preds = %73
  ret void

; <label>:89:                                     ; preds = %45
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %17, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i8*, i8** %17, align 8
  %95 = load i32, i32* %18, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %15, %0
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca i8*
  %101 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %99) #3
  br label %15

; <label>:102:                                    ; preds = %73, %46
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %103 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %73
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, -101079264
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -101079264
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %110

; <label>:27:                                     ; preds = %0, %110
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1251406628
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1251406628
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %110

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5ALPHAB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %47 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5ALPHAB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %29, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 903210712
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 903210712
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %114

; <label>:79:                                     ; preds = %52, %114
  %80 = load i8*, i8** %29, align 8
  %81 = load i32, i32* %30, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %114

; <label>:109:                                    ; preds = %79
  resume { i8*, i32 } %83

; <label>:110:                                    ; preds = %27, %0
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca i8*
  %113 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %111) #3
  br label %27

; <label>:114:                                    ; preds = %79, %52
  %115 = load i8*, i8** %29, align 8
  %116 = load i32, i32* %30, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  br label %79
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1540437433
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1540437433
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1783623923, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1783623923, label %23
    i32 -758258190, label %43
    i32 -713388345, label %67
    i32 -11700156, label %70
    i32 740576242, label %74
    i32 -1351960116, label %101
    i32 -1014579930, label %126
    i32 1226346082, label %127
    i32 -951038334, label %130
    i32 1352520807, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -758258190, i32 -951038334
  store i32 %42, i32* %19
  br label %151

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 780860540
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 780860540
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -713388345, i32 -951038334
  store i32 %66, i32* %19
  br label %151

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -11700156, i32 740576242
  store i32 %69, i32* %19
  br label %151

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  store i32 1226346082, i32* %19
  br label %151

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1351960116, i32 1352520807
  store i32 %100, i32* %19
  br label %151

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %105, %107
  %109 = call i64 @_Z3gcdxx(i64 %103, i64 %108)
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, -1992456938
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1992456938
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1014579930, i32 1352520807
  store i32 %125, i32* %19
  br label %151

; <label>:126:                                    ; preds = %20
  store i32 1226346082, i32* %19
  br label %151

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  store i64 %0, i64* %132, align 8
  store i64 %1, i64* %133, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 0
  store i32 -758258190, i32* %19
  br label %151

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %140, -6551101361798229531
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -6551101361798229531
  %146 = sub i64 %140, %142
  %147 = mul i64 %145, %142
  %148 = srem i64 %140, %142
  %149 = call i64 @_Z3gcdxx(i64 %138, i64 %148)
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  store i32 -1351960116, i32* %19
  br label %151

; <label>:151:                                    ; preds = %136, %130, %126, %101, %74, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -498693267
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -498693267
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -288057101, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -288057101, label %20
    i32 -1514092736, label %28
    i32 -1476125276, label %65
    i32 2008978664, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1514092736, i32 2008978664
  store i32 %27, i32* %16
  br label %102

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -211020426
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -211020426
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1476125276, i32 2008978664
  store i32 %64, i32* %16
  br label %102

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = shl i64 %70, %73
  %75 = shl i64 %70, %73
  %76 = sub i64 %70, 2963608197361723332
  %77 = sub i64 %76, %73
  %78 = add i64 %77, 2963608197361723332
  %79 = sub i64 %70, %73
  %80 = mul i64 %78, %73
  %81 = shl i64 %70, %73
  %82 = add i64 0, -5115662649560587836
  %83 = sub i64 %82, %70
  %84 = sub i64 %83, -5115662649560587836
  %85 = sub i64 0, %70
  %86 = sub i64 0, %84
  %87 = sub i64 0, %73
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %73
  %91 = sdiv i64 %70, %73
  %92 = load i64, i64* %69, align 8
  %93 = add i64 0, 5776341452388318311
  %94 = sub i64 %93, %91
  %95 = sub i64 %94, 5776341452388318311
  %96 = sub i64 0, %91
  %97 = add i64 %95, -319319854258327705
  %98 = add i64 %97, %92
  %99 = sub i64 %98, -319319854258327705
  %100 = add i64 %95, %92
  %101 = mul nsw i64 %91, %92
  store i32 -1514092736, i32* %16
  br label %102

; <label>:102:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 787413994, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 787413994, label %14
    i32 637368356, label %19
    i32 -1854565072, label %21
    i32 -1497887094, label %26
    i32 -1744809453, label %54
    i32 1184822049, label %82
    i32 -129210680, label %83
    i32 1664234002, label %110
    i32 -985455581, label %138
    i32 -774152461, label %139
    i32 504324586, label %141
    i32 1822045777, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 637368356, i32 -1854565072
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -774152461, i32* %10
  br label %144

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1497887094, i32 -129210680
  store i32 %25, i32* %10
  br label %144

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, -389790062
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -389790062
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1744809453, i32 504324586
  store i32 %53, i32* %10
  br label %144

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1184822049, i32 504324586
  store i32 %81, i32* %10
  br label %144

; <label>:82:                                     ; preds = %11
  store i32 -774152461, i32* %10
  br label %144

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1664234002, i32 1822045777
  store i32 %109, i32* %10
  br label %144

; <label>:110:                                    ; preds = %11
  call void @llvm.trap()
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, -2110601083
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2110601083
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -985455581, i32 1822045777
  store i32 %137, i32* %10
  br label %144

; <label>:138:                                    ; preds = %11
  unreachable

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %5, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %6, align 8
  store i64 %142, i64* %5, align 8
  store i32 -1744809453, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  call void @llvm.trap()
  store i32 1664234002, i32* %10
  br label %144

; <label>:144:                                    ; preds = %143, %141, %110, %83, %82, %54, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -462230901, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -462230901, label %15
    i32 459035453, label %20
    i32 -1290763240, label %22
    i32 1862137675, label %27
    i32 2103827943, label %29
    i32 358296887, label %30
    i32 681878871, label %58
    i32 1773634542, label %86
    i32 -1304043591, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 459035453, i32 -1290763240
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %6, align 8
  store i32 358296887, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1862137675, i32 2103827943
  store i32 %26, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %6, align 8
  store i32 358296887, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1404806318
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1404806318
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 681878871, i32 -1304043591
  store i32 %57, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1773634542, i32 -1304043591
  store i32 %85, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load volatile i64, i64* %3
  ret i64 %87

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %6, align 8
  store i32 681878871, i32* %11
  br label %90

; <label>:90:                                     ; preds = %88, %58, %30, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6dSum10x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %11 = alloca i32
  store i32 -269894223, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %405
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -269894223, label %16
    i32 -2026961300, label %43
    i32 -1474806026, label %63
    i32 69357393, label %66
    i32 1098934585, label %67
    i32 -626281580, label %83
    i32 2021296402, label %109
    i32 -370731718, label %111
    i32 -1807614054, label %139
    i32 329835367, label %174
    i32 -54602327, label %177
    i32 -1887288108, label %199
    i32 1903424503, label %227
    i32 500226845, label %261
    i32 1076959498, label %262
    i32 -1520603404, label %277
    i32 -1963359286, label %306
    i32 1468112219, label %308
    i32 48400759, label %313
    i32 -1864605874, label %335
    i32 -750720854, label %351
    i32 -237697320, label %403
  ]

; <label>:15:                                     ; preds = %13
  br label %405

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2026961300, i32 1468112219
  store i32 %42, i32* %11
  br label %405

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7
  %45 = load i64, i64* %8, align 8
  %46 = call i64 @llabs(i64 %45) #8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1152380808
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1152380808
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1474806026, i32 1468112219
  store i32 %62, i32* %11
  br label %405

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 69357393, i32 1098934585
  store i32 %65, i32* %11
  br label %405

; <label>:66:                                     ; preds = %13
  store i32 -370731718, i32* %11
  store i64 1, i64* %12
  br label %405

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = sub i32 %68, -514430167
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -514430167
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -626281580, i32 48400759
  store i32 %82, i32* %11
  br label %405

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %8, align 8
  %85 = call i64 @llabs(i64 %84) #8
  %86 = sitofp i64 %85 to double
  %87 = call double @log10(double %86) #3
  %88 = fptosi double %87 to i64
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %5
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = add i32 %94, 1357565784
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1357565784
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2021296402, i32 48400759
  store i32 %108, i32* %11
  br label %405

; <label>:109:                                    ; preds = %13
  store i32 -370731718, i32* %11
  %110 = load volatile i64, i64* %5
  store i64 %110, i64* %12
  br label %405

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %12
  store i64 %112, i64* %2
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1807614054, i32 -1864605874
  store i32 %138, i32* %11
  br label %405

; <label>:139:                                    ; preds = %13
  %140 = load volatile i64, i64* %2
  %141 = add i64 %140, -4362783181425487811
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, -4362783181425487811
  %144 = sub nsw i64 %140, 1
  %145 = load volatile i64, i64* %7
  %146 = icmp sle i64 %145, %143
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = sub i32 %147, 1962581720
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1962581720
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 329835367, i32 -1864605874
  store i32 %173, i32* %11
  br label %405

; <label>:174:                                    ; preds = %13
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -54602327, i32 1076959498
  store i32 %176, i32* %11
  br label %405

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %8, align 8
  %179 = call i64 @llabs(i64 %178) #8
  %180 = load i64, i64* %10, align 8
  %181 = add i64 %180, -8949474904288751737
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -8949474904288751737
  %184 = add nsw i64 %180, 1
  %185 = sitofp i64 %183 to double
  %186 = call double @pow(double 1.000000e+01, double %185) #3
  %187 = fptosi double %186 to i64
  %188 = srem i64 %179, %187
  %189 = load i64, i64* %10, align 8
  %190 = sitofp i64 %189 to double
  %191 = call double @pow(double 1.000000e+01, double %190) #3
  %192 = fptosi double %191 to i64
  %193 = sdiv i64 %188, %192
  %194 = load i64, i64* %9, align 8
  %195 = sub i64 %194, 23890004658274723
  %196 = add i64 %195, %193
  %197 = add i64 %196, 23890004658274723
  %198 = add nsw i64 %194, %193
  store i64 %197, i64* %9, align 8
  store i32 -1887288108, i32* %11
  br label %405

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* @x.17
  %201 = load i32, i32* @y.18
  %202 = sub i32 %200, -1193616674
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1193616674
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1903424503, i32 -750720854
  store i32 %226, i32* %11
  br label %405

; <label>:227:                                    ; preds = %13
  %228 = load i64, i64* %10, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  store i64 %232, i64* %10, align 8
  %234 = load i32, i32* @x.17
  %235 = load i32, i32* @y.18
  %236 = sub i32 %234, -1404120248
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1404120248
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 500226845, i32 -750720854
  store i32 %260, i32* %11
  br label %405

; <label>:261:                                    ; preds = %13
  store i32 -269894223, i32* %11
  br label %405

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* @x.17
  %264 = load i32, i32* @y.18
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1520603404, i32 -237697320
  store i32 %276, i32* %11
  br label %405

; <label>:277:                                    ; preds = %13
  %278 = load i64, i64* %9, align 8
  store i64 %278, i64* %3
  %279 = load i32, i32* @x.17
  %280 = load i32, i32* @y.18
  %281 = add i32 %279, -670099405
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -670099405
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1963359286, i32 -237697320
  store i32 %305, i32* %11
  br label %405

; <label>:306:                                    ; preds = %13
  %307 = load volatile i64, i64* %3
  ret i64 %307

; <label>:308:                                    ; preds = %13
  %309 = load i64, i64* %10, align 8
  %310 = load i64, i64* %8, align 8
  %311 = call i64 @llabs(i64 %310) #8
  %312 = icmp eq i64 %311, 0
  store i32 -2026961300, i32* %11
  br label %405

; <label>:313:                                    ; preds = %13
  %314 = load i64, i64* %8, align 8
  %315 = call i64 @llabs(i64 %314) #8
  %316 = sitofp i64 %315 to double
  %317 = call double @log10(double %316) #3
  %318 = fptosi double %317 to i64
  %319 = add i64 %318, -5908699135712621471
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, -5908699135712621471
  %322 = sub i64 %318, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, %318
  %325 = add i64 0, %324
  %326 = sub i64 0, %318
  %327 = add i64 %325, -7100699135395562814
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -7100699135395562814
  %330 = add i64 %325, 1
  %331 = sub i64 %318, 7625984578315953771
  %332 = add i64 %331, 1
  %333 = add i64 %332, 7625984578315953771
  %334 = add nsw i64 %318, 1
  store i32 -626281580, i32* %11
  br label %405

; <label>:335:                                    ; preds = %13
  %336 = load volatile i64, i64* %2
  %337 = sub i64 %336, 4288585807064810546
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 4288585807064810546
  %340 = sub i64 %336, 1
  %341 = mul i64 %339, 1
  %342 = load volatile i64, i64* %2
  %343 = shl i64 %342, 1
  %344 = load volatile i64, i64* %2
  %345 = sub i64 %344, 6368435734458611396
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 6368435734458611396
  %348 = sub nsw i64 %344, 1
  %349 = load volatile i64, i64* %7
  %350 = icmp sle i64 %349, %347
  store i32 -1807614054, i32* %11
  br label %405

; <label>:351:                                    ; preds = %13
  %352 = load i64, i64* %10, align 8
  %353 = add i64 0, -2954908271117801088
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, -2954908271117801088
  %356 = sub i64 0, %352
  %357 = sub i64 0, 1
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 1
  %360 = sub i64 0, -1580125030654526669
  %361 = sub i64 %360, %352
  %362 = add i64 %361, -1580125030654526669
  %363 = sub i64 0, %352
  %364 = add i64 %362, -6818253916672054199
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -6818253916672054199
  %367 = add i64 %362, 1
  %368 = add i64 0, -2654790095973665515
  %369 = sub i64 %368, %352
  %370 = sub i64 %369, -2654790095973665515
  %371 = sub i64 0, %352
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 1
  %377 = add i64 0, 8074497932148008090
  %378 = sub i64 %377, %352
  %379 = sub i64 %378, 8074497932148008090
  %380 = sub i64 0, %352
  %381 = sub i64 0, 1
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 1
  %384 = sub i64 %352, -4167780300054563267
  %385 = sub i64 %384, 1
  %386 = add i64 %385, -4167780300054563267
  %387 = sub i64 %352, 1
  %388 = mul i64 %386, 1
  %389 = add i64 0, 1350165473373090054
  %390 = sub i64 %389, %352
  %391 = sub i64 %390, 1350165473373090054
  %392 = sub i64 0, %352
  %393 = sub i64 0, %391
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 1
  %398 = sub i64 0, %352
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %352, 1
  store i64 %401, i64* %10, align 8
  store i32 1903424503, i32* %11
  br label %405

; <label>:403:                                    ; preds = %13
  %404 = load i64, i64* %9, align 8
  store i32 -1520603404, i32* %11
  br label %405

; <label>:405:                                    ; preds = %403, %351, %335, %313, %308, %277, %262, %261, %227, %199, %177, %174, %139, %111, %109, %83, %67, %66, %63, %43, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #6

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define i64 @_Z3isPx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 276352529, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %224
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 276352529, label %12
    i32 -675296660, label %16
    i32 2095493197, label %17
    i32 -590276244, label %18
    i32 -780827496, label %25
    i32 -1074722174, label %31
    i32 753743761, label %47
    i32 -333498439, label %62
    i32 27584226, label %63
    i32 1493031841, label %64
    i32 349510674, label %80
    i32 -300353020, label %100
    i32 -805129075, label %101
    i32 -528392120, label %129
    i32 -377343268, label %156
    i32 286298954, label %157
    i32 577707207, label %172
    i32 1316375747, label %188
    i32 -2022776201, label %190
    i32 -1149412771, label %191
    i32 1049057157, label %221
    i32 -1539750212, label %222
  ]

; <label>:11:                                     ; preds = %9
  br label %224

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 -675296660, i32 2095493197
  store i32 %15, i32* %8
  br label %224

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 286298954, i32* %8
  br label %224

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -590276244, i32* %8
  br label %224

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fptosi double %21 to i64
  %23 = icmp sle i64 %19, %22
  %24 = select i1 %23, i32 -780827496, i32 -805129075
  store i32 %24, i32* %8
  br label %224

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1074722174, i32 27584226
  store i32 %30, i32* %8
  br label %224

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, -597515447
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -597515447
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 753743761, i32 -2022776201
  store i32 %46, i32* %8
  br label %224

; <label>:47:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -333498439, i32 -2022776201
  store i32 %61, i32* %8
  br label %224

; <label>:62:                                     ; preds = %9
  store i32 286298954, i32* %8
  br label %224

; <label>:63:                                     ; preds = %9
  store i32 1493031841, i32* %8
  br label %224

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = add i32 %65, -396947121
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -396947121
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 349510674, i32 -1149412771
  store i32 %79, i32* %8
  br label %224

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 %81, -62388087249196291
  %83 = add i64 %82, 1
  %84 = add i64 %83, -62388087249196291
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %6, align 8
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -300353020, i32 -1149412771
  store i32 %99, i32* %8
  br label %224

; <label>:100:                                    ; preds = %9
  store i32 -590276244, i32* %8
  br label %224

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = add i32 %102, -2139180898
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2139180898
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -528392120, i32 1049057157
  store i32 %128, i32* %8
  br label %224

; <label>:129:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -377343268, i32 1049057157
  store i32 %155, i32* %8
  br label %224

; <label>:156:                                    ; preds = %9
  store i32 286298954, i32* %8
  br label %224

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @x.19
  %159 = load i32, i32* @y.20
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 577707207, i32 -1539750212
  store i32 %171, i32* %8
  br label %224

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* %4, align 8
  store i64 %173, i64* %2
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1316375747, i32 -1539750212
  store i32 %187, i32* %8
  br label %224

; <label>:188:                                    ; preds = %9
  %189 = load volatile i64, i64* %2
  ret i64 %189

; <label>:190:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 753743761, i32* %8
  br label %224

; <label>:191:                                    ; preds = %9
  %192 = load i64, i64* %6, align 8
  %193 = add i64 0, 5161612096880518114
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 5161612096880518114
  %196 = sub i64 0, %192
  %197 = add i64 %195, -4885389509356747438
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -4885389509356747438
  %200 = add i64 %195, 1
  %201 = shl i64 %192, 1
  %202 = sub i64 0, 1
  %203 = add i64 %192, %202
  %204 = sub i64 %192, 1
  %205 = mul i64 %203, 1
  %206 = shl i64 %192, 1
  %207 = sub i64 0, 1
  %208 = add i64 %192, %207
  %209 = sub i64 %192, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %192, 1
  %212 = sub i64 %192, 3534070006453484345
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 3534070006453484345
  %215 = sub i64 %192, 1
  %216 = mul i64 %214, 1
  %217 = shl i64 %192, 1
  %218 = sub i64 0, 1
  %219 = sub i64 %192, %218
  %220 = add nsw i64 %192, 1
  store i64 %219, i64* %6, align 8
  store i32 349510674, i32* %8
  br label %224

; <label>:221:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -528392120, i32* %8
  br label %224

; <label>:222:                                    ; preds = %9
  %223 = load i64, i64* %4, align 8
  store i32 577707207, i32* %8
  br label %224

; <label>:224:                                    ; preds = %222, %221, %191, %190, %172, %157, %156, %129, %101, %100, %80, %64, %63, %62, %47, %31, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4BinSSt6vectorIxSaIxEEx(%"class.std::vector"*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %10 = add i64 %9, -6298876002790125469
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -6298876002790125469
  %13 = sub i64 %9, 1
  store i64 %12, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %14 = alloca i32
  store i32 206647297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %212
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 206647297, label %18
    i32 -551418653, label %32
    i32 1018500925, label %47
    i32 1599757965, label %76
    i32 1435952291, label %77
    i32 -766176491, label %104
    i32 1447519033, label %125
    i32 393259602, label %128
    i32 1986384648, label %130
    i32 1182721196, label %137
    i32 1394975247, label %139
    i32 129949622, label %148
    i32 389529847, label %149
    i32 -958864856, label %156
    i32 1291149788, label %172
    i32 -1435664665, label %189
    i32 1447391987, label %190
    i32 30511503, label %197
    i32 1670388110, label %199
    i32 529778274, label %200
    i32 -1817607249, label %202
    i32 -481028268, label %204
    i32 168949681, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %212

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 %19, 586581591110930995
  %22 = add i64 %21, %20
  %23 = add i64 %22, 586581591110930995
  %24 = add nsw i64 %19, %20
  %25 = sdiv i64 %23, 2
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -551418653, i32 1435952291
  store i32 %31, i32* %14
  br label %212

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1018500925, i32 -1817607249
  store i32 %46, i32* %14
  br label %212

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %4, align 8
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = add i32 %49, -251451425
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -251451425
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1599757965, i32 -1817607249
  store i32 %75, i32* %14
  br label %212

; <label>:76:                                     ; preds = %15
  store i32 529778274, i32* %14
  br label %212

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -766176491, i32 -481028268
  store i32 %103, i32* %14
  br label %212

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %8, align 8
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = icmp eq i64 %107, %108
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 %110, 1735840463
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1735840463
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1447519033, i32 -481028268
  store i32 %124, i32* %14
  br label %212

; <label>:125:                                    ; preds = %15
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 393259602, i32 1986384648
  store i32 %127, i32* %14
  br label %212

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %8, align 8
  store i64 %129, i64* %4, align 8
  store i32 529778274, i32* %14
  br label %212

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %7, align 8
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %131) #3
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %5, align 8
  %135 = icmp eq i64 %133, %134
  %136 = select i1 %135, i32 1182721196, i32 1394975247
  store i32 %136, i32* %14
  br label %212

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %7, align 8
  store i64 %138, i64* %4, align 8
  store i32 529778274, i32* %14
  br label %212

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %140, 7347588195009901995
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 7347588195009901995
  %145 = sub nsw i64 %140, %141
  %146 = icmp sle i64 %144, 2
  %147 = select i1 %146, i32 129949622, i32 389529847
  store i32 %147, i32* %14
  br label %212

; <label>:148:                                    ; preds = %15
  store i64 -1, i64* %4, align 8
  store i32 529778274, i32* %14
  br label %212

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %8, align 8
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %150) #3
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %5, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 -958864856, i32 1447391987
  store i32 %155, i32* %14
  br label %212

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @x.23
  %158 = load i32, i32* @y.24
  %159 = sub i32 %157, 375152748
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 375152748
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1291149788, i32 168949681
  store i32 %171, i32* %14
  br label %212

; <label>:172:                                    ; preds = %15
  %173 = load i64, i64* %8, align 8
  store i64 %173, i64* %6, align 8
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = add i32 %174, 72088602
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 72088602
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1435664665, i32 168949681
  store i32 %188, i32* %14
  br label %212

; <label>:189:                                    ; preds = %15
  store i32 1447391987, i32* %14
  br label %212

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %8, align 8
  %192 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %5, align 8
  %195 = icmp sgt i64 %193, %194
  %196 = select i1 %195, i32 30511503, i32 1670388110
  store i32 %196, i32* %14
  br label %212

; <label>:197:                                    ; preds = %15
  %198 = load i64, i64* %8, align 8
  store i64 %198, i64* %7, align 8
  store i32 1670388110, i32* %14
  br label %212

; <label>:199:                                    ; preds = %15
  store i32 206647297, i32* %14
  br label %212

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %4, align 8
  ret i64 %201

; <label>:202:                                    ; preds = %15
  %203 = load i64, i64* %6, align 8
  store i64 %203, i64* %4, align 8
  store i32 1018500925, i32* %14
  br label %212

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %8, align 8
  %206 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %5, align 8
  %209 = icmp eq i64 %207, %208
  store i32 -766176491, i32* %14
  br label %212

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %8, align 8
  store i64 %211, i64* %6, align 8
  store i32 1291149788, i32* %14
  br label %212

; <label>:212:                                    ; preds = %210, %204, %202, %199, %197, %190, %189, %172, %156, %149, %148, %139, %137, %130, %128, %125, %104, %77, %76, %47, %32, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, 1560855399
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1560855399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2108925807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108925807, label %19
    i32 -1312708912, label %39
    i32 -1819243744, label %72
    i32 52537632, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1312708912, i32 52537632
  store i32 %38, i32* %15
  br label %154

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, 4475920825397411623
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 4475920825397411623
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, 743071083
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 743071083
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1819243744, i32 52537632
  store i32 %71, i32* %15
  br label %154

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = add i64 0, 806154104153188198
  %92 = sub i64 %91, %85
  %93 = sub i64 %92, 806154104153188198
  %94 = sub i64 0, %85
  %95 = add i64 %93, 3839010529448765767
  %96 = add i64 %95, %86
  %97 = sub i64 %96, 3839010529448765767
  %98 = add i64 %93, %86
  %99 = shl i64 %85, %86
  %100 = sub i64 0, %86
  %101 = add i64 %85, %100
  %102 = sub i64 %85, %86
  %103 = sub i64 %101, 5097443861336911480
  %104 = sub i64 %103, 8
  %105 = add i64 %104, 5097443861336911480
  %106 = sub i64 %101, 8
  %107 = mul i64 %105, 8
  %108 = sub i64 0, 7360597151564661568
  %109 = sub i64 %108, %101
  %110 = add i64 %109, 7360597151564661568
  %111 = sub i64 0, %101
  %112 = add i64 %110, -1977269936155902447
  %113 = add i64 %112, 8
  %114 = sub i64 %113, -1977269936155902447
  %115 = add i64 %110, 8
  %116 = sub i64 0, 3443163461051527627
  %117 = sub i64 %116, %101
  %118 = add i64 %117, 3443163461051527627
  %119 = sub i64 0, %101
  %120 = sub i64 0, 8
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 8
  %123 = sub i64 0, %101
  %124 = add i64 0, %123
  %125 = sub i64 0, %101
  %126 = sub i64 0, %124
  %127 = sub i64 0, 8
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 8
  %131 = sub i64 0, %101
  %132 = add i64 0, %131
  %133 = sub i64 0, %101
  %134 = sub i64 %132, -8309065323776510110
  %135 = add i64 %134, 8
  %136 = add i64 %135, -8309065323776510110
  %137 = add i64 %132, 8
  %138 = add i64 %101, -7308828626593087754
  %139 = sub i64 %138, 8
  %140 = sub i64 %139, -7308828626593087754
  %141 = sub i64 %101, 8
  %142 = mul i64 %140, 8
  %143 = sub i64 0, 6358454017264243165
  %144 = sub i64 %143, %101
  %145 = add i64 %144, 6358454017264243165
  %146 = sub i64 0, %101
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = shl i64 %101, 8
  %153 = sdiv exact i64 %101, 8
  store i32 -1312708912, i32* %15
  br label %154

; <label>:154:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -1039854233
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1039854233
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1687298204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1687298204, label %20
    i32 -1483965574, label %28
    i32 -478047144, label %64
    i32 1672318927, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1483965574, i32 1672318927
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -478047144, i32 1672318927
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -1483965574, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 1622114933, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %516
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1622114933, label %12
    i32 -940574758, label %28
    i32 -563075002, label %60
    i32 -1956548104, label %63
    i32 1087019513, label %69
    i32 -1033790567, label %70
    i32 1418130228, label %71
    i32 -317472413, label %87
    i32 -166705143, label %103
    i32 -1654799149, label %104
    i32 413885761, label %129
    i32 1426100917, label %144
    i32 1532105242, label %201
    i32 1995137195, label %202
    i32 881236065, label %203
    i32 -1898147030, label %209
    i32 -894366009, label %213
    i32 -1488079144, label %214
    i32 80447676, label %230
    i32 911071944, label %246
    i32 -98243307, label %247
    i32 586757376, label %253
    i32 557563159, label %255
    i32 -934369916, label %287
    i32 1412135753, label %515
  ]

; <label>:11:                                     ; preds = %9
  br label %516

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = add i32 %13, -723679725
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -723679725
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -940574758, i32 557563159
  store i32 %27, i32* %8
  br label %516

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 3, %30
  %32 = sdiv i64 %31, 4
  %33 = icmp sle i64 %29, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -563075002, i32 557563159
  store i32 %59, i32* %8
  br label %516

; <label>:60:                                     ; preds = %9
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1956548104, i32 586757376
  store i32 %62, i32* %8
  br label %516

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 4, %64
  %66 = load i64, i64* %3, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 1087019513, i32 -1033790567
  store i32 %68, i32* %8
  br label %516

; <label>:69:                                     ; preds = %9
  store i32 -98243307, i32* %8
  br label %516

; <label>:70:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 1418130228, i32* %8
  br label %516

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 2, %73
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 4, %77
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %78, 3519768908859594406
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 3519768908859594406
  %83 = sub nsw i64 %78, %79
  %84 = sdiv i64 %76, %82
  %85 = icmp sle i64 %72, %84
  %86 = select i1 %85, i32 -317472413, i32 -1898147030
  store i32 %86, i32* %8
  br label %516

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 4, %88
  %90 = load i64, i64* %6, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 0, %93
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %93, %94
  %100 = mul nsw i64 %92, %98
  %101 = icmp sle i64 %91, %100
  %102 = select i1 %101, i32 -166705143, i32 -1654799149
  store i32 %102, i32* %8
  br label %516

; <label>:103:                                    ; preds = %9
  store i32 881236065, i32* %8
  br label %516

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 4, %110
  %112 = load i64, i64* %6, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 0, %115
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %115, %116
  %122 = mul nsw i64 %114, %120
  %123 = sub i64 0, %122
  %124 = add i64 %113, %123
  %125 = sub nsw i64 %113, %122
  %126 = srem i64 %109, %124
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 413885761, i32 1995137195
  store i32 %128, i32* %8
  br label %516

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x.29
  %131 = load i32, i32* @y.30
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1426100917, i32 -934369916
  store i32 %143, i32* %8
  br label %516

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %5, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %148 = load i64, i64* %6, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %147, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %5, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i64, i64* %5, align 8
  %157 = mul nsw i64 4, %156
  %158 = load i64, i64* %6, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 %161, %163
  %165 = add nsw i64 %161, %162
  %166 = mul nsw i64 %160, %164
  %167 = sub i64 %159, -8595445777007183911
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -8595445777007183911
  %170 = sub nsw i64 %159, %166
  %171 = sdiv i64 %155, %169
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %150, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %4, align 8
  %174 = load i32, i32* @x.29
  %175 = load i32, i32* @y.30
  %176 = sub i32 %174, 465958418
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 465958418
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1532105242, i32 -934369916
  store i32 %200, i32* %8
  br label %516

; <label>:201:                                    ; preds = %9
  store i32 -1898147030, i32* %8
  br label %516

; <label>:202:                                    ; preds = %9
  store i32 881236065, i32* %8
  br label %516

; <label>:203:                                    ; preds = %9
  %204 = load i64, i64* %6, align 8
  %205 = add i64 %204, -755306494720767425
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -755306494720767425
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %6, align 8
  store i32 1418130228, i32* %8
  br label %516

; <label>:209:                                    ; preds = %9
  %210 = load i64, i64* %4, align 8
  %211 = icmp eq i64 %210, 1
  %212 = select i1 %211, i32 -894366009, i32 -1488079144
  store i32 %212, i32* %8
  br label %516

; <label>:213:                                    ; preds = %9
  store i32 586757376, i32* %8
  br label %516

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* @x.29
  %216 = load i32, i32* @y.30
  %217 = sub i32 %215, -1528061435
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1528061435
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 80447676, i32 1412135753
  store i32 %229, i32* %8
  br label %516

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* @x.29
  %232 = load i32, i32* @y.30
  %233 = add i32 %231, -1784099604
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1784099604
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 911071944, i32 1412135753
  store i32 %245, i32* %8
  br label %516

; <label>:246:                                    ; preds = %9
  store i32 -98243307, i32* %8
  br label %516

; <label>:247:                                    ; preds = %9
  %248 = load i64, i64* %5, align 8
  %249 = sub i64 %248, -430332276977923836
  %250 = add i64 %249, 1
  %251 = add i64 %250, -430332276977923836
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %5, align 8
  store i32 1622114933, i32* %8
  br label %516

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %2, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %9
  %256 = load i64, i64* %5, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 0, -7855982542109644133
  %259 = sub i64 %258, 3
  %260 = add i64 %259, -7855982542109644133
  %261 = sub i64 0, 3
  %262 = add i64 %260, -7718441381973944628
  %263 = add i64 %262, %257
  %264 = sub i64 %263, -7718441381973944628
  %265 = add i64 %260, %257
  %266 = mul nsw i64 3, %257
  %267 = shl i64 %266, 4
  %268 = sub i64 0, %266
  %269 = add i64 0, %268
  %270 = sub i64 0, %266
  %271 = sub i64 %269, 3024948871565251636
  %272 = add i64 %271, 4
  %273 = add i64 %272, 3024948871565251636
  %274 = add i64 %269, 4
  %275 = add i64 %266, 7594137528910602516
  %276 = sub i64 %275, 4
  %277 = sub i64 %276, 7594137528910602516
  %278 = sub i64 %266, 4
  %279 = mul i64 %277, 4
  %280 = sub i64 0, 4
  %281 = add i64 %266, %280
  %282 = sub i64 %266, 4
  %283 = mul i64 %281, 4
  %284 = shl i64 %266, 4
  %285 = sdiv i64 %266, 4
  %286 = icmp sle i64 %256, %285
  store i32 -940574758, i32* %8
  br label %516

; <label>:287:                                    ; preds = %9
  %288 = load i64, i64* %5, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %291 = load i64, i64* %6, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %290, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %294 = load i64, i64* %3, align 8
  %295 = load i64, i64* %5, align 8
  %296 = add i64 %294, 3293450425624485880
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, 3293450425624485880
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = add i64 0, 8591972872515264247
  %302 = sub i64 %301, %294
  %303 = sub i64 %302, 8591972872515264247
  %304 = sub i64 0, %294
  %305 = sub i64 0, %295
  %306 = sub i64 %303, %305
  %307 = add i64 %303, %295
  %308 = shl i64 %294, %295
  %309 = shl i64 %294, %295
  %310 = mul nsw i64 %294, %295
  %311 = load i64, i64* %6, align 8
  %312 = sub i64 0, %310
  %313 = add i64 0, %312
  %314 = sub i64 0, %310
  %315 = sub i64 %313, -8416709818471251925
  %316 = add i64 %315, %311
  %317 = add i64 %316, -8416709818471251925
  %318 = add i64 %313, %311
  %319 = shl i64 %310, %311
  %320 = shl i64 %310, %311
  %321 = add i64 0, -3349129006527541815
  %322 = sub i64 %321, %310
  %323 = sub i64 %322, -3349129006527541815
  %324 = sub i64 0, %310
  %325 = sub i64 0, %323
  %326 = sub i64 0, %311
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %311
  %330 = sub i64 0, 9205288974413247728
  %331 = sub i64 %330, %310
  %332 = add i64 %331, 9205288974413247728
  %333 = sub i64 0, %310
  %334 = sub i64 0, %332
  %335 = sub i64 0, %311
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, %311
  %339 = add i64 %310, 1393553465196213995
  %340 = sub i64 %339, %311
  %341 = sub i64 %340, 1393553465196213995
  %342 = sub i64 %310, %311
  %343 = mul i64 %341, %311
  %344 = add i64 %310, 8446239639281723179
  %345 = sub i64 %344, %311
  %346 = sub i64 %345, 8446239639281723179
  %347 = sub i64 %310, %311
  %348 = mul i64 %346, %311
  %349 = sub i64 0, -1300490553703327672
  %350 = sub i64 %349, %310
  %351 = add i64 %350, -1300490553703327672
  %352 = sub i64 0, %310
  %353 = sub i64 0, %311
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %311
  %356 = shl i64 %310, %311
  %357 = mul nsw i64 %310, %311
  %358 = load i64, i64* %5, align 8
  %359 = sub i64 0, 4
  %360 = add i64 0, %359
  %361 = sub i64 0, 4
  %362 = sub i64 0, %358
  %363 = sub i64 %360, %362
  %364 = add i64 %360, %358
  %365 = sub i64 0, 4
  %366 = add i64 0, %365
  %367 = sub i64 0, 4
  %368 = sub i64 0, %366
  %369 = sub i64 0, %358
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %358
  %373 = add i64 4, -892338654711905335
  %374 = sub i64 %373, %358
  %375 = sub i64 %374, -892338654711905335
  %376 = sub i64 4, %358
  %377 = mul i64 %375, %358
  %378 = sub i64 0, 5550170127949466059
  %379 = sub i64 %378, 4
  %380 = add i64 %379, 5550170127949466059
  %381 = sub i64 0, 4
  %382 = add i64 %380, 344618402018129930
  %383 = add i64 %382, %358
  %384 = sub i64 %383, 344618402018129930
  %385 = add i64 %380, %358
  %386 = mul nsw i64 4, %358
  %387 = load i64, i64* %6, align 8
  %388 = add i64 %386, 927287672795861097
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, 927287672795861097
  %391 = sub i64 %386, %387
  %392 = mul i64 %390, %387
  %393 = sub i64 %386, 4787863633246129690
  %394 = sub i64 %393, %387
  %395 = add i64 %394, 4787863633246129690
  %396 = sub i64 %386, %387
  %397 = mul i64 %395, %387
  %398 = shl i64 %386, %387
  %399 = sub i64 0, %386
  %400 = add i64 0, %399
  %401 = sub i64 0, %386
  %402 = add i64 %400, 3100383129417882048
  %403 = add i64 %402, %387
  %404 = sub i64 %403, 3100383129417882048
  %405 = add i64 %400, %387
  %406 = sub i64 %386, 547484035269621873
  %407 = sub i64 %406, %387
  %408 = add i64 %407, 547484035269621873
  %409 = sub i64 %386, %387
  %410 = mul i64 %408, %387
  %411 = mul nsw i64 %386, %387
  %412 = load i64, i64* %3, align 8
  %413 = load i64, i64* %5, align 8
  %414 = load i64, i64* %6, align 8
  %415 = shl i64 %413, %414
  %416 = add i64 %413, -2381608842872371401
  %417 = sub i64 %416, %414
  %418 = sub i64 %417, -2381608842872371401
  %419 = sub i64 %413, %414
  %420 = mul i64 %418, %414
  %421 = shl i64 %413, %414
  %422 = add i64 %413, 3435487233625007816
  %423 = sub i64 %422, %414
  %424 = sub i64 %423, 3435487233625007816
  %425 = sub i64 %413, %414
  %426 = mul i64 %424, %414
  %427 = shl i64 %413, %414
  %428 = sub i64 0, %414
  %429 = add i64 %413, %428
  %430 = sub i64 %413, %414
  %431 = mul i64 %429, %414
  %432 = shl i64 %413, %414
  %433 = sub i64 0, %413
  %434 = sub i64 0, %414
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %413, %414
  %438 = sub i64 0, -5999359695879702
  %439 = sub i64 %438, %412
  %440 = add i64 %439, -5999359695879702
  %441 = sub i64 0, %412
  %442 = sub i64 0, %436
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %436
  %445 = sub i64 0, 8039323442227417319
  %446 = sub i64 %445, %412
  %447 = add i64 %446, 8039323442227417319
  %448 = sub i64 0, %412
  %449 = sub i64 %447, -4874998594638631854
  %450 = add i64 %449, %436
  %451 = add i64 %450, -4874998594638631854
  %452 = add i64 %447, %436
  %453 = shl i64 %412, %436
  %454 = mul nsw i64 %412, %436
  %455 = add i64 %411, -3604554360330562032
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, -3604554360330562032
  %458 = sub i64 %411, %454
  %459 = mul i64 %457, %454
  %460 = sub i64 0, %454
  %461 = add i64 %411, %460
  %462 = sub i64 %411, %454
  %463 = mul i64 %461, %454
  %464 = sub i64 0, %411
  %465 = add i64 0, %464
  %466 = sub i64 0, %411
  %467 = sub i64 0, %454
  %468 = sub i64 %465, %467
  %469 = add i64 %465, %454
  %470 = shl i64 %411, %454
  %471 = sub i64 0, %454
  %472 = add i64 %411, %471
  %473 = sub nsw i64 %411, %454
  %474 = sub i64 0, %472
  %475 = add i64 %357, %474
  %476 = sub i64 %357, %472
  %477 = mul i64 %475, %472
  %478 = add i64 0, 6631235489541622959
  %479 = sub i64 %478, %357
  %480 = sub i64 %479, 6631235489541622959
  %481 = sub i64 0, %357
  %482 = sub i64 0, %480
  %483 = sub i64 0, %472
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, %472
  %487 = sub i64 %357, 6851482771607713088
  %488 = sub i64 %487, %472
  %489 = add i64 %488, 6851482771607713088
  %490 = sub i64 %357, %472
  %491 = mul i64 %489, %472
  %492 = shl i64 %357, %472
  %493 = sub i64 0, %472
  %494 = add i64 %357, %493
  %495 = sub i64 %357, %472
  %496 = mul i64 %494, %472
  %497 = add i64 0, 2378377545853370672
  %498 = sub i64 %497, %357
  %499 = sub i64 %498, 2378377545853370672
  %500 = sub i64 0, %357
  %501 = sub i64 %499, 4967282476851106787
  %502 = add i64 %501, %472
  %503 = add i64 %502, 4967282476851106787
  %504 = add i64 %499, %472
  %505 = sub i64 0, %357
  %506 = add i64 0, %505
  %507 = sub i64 0, %357
  %508 = sub i64 %506, 8258838881111370353
  %509 = add i64 %508, %472
  %510 = add i64 %509, 8258838881111370353
  %511 = add i64 %506, %472
  %512 = sdiv i64 %357, %472
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %293, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %4, align 8
  store i32 1426100917, i32* %8
  br label %516

; <label>:515:                                    ; preds = %9
  store i32 80447676, i32* %8
  br label %516

; <label>:516:                                    ; preds = %515, %287, %255, %247, %246, %230, %214, %213, %209, %203, %202, %201, %144, %129, %104, %103, %87, %71, %70, %69, %63, %60, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582774266.cpp() #0 section ".text.startup" {
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
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
