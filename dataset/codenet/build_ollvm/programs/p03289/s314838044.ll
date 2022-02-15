; ModuleID = 'Project_CodeNet_C++1400/p03289/s314838044.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s314838044.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314838044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1918670872
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1918670872
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %10, %69
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -143767426
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -143767426
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:69:                                     ; preds = %37, %10
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %37
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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %56

; <label>:26:                                     ; preds = %0, %56
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i8*
  %29 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 613009433
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 613009433
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %56

; <label>:44:                                     ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  %46 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %28, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %29, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %28, align 8
  %53 = load i32, i32* %29, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %26, %0
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca i8*
  %59 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %57) #3
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -727967959, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %359
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -727967959, label %13
    i32 1568433066, label %17
    i32 -946181323, label %18
    i32 -617261898, label %23
    i32 -480260675, label %24
    i32 -207032016, label %29
    i32 928273810, label %30
    i32 761957305, label %35
    i32 1761169755, label %50
    i32 -2080554194, label %78
    i32 800809110, label %79
    i32 1643853329, label %84
    i32 1293716415, label %112
    i32 -1939467233, label %139
    i32 -1873896591, label %140
    i32 -2145890901, label %145
    i32 -1012263527, label %146
    i32 -860407590, label %151
    i32 -251863758, label %167
    i32 -586335257, label %195
    i32 1925433218, label %196
    i32 971235868, label %201
    i32 1793024937, label %202
    i32 -1989384218, label %217
    i32 985432799, label %248
    i32 2145560732, label %251
    i32 -1032922977, label %252
    i32 1348299579, label %257
    i32 -1242668112, label %258
    i32 1956047843, label %273
    i32 1789138063, label %301
    i32 -647100352, label %302
    i32 -1894588517, label %318
    i32 -715869912, label %347
    i32 -1898381464, label %349
    i32 -190080325, label %350
    i32 -1598781346, label %351
    i32 -1639394050, label %352
    i32 1231603699, label %356
    i32 -1467052217, label %357
  ]

; <label>:12:                                     ; preds = %10
  br label %359

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 48
  %16 = select i1 %15, i32 1568433066, i32 -946181323
  store i32 %16, i32* %9
  br label %359

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -647100352, i32* %9
  br label %359

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = select i1 %21, i32 -617261898, i32 -480260675
  store i32 %22, i32* %9
  br label %359

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -647100352, i32* %9
  br label %359

; <label>:24:                                     ; preds = %10
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 50
  %28 = select i1 %27, i32 -207032016, i32 928273810
  store i32 %28, i32* %9
  br label %359

; <label>:29:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -647100352, i32* %9
  br label %359

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 51
  %34 = select i1 %33, i32 761957305, i32 800809110
  store i32 %34, i32* %9
  br label %359

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1761169755, i32 -1898381464
  store i32 %49, i32* %9
  br label %359

; <label>:50:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, 1632486229
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1632486229
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2080554194, i32 -1898381464
  store i32 %77, i32* %9
  br label %359

; <label>:78:                                     ; preds = %10
  store i32 -647100352, i32* %9
  br label %359

; <label>:79:                                     ; preds = %10
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 52
  %83 = select i1 %82, i32 1643853329, i32 -1873896591
  store i32 %83, i32* %9
  br label %359

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = add i32 %85, -897130695
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -897130695
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1293716415, i32 -190080325
  store i32 %111, i32* %9
  br label %359

; <label>:112:                                    ; preds = %10
  store i32 4, i32* %5, align 4
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
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
  %138 = select i1 %136, i32 -1939467233, i32 -190080325
  store i32 %138, i32* %9
  br label %359

; <label>:139:                                    ; preds = %10
  store i32 -647100352, i32* %9
  br label %359

; <label>:140:                                    ; preds = %10
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 53
  %144 = select i1 %143, i32 -2145890901, i32 -1012263527
  store i32 %144, i32* %9
  br label %359

; <label>:145:                                    ; preds = %10
  store i32 5, i32* %5, align 4
  store i32 -647100352, i32* %9
  br label %359

