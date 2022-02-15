; ModuleID = 'Project_CodeNet_C++1400/p02769/s143751812.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s143751812.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_Z3abcB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z3ABCB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@fac = global [1000001 x i64] zeroinitializer, align 16
@inv = global [1000001 x i64] zeroinitializer, align 16
@finv = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143751812.cpp, i8* null }]
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1185518696
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1185518696
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 401332866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 401332866, label %17
    i32 -1179362167, label %37
    i32 57886652, label %66
    i32 1753438036, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -1179362167, i32 1753438036
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %39 = fpext double %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* @_ZL2PI, align 16
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 57886652, i32 1753438036
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %69 = fpext double %68 to x86_fp80
  store x86_fp80 %69, x86_fp80* @_ZL2PI, align 16
  store i32 -1179362167, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = add i32 %1, -922645329
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -922645329
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %109

; <label>:27:                                     ; preds = %0, %109
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %109

; <label>:56:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %113

; <label>:71:                                     ; preds = %57, %113
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %72 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, 446162759
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 446162759
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %113

; <label>:99:                                     ; preds = %71
  ret void

; <label>:100:                                    ; preds = %56
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %29, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %29, align 8
  %106 = load i32, i32* %30, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %27, %0
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca i8*
  %112 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %110) #3
  br label %27

; <label>:113:                                    ; preds = %71, %57
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %114 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %71
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
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, -1879543265
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1879543265
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %109

; <label>:33:                                     ; preds = %6, %109
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %109

; <label>:62:                                     ; preds = %33
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, 1088575814
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1088575814
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %113

; <label>:78:                                     ; preds = %63, %113
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %113

; <label>:108:                                    ; preds = %78
  resume { i8*, i32 } %82

; <label>:109:                                    ; preds = %33, %6
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %2, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %33

; <label>:113:                                    ; preds = %78, %63
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMiniti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 1919875872, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %454
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1919875872, label %8
    i32 -60418004, label %12
    i32 -190683073, label %39
    i32 -2095692541, label %124
    i32 905802060, label %125
    i32 -1088851555, label %130
    i32 -241758504, label %146
    i32 -1157863993, label %162
    i32 1135824279, label %163
    i32 1104421189, label %453
  ]

; <label>:7:                                      ; preds = %5
  br label %454

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 1000001
  %11 = select i1 %10, i32 -60418004, i32 -1088851555
  store i32 %11, i32* %4
  br label %454

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -190683073, i32 1135824279
  store i32 %38, i32* %4
  br label %454

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -135152203
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -135152203
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %62, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = srem i64 %69, %71
  %73 = sub i64 0, %72
  %74 = add i64 %58, %73
  %75 = sub nsw i64 %58, %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 820770534
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 820770534
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %86, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -2095692541, i32 1135824279
  store i32 %123, i32* %4
  br label %454

; <label>:124:                                    ; preds = %5
  store i32 905802060, i32* %4
  br label %454

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  store i32 1919875872, i32* %4
  br label %454

; <label>:130:                                    ; preds = %5
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1607780356
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1607780356
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -241758504, i32 1104421189
  store i32 %145, i32* %4
  br label %454

; <label>:146:                                    ; preds = %5
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = add i32 %147, 1827967679
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1827967679
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1157863993, i32 1104421189
  store i32 %161, i32* %4
  br label %454

; <label>:162:                                    ; preds = %5
  ret void