; <label>:146:                                    ; preds = %10
  %147 = load i8, i8* %6, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 54
  %150 = select i1 %149, i32 -860407590, i32 1925433218
  store i32 %150, i32* %9
  br label %359

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = sub i32 %152, -1690775178
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1690775178
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -251863758, i32 -1598781346
  store i32 %166, i32* %9
  br label %359

; <label>:167:                                    ; preds = %10
  store i32 6, i32* %5, align 4
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = add i32 %168, 1410065022
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1410065022
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -586335257, i32 -1598781346
  store i32 %194, i32* %9
  br label %359

; <label>:195:                                    ; preds = %10
  store i32 -647100352, i32* %9
  br label %359

; <label>:196:                                    ; preds = %10
  %197 = load i8, i8* %6, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 55
  %200 = select i1 %199, i32 971235868, i32 1793024937
  store i32 %200, i32* %9
  br label %359

; <label>:201:                                    ; preds = %10
  store i32 7, i32* %5, align 4
  store i32 -647100352, i32* %9
  br label %359

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1989384218, i32 -1639394050
  store i32 %216, i32* %9
  br label %359

; <label>:217:                                    ; preds = %10
  %218 = load i8, i8* %6, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 56
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 %221, 2029453922
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2029453922
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 985432799, i32 -1639394050
  store i32 %247, i32* %9
  br label %359

; <label>:248:                                    ; preds = %10
  %249 = load volatile i1, i1* %3
  %250 = select i1 %249, i32 2145560732, i32 -1032922977
  store i32 %250, i32* %9
  br label %359

; <label>:251:                                    ; preds = %10
  store i32 8, i32* %5, align 4
  store i32 -647100352, i32* %9
  br label %359

; <label>:252:                                    ; preds = %10
  %253 = load i8, i8* %6, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 57
  %256 = select i1 %255, i32 1348299579, i32 -1242668112
  store i32 %256, i32* %9
  br label %359

; <label>:257:                                    ; preds = %10
  store i32 9, i32* %5, align 4
  store i32 -647100352, i32* %9
  br label %359

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1956047843, i32 1231603699
  store i32 %272, i32* %9
  br label %359

; <label>:273:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = add i32 %274, 122862485
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 122862485
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1789138063, i32 1231603699
  store i32 %300, i32* %9
  br label %359

; <label>:301:                                    ; preds = %10
  store i32 -647100352, i32* %9
  br label %359

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = add i32 %303, -1109407402
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1109407402
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1894588517, i32 -1467052217
  store i32 %317, i32* %9
  br label %359

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %5, align 4
  store i32 %319, i32* %2
  %320 = load i32, i32* @x.10
  %321 = load i32, i32* @y.11
  %322 = sub i32 %320, 802566975
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 802566975
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -715869912, i32 -1467052217
  store i32 %346, i32* %9
  br label %359

; <label>:347:                                    ; preds = %10
  %348 = load volatile i32, i32* %2
  ret i32 %348

; <label>:349:                                    ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1761169755, i32* %9
  br label %359

; <label>:350:                                    ; preds = %10
  store i32 4, i32* %5, align 4
  store i32 1293716415, i32* %9
  br label %359

; <label>:351:                                    ; preds = %10
  store i32 6, i32* %5, align 4
  store i32 -251863758, i32* %9
  br label %359

; <label>:352:                                    ; preds = %10
  %353 = load i8, i8* %6, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 56
  store i32 -1989384218, i32* %9
  br label %359

; <label>:356:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 1956047843, i32* %9
  br label %359

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %5, align 4
  store i32 -1894588517, i32* %9
  br label %359