; <label>:163:                                    ; preds = %5
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %167 = sub i32 0, %164
  %168 = sub i32 0, 1
  %169 = sub i32 %166, %168
  %170 = add i32 %166, 1
  %171 = sub i32 0, %164
  %172 = add i32 0, %171
  %173 = sub i32 0, %164
  %174 = sub i32 0, 1
  %175 = sub i32 %172, %174
  %176 = add i32 %172, 1
  %177 = shl i32 %164, 1
  %178 = sub i32 0, %164
  %179 = add i32 0, %178
  %180 = sub i32 0, %164
  %181 = sub i32 0, %179
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, 1
  %186 = shl i32 %164, 1
  %187 = sub i32 %164, 762084524
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 762084524
  %190 = sub i32 %164, 1
  %191 = mul i32 %189, 1
  %192 = shl i32 %164, 1
  %193 = sub i32 0, -119000850
  %194 = sub i32 %193, %164
  %195 = add i32 %194, -119000850
  %196 = sub i32 0, %164
  %197 = sub i32 %195, -1963360628
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1963360628
  %200 = add i32 %195, 1
  %201 = sub i32 0, 1
  %202 = add i32 %164, %201
  %203 = sub nsw i32 %164, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 0, 3817978950051211779
  %210 = sub i64 %209, %206
  %211 = sub i64 %210, 3817978950051211779
  %212 = sub i64 0, %206
  %213 = sub i64 0, %211
  %214 = sub i64 0, %208
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %208
  %218 = add i64 %206, -2654718305196884378
  %219 = sub i64 %218, %208
  %220 = sub i64 %219, -2654718305196884378
  %221 = sub i64 %206, %208
  %222 = mul i64 %220, %208
  %223 = add i64 0, 8855435043047194409
  %224 = sub i64 %223, %206
  %225 = sub i64 %224, 8855435043047194409
  %226 = sub i64 0, %206
  %227 = sub i64 %225, -8705514735086802463
  %228 = add i64 %227, %208
  %229 = add i64 %228, -8705514735086802463
  %230 = add i64 %225, %208
  %231 = mul nsw i64 %206, %208
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 %231, -6959921666043518761
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -6959921666043518761
  %237 = sub i64 %231, %233
  %238 = mul i64 %236, %233
  %239 = shl i64 %231, %233
  %240 = srem i64 %231, %233
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add i32 0, 520737712
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, 520737712
  %251 = sub i32 0, %246
  %252 = sub i32 0, %247
  %253 = sub i32 %250, %252
  %254 = add i32 %250, %247
  %255 = shl i32 %246, %247
  %256 = shl i32 %246, %247
  %257 = sub i32 0, %246
  %258 = add i32 0, %257
  %259 = sub i32 0, %246
  %260 = add i32 %258, -728820951
  %261 = add i32 %260, %247
  %262 = sub i32 %261, -728820951
  %263 = add i32 %258, %247
  %264 = sdiv i32 %246, %247
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %3, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 0, %266
  %270 = add i32 0, %269
  %271 = sub i32 0, %266
  %272 = sub i32 0, %270
  %273 = sub i32 0, %267
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, %267
  %277 = add i32 0, 161445515
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, 161445515
  %280 = sub i32 0, %266
  %281 = sub i32 0, %279
  %282 = sub i32 0, %267
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, %267
  %286 = sub i32 0, -240303340
  %287 = sub i32 %286, %266
  %288 = add i32 %287, -240303340
  %289 = sub i32 0, %266
  %290 = sub i32 0, %267
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %267
  %293 = srem i32 %266, %267
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = shl i64 %265, %296
  %298 = shl i64 %265, %296
  %299 = add i64 0, -7125518794642302752
  %300 = sub i64 %299, %265
  %301 = sub i64 %300, -7125518794642302752
  %302 = sub i64 0, %265
  %303 = sub i64 0, %301
  %304 = sub i64 0, %296
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %296
  %308 = add i64 %265, -7571384780094808811
  %309 = sub i64 %308, %296
  %310 = sub i64 %309, -7571384780094808811
  %311 = sub i64 %265, %296
  %312 = mul i64 %310, %296
  %313 = mul nsw i64 %265, %296
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, %315
  %317 = add i64 %313, %316
  %318 = sub i64 %313, %315
  %319 = mul i64 %317, %315
  %320 = sub i64 0, %313
  %321 = add i64 0, %320
  %322 = sub i64 0, %313
  %323 = add i64 %321, 2878220302215567989
  %324 = add i64 %323, %315
  %325 = sub i64 %324, 2878220302215567989
  %326 = add i64 %321, %315
  %327 = add i64 %313, 9049471385598936455
  %328 = sub i64 %327, %315
  %329 = sub i64 %328, 9049471385598936455
  %330 = sub i64 %313, %315
  %331 = mul i64 %329, %315
  %332 = shl i64 %313, %315
  %333 = sub i64 %313, 9170383911628563678
  %334 = sub i64 %333, %315
  %335 = add i64 %334, 9170383911628563678
  %336 = sub i64 %313, %315
  %337 = mul i64 %335, %315
  %338 = sub i64 0, %313
  %339 = add i64 0, %338
  %340 = sub i64 0, %313
  %341 = sub i64 0, %339
  %342 = sub i64 0, %315
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, %315
  %346 = srem i64 %313, %315
  %347 = add i64 %245, 2410788369429510938
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, 2410788369429510938
  %350 = sub i64 %245, %346
  %351 = mul i64 %349, %346
  %352 = shl i64 %245, %346
  %353 = sub i64 0, %245
  %354 = add i64 0, %353
  %355 = sub i64 0, %245
  %356 = sub i64 0, %346
  %357 = sub i64 %354, %356
  %358 = add i64 %354, %346
  %359 = add i64 0, -3376416702862409668
  %360 = sub i64 %359, %245
  %361 = sub i64 %360, -3376416702862409668
  %362 = sub i64 0, %245
  %363 = sub i64 0, %361
  %364 = sub i64 0, %346
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, %346
  %368 = sub i64 %245, 1768134433774964541
  %369 = sub i64 %368, %346
  %370 = add i64 %369, 1768134433774964541
  %371 = sub i64 %245, %346
  %372 = mul i64 %370, %346
  %373 = sub i64 %245, 1344256395944458562
  %374 = sub i64 %373, %346
  %375 = add i64 %374, 1344256395944458562
  %376 = sub nsw i64 %245, %346
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %378
  store i64 %375, i64* %379, align 8
  %380 = load i32, i32* %3, align 4
  %381 = add i32 %380, -1404858408
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1404858408
  %384 = sub i32 %380, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %380, 1
  %387 = add i32 %380, 151416427
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 151416427
  %390 = sub i32 %380, 1
  %391 = mul i32 %389, 1
  %392 = add i32 0, 898174420
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, 898174420
  %395 = sub i32 0, %380
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = sub i32 %380, -145834339
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -145834339
  %404 = sub nsw i32 %380, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = shl i64 %407, %411
  %413 = mul nsw i64 %407, %411
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = add i64 0, -1325199503391742294
  %417 = sub i64 %416, %413
  %418 = sub i64 %417, -1325199503391742294
  %419 = sub i64 0, %413
  %420 = add i64 %418, 7069660898978206967
  %421 = add i64 %420, %415
  %422 = sub i64 %421, 7069660898978206967
  %423 = add i64 %418, %415
  %424 = shl i64 %413, %415
  %425 = sub i64 0, -9135496695028273173
  %426 = sub i64 %425, %413
  %427 = add i64 %426, -9135496695028273173
  %428 = sub i64 0, %413
  %429 = sub i64 0, %427
  %430 = sub i64 0, %415
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %415
  %434 = sub i64 0, %413
  %435 = add i64 0, %434
  %436 = sub i64 0, %413
  %437 = sub i64 %435, 3771711912167080304
  %438 = add i64 %437, %415
  %439 = add i64 %438, 3771711912167080304
  %440 = add i64 %435, %415
  %441 = shl i64 %413, %415
  %442 = sub i64 0, %413
  %443 = add i64 0, %442
  %444 = sub i64 0, %413
  %445 = add i64 %443, -5296717245685979056
  %446 = add i64 %445, %415
  %447 = sub i64 %446, -5296717245685979056
  %448 = add i64 %443, %415
  %449 = srem i64 %413, %415
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %451
  store i64 %449, i64* %452, align 8
  store i32 -190683073, i32* %4
  br label %454

; <label>:453:                                    ; preds = %5
  store i32 -241758504, i32* %4
  br label %454

; <label>:454:                                    ; preds = %453, %163, %146, %130, %125, %124, %39, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5COMBIiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %7
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -705685925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -705685925, label %18
    i32 329189134, label %23
    i32 -1484322058, label %24
    i32 1347598291, label %40
    i32 -999820414, label %69
    i32 1160224879, label %72
    i32 -465173703, label %76
    i32 -580079293, label %77
    i32 -639319591, label %103
    i32 -1630101163, label %119
    i32 -2074295039, label %148
    i32 29129594, label %150
    i32 -1376633619, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = load volatile i32, i32* %6
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 329189134, i32 -1484322058
  store i32 %22, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -639319591, i32* %14
  br label %155

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, 341339895
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 341339895
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1347598291, i32 29129594
  store i32 %39, i32* %14
  br label %155

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -999820414, i32 29129594
  store i32 %68, i32* %14
  br label %155

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -465173703, i32 1160224879
  store i32 %71, i32* %14
  br label %155

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 -465173703, i32 -580079293
  store i32 %75, i32* %14
  br label %155

; <label>:76:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -639319591, i32* %14
  br label %155

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %82, -14341769
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -14341769
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %81, %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %94, %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  store i64 %102, i64* %8, align 8
  store i32 -639319591, i32* %14
  br label %155

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = add i32 %104, -1043712042
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1043712042
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1630101163, i32 -1376633619
  store i32 %118, i32* %14
  br label %155

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %8, align 8
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 %121, 1156877997
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1156877997
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2074295039, i32 -1376633619
  store i32 %147, i32* %14
  br label %155