; <label>:359:                                    ; preds = %357, %356, %352, %351, %350, %349, %318, %302, %301, %273, %258, %257, %252, %251, %248, %217, %202, %201, %196, %195, %167, %151, %146, %145, %140, %139, %112, %84, %79, %78, %50, %35, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2PNi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2122622129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %335
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2122622129, label %22
    i32 74511994, label %30
    i32 164251213, label %52
    i32 -934545806, label %55
    i32 -1736244040, label %57
    i32 -202165664, label %85
    i32 -2080516603, label %116
    i32 -1080118515, label %119
    i32 -1542976482, label %121
    i32 -1164650112, label %148
    i32 811322075, label %177
    i32 629296290, label %178
    i32 1424272312, label %188
    i32 -1873762410, label %196
    i32 -734482034, label %198
    i32 27626871, label %213
    i32 -396396433, label %240
    i32 -963595947, label %241
    i32 -1000815262, label %268
    i32 1367297278, label %290
    i32 2106064191, label %291
    i32 -987035899, label %293
    i32 1931262407, label %296
    i32 -135128221, label %302
    i32 1016915474, label %306
    i32 1330424186, label %308
    i32 -1307645583, label %309
  ]

; <label>:21:                                     ; preds = %19
  br label %335

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 74511994, i32 1931262407
  store i32 %29, i32* %18
  br label %335

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
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
  %51 = select i1 %49, i32 164251213, i32 1931262407
  store i32 %51, i32* %18
  br label %335

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -934545806, i32 -1736244040
  store i32 %54, i32* %18
  br label %335

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1*, i1** %6
  store i1 false, i1* %56, align 1
  store i32 -987035899, i32* %18
  br label %335

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1484293901
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1484293901
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -202165664, i32 -135128221
  store i32 %84, i32* %18
  br label %335

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, 2035340965
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2035340965
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2080516603, i32 -135128221
  store i32 %115, i32* %18
  br label %335

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1080118515, i32 -1542976482
  store i32 %118, i32* %18
  br label %335

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1*, i1** %6
  store i1 true, i1* %120, align 1
  store i32 -987035899, i32* %18
  br label %335

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1164650112, i32 1016915474
  store i32 %147, i32* %18
  br label %335

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %4
  store i32 2, i32* %149, align 4
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = add i32 %150, 258584962
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 258584962
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 811322075, i32 1016915474
  store i32 %176, i32* %18
  br label %335

; <label>:177:                                    ; preds = %19
  store i32 629296290, i32* %18
  br label %335

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %183)
  %185 = fadd double %184, 1.000000e+00
  %186 = fcmp olt double %181, %185
  %187 = select i1 %186, i32 1424272312, i32 2106064191
  store i32 %187, i32* %18
  br label %335

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %190, %192
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -1873762410, i32 -734482034
  store i32 %195, i32* %18
  br label %335

; <label>:196:                                    ; preds = %19
  %197 = load volatile i1*, i1** %6
  store i1 false, i1* %197, align 1
  store i32 -987035899, i32* %18
  br label %335

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 27626871, i32 1330424186
  store i32 %212, i32* %18
  br label %335

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -396396433, i32 1330424186
  store i32 %239, i32* %18
  br label %335

; <label>:240:                                    ; preds = %19
  store i32 -963595947, i32* %18
  br label %335

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.12
  %243 = load i32, i32* @y.13
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1000815262, i32 -1307645583
  store i32 %267, i32* %18
  br label %335

; <label>:268:                                    ; preds = %19
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -590398343
  %272 = add i32 %271, 1
  %273 = add i32 %272, -590398343
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %4
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.12
  %277 = load i32, i32* @y.13
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1367297278, i32 -1307645583
  store i32 %289, i32* %18
  br label %335

; <label>:290:                                    ; preds = %19
  store i32 629296290, i32* %18
  br label %335

; <label>:291:                                    ; preds = %19
  %292 = load volatile i1*, i1** %6
  store i1 true, i1* %292, align 1
  store i32 -987035899, i32* %18
  br label %335

; <label>:293:                                    ; preds = %19
  %294 = load volatile i1*, i1** %6
  %295 = load i1, i1* %294, align 1
  ret i1 %295

; <label>:296:                                    ; preds = %19
  %297 = alloca i1, align 1
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 %0, i32* %298, align 4
  %300 = load i32, i32* %298, align 4
  %301 = icmp sle i32 %300, 1
  store i32 74511994, i32* %18
  br label %335

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 2
  store i32 -202165664, i32* %18
  br label %335

; <label>:306:                                    ; preds = %19
  %307 = load volatile i32*, i32** %4
  store i32 2, i32* %307, align 4
  store i32 -1164650112, i32* %18
  br label %335

; <label>:308:                                    ; preds = %19
  store i32 27626871, i32* %18
  br label %335

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 %311, -237170153
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -237170153
  %316 = sub i32 %311, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 0, 361895472
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 361895472
  %321 = sub i32 0, %311
  %322 = sub i32 0, %320
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 1
  %327 = shl i32 %311, 1
  %328 = shl i32 %311, 1
  %329 = shl i32 %311, 1
  %330 = shl i32 %311, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %311, %331
  %333 = add nsw i32 %311, 1
  %334 = load volatile i32*, i32** %4
  store i32 %332, i32* %334, align 4
  store i32 -1000815262, i32* %18
  br label %335

; <label>:335:                                    ; preds = %309, %308, %306, %302, %296, %291, %290, %268, %241, %240, %213, %198, %196, %188, %178, %177, %148, %121, %119, %116, %85, %57, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -1770821171
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1770821171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1571860639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1571860639, label %19
    i32 594588921, label %39
    i32 -1414380694, label %71
    i32 -1077506755, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 594588921, i32 -1077506755
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = add i32 %44, -1744504879
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1744504879
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
  %70 = select i1 %68, i32 -1414380694, i32 -1077506755
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 594588921, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %95

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %14 unwind label %95

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 65
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = add i32 %19, 495913075
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 495913075
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %760

; <label>:33:                                     ; preds = %18, %760
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = add i32 %34, -781575371
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -781575371
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %760

; <label>:48:                                     ; preds = %33
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %50 unwind label %95

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %95

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, 1038343790
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1038343790
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
  br i1 %77, label %79, label %761

; <label>:79:                                     ; preds = %52, %761
  %80 = load i32, i32* @x.16
  %81 = load i32, i32* @y.17
  %82 = sub i32 %80, -1762375201
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1762375201
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %761

; <label>:94:                                     ; preds = %79
  br label %701

; <label>:95:                                     ; preds = %667, %665, %662, %660, %653, %651, %588, %535, %476, %474, %221, %217, %142, %50, %48, %12, %0
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %3, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %755

; <label>:99:                                     ; preds = %14
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %428, %99
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 102221294
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 102221294
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %429

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = add i32 %111, 1633517306
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1633517306
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %762

; <label>:125:                                    ; preds = %110, %762
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* @x.16
  %129 = load i32, i32* @y.17
  %130 = add i32 %128, -1408840607
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1408840607
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %762

; <label>:142:                                    ; preds = %125
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %127)
          to label %144 unwind label %95

; <label>:144:                                    ; preds = %142
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 67
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.16
  %150 = load i32, i32* @y.17
  %151 = sub i32 %149, 1708011754
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1708011754
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %765

; <label>:163:                                    ; preds = %148, %765
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -2029206685
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2029206685
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* @x.16
  %170 = load i32, i32* @y.17
  %171 = add i32 %169, 1114691556
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1114691556
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %765

; <label>:183:                                    ; preds = %163
  br label %184

; <label>:184:                                    ; preds = %183, %144
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %378, %184
  %186 = load i32, i32* @x.16
  %187 = load i32, i32* @y.17
  %188 = sub i32 %186, 2015722367
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2015722367
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %783

; <label>:200:                                    ; preds = %185, %783
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %201, 26
  %203 = load i32, i32* @x.16
  %204 = load i32, i32* @y.17
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %783

; <label>:216:                                    ; preds = %200
  br i1 %202, label %217, label %379

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %219)
          to label %221 unwind label %95

; <label>:221:                                    ; preds = %217
  %222 = load i8, i8* %220, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 %225)
          to label %227 unwind label %95

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x.16
  %229 = load i32, i32* @y.17
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
  br i1 %251, label %253, label %786