; <label>:148:                                    ; preds = %15
  %149 = load volatile i64, i64* %4
  ret i64 %149

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %151, 0
  store i32 1347598291, i32* %14
  br label %155

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %8, align 8
  store i32 -1630101163, i32* %14
  br label %155

; <label>:155:                                    ; preds = %153, %150, %119, %103, %77, %76, %72, %69, %40, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5PERMUiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 947935026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 947935026, label %16
    i32 974287822, label %21
    i32 1018881191, label %22
    i32 -653013820, label %26
    i32 1443999766, label %30
    i32 -981169501, label %58
    i32 -248839446, label %73
    i32 -542664980, label %74
    i32 -288833445, label %91
    i32 -1310708710, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 974287822, i32 1018881191
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -288833445, i32* %12
  br label %94

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1443999766, i32 -653013820
  store i32 %25, i32* %12
  br label %94

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 1443999766, i32 -542664980
  store i32 %29, i32* %12
  br label %94

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -1693316223
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1693316223
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
  %57 = select i1 %55, i32 -981169501, i32 -1310708710
  store i32 %57, i32* %12
  br label %94

; <label>:58:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -248839446, i32 -1310708710
  store i32 %72, i32* %12
  br label %94

; <label>:73:                                     ; preds = %13
  store i32 -288833445, i32* %12
  br label %94

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %78, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = srem i64 %87, %89
  store i64 %90, i64* %6, align 8
  store i32 -288833445, i32* %12
  br label %94

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %6, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -981169501, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %74, %73, %58, %30, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z7COMiniti(i32 1000000007)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 %12, -3040397166667111886
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -3040397166667111886
  %16 = sub nsw i64 %12, 1
  store i64 %15, i64* %2
  %17 = alloca i32
  store i32 1477886561, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1477886561, label %21
    i32 -952493083, label %26
    i32 1500591229, label %54
    i32 2146144554, label %97
    i32 817057462, label %98
    i32 2006025196, label %99
    i32 -519842774, label %107
    i32 -1290959416, label %140
    i32 -1871263377, label %145
    i32 403349487, label %149
    i32 -169810225, label %164
    i32 -455088134, label %193
    i32 277347582, label %195
    i32 1919050135, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %254

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = load volatile i64, i64* %2
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 -952493083, i32 817057462
  store i32 %25, i32* %17
  br label %254

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1648409305
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1648409305
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
  %53 = select i1 %51, i32 1500591229, i32 277347582
  store i32 %53, i32* %17
  br label %254

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = trunc i64 %58 to i32
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, -2643492724989060761
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -2643492724989060761
  %65 = sub nsw i64 %61, 1
  %66 = trunc i64 %64 to i32
  %67 = call i64 @_Z5COMBIiii(i32 %60, i32 %66, i32 1000000007)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = add i32 %70, -118024865
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -118024865
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2146144554, i32 277347582
  store i32 %96, i32* %17
  br label %254