; <label>:253:                                    ; preds = %227, %786
  %254 = load i8, i8* %226, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %223, %255
  %257 = load i32, i32* @x.16
  %258 = load i32, i32* @y.17
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  br i1 %280, label %282, label %786

; <label>:282:                                    ; preds = %253
  br i1 %256, label %283, label %330

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.16
  %285 = load i32, i32* @y.17
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %790

; <label>:309:                                    ; preds = %283, %790
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, -857165982
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -857165982
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  %315 = load i32, i32* @x.16
  %316 = load i32, i32* @y.17
  %317 = sub i32 %315, 1167388534
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1167388534
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %790

; <label>:329:                                    ; preds = %309
  br label %330

; <label>:330:                                    ; preds = %329, %282
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.16
  %333 = load i32, i32* @y.17
  %334 = sub i32 %332, -143011516
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -143011516
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %798

; <label>:346:                                    ; preds = %331, %798
  %347 = load i32, i32* %9, align 4
  %348 = add i32 %347, -1286703725
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1286703725
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %9, align 4
  %352 = load i32, i32* @x.16
  %353 = load i32, i32* @y.17
  %354 = add i32 %352, 362399094
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 362399094
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %798

; <label>:378:                                    ; preds = %346
  br label %185

; <label>:379:                                    ; preds = %216
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.16
  %382 = load i32, i32* @y.17
  %383 = sub i32 %381, -903922556
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -903922556
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %841

; <label>:407:                                    ; preds = %380, %841
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %8, align 4
  %414 = load i32, i32* @x.16
  %415 = load i32, i32* @y.17
  %416 = sub i32 %414, -608441702
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -608441702
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %841

; <label>:428:                                    ; preds = %407
  br label %102

; <label>:429:                                    ; preds = %102
  %430 = load i32, i32* @x.16
  %431 = load i32, i32* @y.17
  %432 = sub i32 %430, 876499086
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 876499086
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %854

; <label>:444:                                    ; preds = %429, %854
  store i32 0, i32* %10, align 4
  %445 = load i32, i32* @x.16
  %446 = load i32, i32* @y.17
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %854

; <label>:470:                                    ; preds = %444
  br label %471

; <label>:471:                                    ; preds = %647, %470
  %472 = load i32, i32* %10, align 4
  %473 = icmp slt i32 %472, 26
  br i1 %473, label %474, label %648

; <label>:474:                                    ; preds = %471
  %475 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %476 unwind label %95

; <label>:476:                                    ; preds = %474
  %477 = load i8, i8* %475, align 1
  %478 = sext i8 %477 to i32
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = invoke dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 %480)
          to label %482 unwind label %95

; <label>:482:                                    ; preds = %476
  %483 = load i8, i8* %481, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %478, %484
  br i1 %485, label %486, label %535

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.16
  %488 = load i32, i32* @y.17
  %489 = sub i32 %487, 71639380
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 71639380
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %855

; <label>:513:                                    ; preds = %486, %855
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %7, align 4
  %520 = load i32, i32* @x.16
  %521 = load i32, i32* @y.17
  %522 = sub i32 %520, -1004225372
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1004225372
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %855

; <label>:534:                                    ; preds = %513
  br label %535

; <label>:535:                                    ; preds = %534, %482
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub nsw i32 %536, 1
  %540 = sext i32 %538 to i64
  %541 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %540)
          to label %542 unwind label %95

; <label>:542:                                    ; preds = %535
  %543 = load i32, i32* @x.16
  %544 = load i32, i32* @y.17
  %545 = add i32 %543, -1025216259
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1025216259
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %863

; <label>:569:                                    ; preds = %542, %863
  %570 = load i8, i8* %541, align 1
  %571 = sext i8 %570 to i32
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = load i32, i32* @x.16
  %575 = load i32, i32* @y.17
  %576 = add i32 %574, -1832449118
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1832449118
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %863

; <label>:588:                                    ; preds = %569
  %589 = invoke dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 %573)
          to label %590 unwind label %95

; <label>:590:                                    ; preds = %588
  %591 = load i8, i8* %589, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %571, %592
  br i1 %593, label %594, label %600

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* %7, align 4
  %596 = sub i32 %595, 1268942325
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1268942325
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %7, align 4
  br label %600

; <label>:600:                                    ; preds = %594, %590
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.16
  %603 = load i32, i32* @y.17
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %868

; <label>:627:                                    ; preds = %601, %868
  %628 = load i32, i32* %10, align 4
  %629 = sub i32 %628, 390094925
  %630 = add i32 %629, 1
  %631 = add i32 %630, 390094925
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %10, align 4
  %633 = load i32, i32* @x.16
  %634 = load i32, i32* @y.17
  %635 = sub i32 %633, -636161060
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -636161060
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %868

; <label>:647:                                    ; preds = %627
  br label %471

; <label>:648:                                    ; preds = %471
  %649 = load i32, i32* %6, align 4
  %650 = icmp ne i32 %649, 1
  br i1 %650, label %651, label %656

; <label>:651:                                    ; preds = %648
  %652 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %653 unwind label %95

; <label>:653:                                    ; preds = %651
  %654 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %655 unwind label %95

; <label>:655:                                    ; preds = %653
  br label %700

; <label>:656:                                    ; preds = %648
  %657 = load i32, i32* %7, align 4
  %658 = load i32, i32* %6, align 4
  %659 = icmp ne i32 %657, %658
  br i1 %659, label %660, label %665

; <label>:660:                                    ; preds = %656
  %661 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %662 unwind label %95

; <label>:662:                                    ; preds = %660
  %663 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %664 unwind label %95

; <label>:664:                                    ; preds = %662
  br label %670

; <label>:665:                                    ; preds = %656
  %666 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %667 unwind label %95

; <label>:667:                                    ; preds = %665
  %668 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %669 unwind label %95

; <label>:669:                                    ; preds = %667
  br label %670

; <label>:670:                                    ; preds = %669, %664
  %671 = load i32, i32* @x.16
  %672 = load i32, i32* @y.17
  %673 = add i32 %671, -1789442015
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1789442015
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %892

; <label>:685:                                    ; preds = %670, %892
  %686 = load i32, i32* @x.16
  %687 = load i32, i32* @y.17
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %892

; <label>:699:                                    ; preds = %685
  br label %700

; <label>:700:                                    ; preds = %699, %655
  br label %701

; <label>:701:                                    ; preds = %700, %94
  %702 = load i32, i32* @x.16
  %703 = load i32, i32* @y.17
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %893

; <label>:727:                                    ; preds = %701, %893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %728 = load i32, i32* %1, align 4
  %729 = load i32, i32* @x.16
  %730 = load i32, i32* @y.17
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %893

; <label>:754:                                    ; preds = %727
  ret i32 %728

; <label>:755:                                    ; preds = %95
  %756 = load i8*, i8** %3, align 8
  %757 = load i32, i32* %4, align 4
  %758 = insertvalue { i8*, i32 } undef, i8* %756, 0
  %759 = insertvalue { i8*, i32 } %758, i32 %757, 1
  resume { i8*, i32 } %759

; <label>:760:                                    ; preds = %33, %18
  br label %33

; <label>:761:                                    ; preds = %79, %52
  br label %79

; <label>:762:                                    ; preds = %125, %110
  %763 = load i32, i32* %8, align 4
  %764 = sext i32 %763 to i64
  br label %125

; <label>:765:                                    ; preds = %163, %148
  %766 = load i32, i32* %6, align 4
  %767 = sub i32 %766, -635103986
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -635103986
  %770 = sub i32 %766, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, 971758151
  %773 = sub i32 %772, %766
  %774 = add i32 %773, 971758151
  %775 = sub i32 0, %766
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = add i32 %766, -1988263915
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1988263915
  %782 = add nsw i32 %766, 1
  store i32 %781, i32* %6, align 4
  br label %163

; <label>:783:                                    ; preds = %200, %185
  %784 = load i32, i32* %9, align 4
  %785 = icmp slt i32 %784, 26
  br label %200