; <label>:97:                                     ; preds = %18
  store i32 403349487, i32* %17
  br label %254

; <label>:98:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 2006025196, i32* %17
  br label %254

; <label>:99:                                     ; preds = %18
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = icmp slt i64 %100, %103
  %106 = select i1 %105, i32 -519842774, i32 -1871263377
  store i32 %106, i32* %17
  br label %254

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %5, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i64, i64* %8, align 8
  %111 = trunc i64 %110 to i32
  %112 = call i64 @_Z5COMBIiii(i32 %109, i32 %111, i32 1000000007)
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 %113, 3848379042417088800
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 3848379042417088800
  %117 = sub nsw i64 %113, 1
  %118 = trunc i64 %116 to i32
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %119, -2232106468204547488
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -2232106468204547488
  %124 = sub nsw i64 %119, %120
  %125 = add i64 %123, -2485387821579773676
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -2485387821579773676
  %128 = sub nsw i64 %123, 1
  %129 = trunc i64 %127 to i32
  %130 = call i64 @_Z5COMBIiii(i32 %118, i32 %129, i32 1000000007)
  %131 = mul nsw i64 %112, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 %133, 2210107090085851349
  %135 = add i64 %134, %132
  %136 = add i64 %135, 2210107090085851349
  %137 = add nsw i64 %133, %132
  store i64 %136, i64* %7, align 8
  %138 = load i64, i64* %7, align 8
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %7, align 8
  store i32 -1290959416, i32* %17
  br label %254

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %8, align 8
  store i32 2006025196, i32* %17
  br label %254

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %7, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 403349487, i32* %17
  br label %254

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -169810225, i32 1919050135
  store i32 %163, i32* %17
  br label %254

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %1
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = add i32 %166, -1520650472
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1520650472
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -455088134, i32 1919050135
  store i32 %192, i32* %17
  br label %254

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32, i32* %1
  ret i32 %194

; <label>:195:                                    ; preds = %18
  %196 = load i64, i64* %5, align 8
  %197 = sub i64 0, %196
  %198 = add i64 2, %197
  %199 = sub i64 2, %196
  %200 = mul i64 %198, %196
  %201 = sub i64 0, -966492369125059172
  %202 = sub i64 %201, 2
  %203 = add i64 %202, -966492369125059172
  %204 = sub i64 0, 2
  %205 = sub i64 %203, -8469551996257047534
  %206 = add i64 %205, %196
  %207 = add i64 %206, -8469551996257047534
  %208 = add i64 %203, %196
  %209 = mul nsw i64 2, %196
  %210 = shl i64 %209, 1
  %211 = shl i64 %209, 1
  %212 = add i64 0, -6821452976452520337
  %213 = sub i64 %212, %209
  %214 = sub i64 %213, -6821452976452520337
  %215 = sub i64 0, %209
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1
  %221 = sub i64 0, %209
  %222 = add i64 0, %221
  %223 = sub i64 0, %209
  %224 = add i64 %222, 1347972031264987739
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 1347972031264987739
  %227 = add i64 %222, 1
  %228 = add i64 %209, 5556740523629901168
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, 5556740523629901168
  %231 = sub i64 %209, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 0, 1
  %234 = add i64 %209, %233
  %235 = sub nsw i64 %209, 1
  %236 = trunc i64 %234 to i32
  %237 = load i64, i64* %5, align 8
  %238 = sub i64 0, %237
  %239 = add i64 0, %238
  %240 = sub i64 0, %237
  %241 = sub i64 0, 1
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1
  %244 = add i64 %237, 7177527340353755216
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, 7177527340353755216
  %247 = sub nsw i64 %237, 1
  %248 = trunc i64 %246 to i32
  %249 = call i64 @_Z5COMBIiii(i32 %236, i32 %248, i32 1000000007)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1500591229, i32* %17
  br label %254

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %4, align 4
  store i32 -169810225, i32* %17
  br label %254

; <label>:254:                                    ; preds = %252, %195, %164, %149, %145, %140, %107, %99, %98, %97, %54, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143751812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