; <label>:786:                                    ; preds = %253, %227
  %787 = load i8, i8* %226, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %223, %788
  br label %253

; <label>:790:                                    ; preds = %309, %283
  %791 = load i32, i32* %7, align 4
  %792 = shl i32 %791, 1
  %793 = shl i32 %791, 1
  %794 = sub i32 %791, 836195362
  %795 = add i32 %794, 1
  %796 = add i32 %795, 836195362
  %797 = add nsw i32 %791, 1
  store i32 %796, i32* %7, align 4
  br label %309

; <label>:798:                                    ; preds = %346, %331
  %799 = load i32, i32* %9, align 4
  %800 = shl i32 %799, 1
  %801 = add i32 %799, -961493474
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -961493474
  %804 = sub i32 %799, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, 1932680613
  %807 = sub i32 %806, %799
  %808 = add i32 %807, 1932680613
  %809 = sub i32 0, %799
  %810 = sub i32 %808, -1580394940
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1580394940
  %813 = add i32 %808, 1
  %814 = sub i32 0, 694217994
  %815 = sub i32 %814, %799
  %816 = add i32 %815, 694217994
  %817 = sub i32 0, %799
  %818 = add i32 %816, -93682815
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -93682815
  %821 = add i32 %816, 1
  %822 = shl i32 %799, 1
  %823 = sub i32 0, 1
  %824 = add i32 %799, %823
  %825 = sub i32 %799, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 %799, -969535857
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -969535857
  %830 = sub i32 %799, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 %799, -1215289411
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1215289411
  %835 = sub i32 %799, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 %799, -100936666
  %838 = add i32 %837, 1
  %839 = add i32 %838, -100936666
  %840 = add nsw i32 %799, 1
  store i32 %839, i32* %9, align 4
  br label %346

; <label>:841:                                    ; preds = %407, %380
  %842 = load i32, i32* %8, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %845 = sub i32 0, %842
  %846 = sub i32 0, 1
  %847 = sub i32 %844, %846
  %848 = add i32 %844, 1
  %849 = shl i32 %842, 1
  %850 = sub i32 %842, -1929057841
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1929057841
  %853 = add nsw i32 %842, 1
  store i32 %852, i32* %8, align 4
  br label %407

; <label>:854:                                    ; preds = %444, %429
  store i32 0, i32* %10, align 4
  br label %444

; <label>:855:                                    ; preds = %513, %486
  %856 = load i32, i32* %7, align 4
  %857 = shl i32 %856, 1
  %858 = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %856, 1
  store i32 %861, i32* %7, align 4
  br label %513

; <label>:863:                                    ; preds = %569, %542
  %864 = load i8, i8* %541, align 1
  %865 = sext i8 %864 to i32
  %866 = load i32, i32* %10, align 4
  %867 = sext i32 %866 to i64
  br label %569

; <label>:868:                                    ; preds = %627, %601
  %869 = load i32, i32* %10, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %872 = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = sub i32 %871, %873
  %875 = add i32 %871, 1
  %876 = sub i32 %869, -578351876
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -578351876
  %879 = sub i32 %869, 1
  %880 = mul i32 %878, 1
  %881 = shl i32 %869, 1
  %882 = sub i32 0, %869
  %883 = add i32 0, %882
  %884 = sub i32 0, %869
  %885 = sub i32 0, 1
  %886 = sub i32 %883, %885
  %887 = add i32 %883, 1
  %888 = shl i32 %869, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %869, %889
  %891 = add nsw i32 %869, 1
  store i32 %890, i32* %10, align 4
  br label %627

; <label>:892:                                    ; preds = %685, %670
  br label %685

; <label>:893:                                    ; preds = %727, %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %894 = load i32, i32* %1, align 4
  br label %727
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314838044.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, -754607875
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -754607875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 14573564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 14573564, label %17
    i32 -173346033, label %37
    i32 1988691711, label %52
    i32 -369635563, label %53
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
  %36 = select i1 %34, i32 -173346033, i32 -369635563
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
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
  %51 = select i1 %49, i32 1988691711, i32 -369635563
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -173346033, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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
