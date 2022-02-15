; ModuleID = 'Project_CodeNet_C++1400/p00036/s919609287.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s919609287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z1aii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z5boardB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@p = global [7 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 -1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0]]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919609287.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1284377367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1284377367, label %16
    i32 354012666, label %24
    i32 2097014833, label %53
    i32 -172091269, label %54
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
  %23 = select i1 %21, i32 354012666, i32 -172091269
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 873349191
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 873349191
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
  %52 = select i1 %50, i32 2097014833, i32 -172091269
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 354012666, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 -1389849260, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1389849260, label %9
    i32 -1006144361, label %26
    i32 421275440, label %47
    i32 -10038871, label %51
    i32 2069516123, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 510300005
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 510300005
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1006144361, i32 2069516123
  store i32 %25, i32* %4
  br label %58

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %3
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0), i64 8)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1145866949
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1145866949
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 421275440, i32 2069516123
  store i32 %46, i32* %4
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -10038871, i32 -1389849260
  store i32 %49, i32* %4
  %50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %5
  br label %58

; <label>:51:                                     ; preds = %6
  %52 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:53:                                     ; preds = %6
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  %55 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %56, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0), i64 8)
  store i32 -1006144361, i32* %4
  br label %58

; <label>:58:                                     ; preds = %53, %47, %26, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -1794903054, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %113
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1794903054, label %11
    i32 -1123196264, label %27
    i32 674685709, label %48
    i32 1100152913, label %52
    i32 -1443488074, label %79
    i32 397781886, label %107
    i32 815950664, label %108
    i32 2137144712, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1123196264, i32 815950664
  store i32 %26, i32* %6
  br label %113

; <label>:27:                                     ; preds = %8
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 -1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %4
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %31, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 440218296
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 440218296
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 674685709, i32 815950664
  store i32 %47, i32* %6
  br label %113

; <label>:48:                                     ; preds = %8
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 1100152913, i32 -1794903054
  store i32 %50, i32* %6
  %51 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %7
  br label %113

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1443488074, i32 2137144712
  store i32 %78, i32* %6
  br label %113

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, 1124876593
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1124876593
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 397781886, i32 2137144712
  store i32 %106, i32* %6
  br label %113

; <label>:107:                                    ; preds = %8
  ret void

; <label>:108:                                    ; preds = %8
  %109 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %110) #3
  %111 = icmp eq %"class.std::__cxx11::basic_string"* %110, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0)
  store i32 -1123196264, i32* %6
  br label %113

; <label>:112:                                    ; preds = %8
  store i32 -1443488074, i32* %6
  br label %113

; <label>:113:                                    ; preds = %112, %108, %79, %52, %48, %27, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -171909768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %633
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -171909768, label %16
    i32 -849156942, label %20
    i32 -1876543947, label %21
    i32 1331662299, label %25
    i32 1460936030, label %36
    i32 -1721845381, label %37
    i32 -942849467, label %41
    i32 2137296635, label %42
    i32 -642588264, label %69
    i32 2144063295, label %87
    i32 113138161, label %90
    i32 -38963019, label %106
    i32 1527176799, label %149
    i32 393679668, label %152
    i32 370695330, label %153
    i32 370406049, label %169
    i32 -378808145, label %196
    i32 -1038607711, label %197
    i32 -719919309, label %203
    i32 487277464, label %207
    i32 278629474, label %208
    i32 1103616102, label %212
    i32 1403624509, label %247
    i32 1226747427, label %248
    i32 1854993700, label %275
    i32 786307392, label %302
    i32 -51974586, label %303
    i32 340667854, label %309
    i32 15304425, label %337
    i32 302537358, label %366
    i32 -1189737030, label %369
    i32 -1903503447, label %379
    i32 -1848516237, label %380
    i32 -388074922, label %381
    i32 863501249, label %409
    i32 -379450935, label %442
    i32 -439761865, label %443
    i32 -1722179843, label %444
    i32 503484113, label %445
    i32 -343832092, label %451
    i32 -1210975506, label %452
    i32 -1781953185, label %458
    i32 1813590130, label %486
    i32 -956781927, label %513
    i32 -238343574, label %514
    i32 1691285917, label %517
    i32 2075532880, label %586
    i32 -1455158672, label %587
    i32 342269689, label %588
    i32 -87660103, label %591
    i32 -1783473366, label %632
  ]

; <label>:15:                                     ; preds = %13
  br label %633

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -849156942, i32 -1781953185
  store i32 %19, i32* %12
  br label %633

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1876543947, i32* %12
  br label %633

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 8
  %24 = select i1 %23, i32 1331662299, i32 -343832092
  store i32 %24, i32* %12
  br label %633

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %30)
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  %35 = select i1 %34, i32 1460936030, i32 -1722179843
  store i32 %35, i32* %12
  br label %633

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1721845381, i32* %12
  br label %633

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 7
  %40 = select i1 %39, i32 -942849467, i32 -439761865
  store i32 %40, i32* %12
  br label %633

; <label>:41:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 2137296635, i32* %12
  br label %633

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -642588264, i32 -238343574
  store i32 %68, i32* %12
  br label %633

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 3
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -116069576
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -116069576
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2144063295, i32 -238343574
  store i32 %86, i32* %12
  br label %633

; <label>:87:                                     ; preds = %13
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 113138161, i32 -719919309
  store i32 %89, i32* %12
  br label %633

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, -581851305
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -581851305
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -38963019, i32 1691285917
  store i32 %105, i32* %12
  br label %633

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = add i32 %107, 2075778184
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 2075778184
  %119 = add nsw i32 %107, %115
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %123, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %120, 607908911
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 607908911
  %132 = add nsw i32 %120, %128
  %133 = call zeroext i1 @_Z1aii(i32 %118, i32 %131)
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, -1710851529
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1710851529
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1527176799, i32 1691285917
  store i32 %148, i32* %12
  br label %633

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 370695330, i32 393679668
  store i32 %151, i32* %12
  br label %633

; <label>:152:                                    ; preds = %13
  store i8 0, i8* %7, align 1
  store i32 370695330, i32* %12
  br label %633

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, -292628390
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -292628390
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 370406049, i32 2075532880
  store i32 %168, i32* %12
  br label %633

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -378808145, i32 2075532880
  store i32 %195, i32* %12
  br label %633

; <label>:196:                                    ; preds = %13
  store i32 -1038607711, i32* %12
  br label %633

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -1289067612
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1289067612
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  store i32 2137296635, i32* %12
  br label %633

; <label>:203:                                    ; preds = %13
  %204 = load i8, i8* %7, align 1
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 487277464, i32 -1848516237
  store i32 %206, i32* %12
  br label %633

; <label>:207:                                    ; preds = %13
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 278629474, i32* %12
  br label %633

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %10, align 4
  %210 = icmp slt i32 %209, 3
  %211 = select i1 %210, i32 1103616102, i32 340667854
  store i32 %211, i32* %12
  br label %633

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = sub i32 %213, 597057294
  %223 = add i32 %222, %221
  %224 = add i32 %223, 597057294
  %225 = add nsw i32 %213, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %231, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %228, 1713754751
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 1713754751
  %240 = add nsw i32 %228, %236
  %241 = sext i32 %239 to i64
  %242 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %241)
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 49
  %246 = select i1 %245, i32 1403624509, i32 1226747427
  store i32 %246, i32* %12
  br label %633

; <label>:247:                                    ; preds = %13
  store i8 0, i8* %9, align 1
  store i32 1226747427, i32* %12
  br label %633

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1854993700, i32 -1455158672
  store i32 %274, i32* %12
  br label %633

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 786307392, i32 -1455158672
  store i32 %301, i32* %12
  br label %633

; <label>:302:                                    ; preds = %13
  store i32 -51974586, i32* %12
  br label %633

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %10, align 4
  %305 = add i32 %304, 141544610
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 141544610
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %10, align 4
  store i32 278629474, i32* %12
  br label %633

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 1879345540
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1879345540
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 15304425, i32 342269689
  store i32 %336, i32* %12
  br label %633

; <label>:337:                                    ; preds = %13
  %338 = load i8, i8* %9, align 1
  %339 = trunc i8 %338 to i1
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 302537358, i32 342269689
  store i32 %365, i32* %12
  br label %633

; <label>:366:                                    ; preds = %13
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 -1189737030, i32 -1903503447
  store i32 %368, i32* %12
  br label %633

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 65, -664640607
  %372 = add i32 %371, %370
  %373 = add i32 %372, -664640607
  %374 = add nsw i32 65, %370
  %375 = trunc i32 %373 to i8
  store i8 %375, i8* %11, align 1
  %376 = load i8, i8* %11, align 1
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1781953185, i32* %12
  br label %633

; <label>:379:                                    ; preds = %13
  store i32 -388074922, i32* %12
  br label %633

; <label>:380:                                    ; preds = %13
  store i32 -388074922, i32* %12
  br label %633

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = add i32 %382, -774593289
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -774593289
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 863501249, i32 -87660103
  store i32 %408, i32* %12
  br label %633

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %6, align 4
  %411 = add i32 %410, -575740810
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -575740810
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %6, align 4
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, -941413589
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -941413589
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -379450935, i32 -87660103
  store i32 %441, i32* %12
  br label %633

; <label>:442:                                    ; preds = %13
  store i32 -1721845381, i32* %12
  br label %633

; <label>:443:                                    ; preds = %13
  store i32 -1722179843, i32* %12
  br label %633

; <label>:444:                                    ; preds = %13
  store i32 503484113, i32* %12
  br label %633

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 %446, 563433457
  %448 = add i32 %447, 1
  %449 = add i32 %448, 563433457
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %5, align 4
  store i32 -1876543947, i32* %12
  br label %633

; <label>:451:                                    ; preds = %13
  store i32 -1210975506, i32* %12
  br label %633

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 %453, -1302595445
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1302595445
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %4, align 4
  store i32 -171909768, i32* %12
  br label %633

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 %459, 241674751
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 241674751
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1813590130, i32 -1783473366
  store i32 %485, i32* %12
  br label %633

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -956781927, i32 -1783473366
  store i32 %512, i32* %12
  br label %633

; <label>:513:                                    ; preds = %13
  ret void

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %8, align 4
  %516 = icmp slt i32 %515, 3
  store i32 -642588264, i32* %12
  br label %633

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %520
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %521, i64 0, i64 %523
  %525 = getelementptr inbounds [2 x i32], [2 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 8
  %527 = sub i32 %518, 834647694
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 834647694
  %530 = sub i32 %518, %526
  %531 = mul i32 %529, %526
  %532 = sub i32 0, %518
  %533 = add i32 0, %532
  %534 = sub i32 0, %518
  %535 = sub i32 %533, -726669419
  %536 = add i32 %535, %526
  %537 = add i32 %536, -726669419
  %538 = add i32 %533, %526
  %539 = add i32 %518, -1889508579
  %540 = sub i32 %539, %526
  %541 = sub i32 %540, -1889508579
  %542 = sub i32 %518, %526
  %543 = mul i32 %541, %526
  %544 = shl i32 %518, %526
  %545 = sub i32 %518, -1288990032
  %546 = sub i32 %545, %526
  %547 = add i32 %546, -1288990032
  %548 = sub i32 %518, %526
  %549 = mul i32 %547, %526
  %550 = sub i32 0, %518
  %551 = add i32 0, %550
  %552 = sub i32 0, %518
  %553 = sub i32 0, %526
  %554 = sub i32 %551, %553
  %555 = add i32 %551, %526
  %556 = add i32 %518, -950209273
  %557 = add i32 %556, %526
  %558 = sub i32 %557, -950209273
  %559 = add nsw i32 %518, %526
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %562
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %563, i64 0, i64 %565
  %567 = getelementptr inbounds [2 x i32], [2 x i32]* %566, i64 0, i64 1
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %560, %569
  %571 = sub i32 %560, %568
  %572 = mul i32 %570, %568
  %573 = sub i32 %560, -218310796
  %574 = sub i32 %573, %568
  %575 = add i32 %574, -218310796
  %576 = sub i32 %560, %568
  %577 = mul i32 %575, %568
  %578 = shl i32 %560, %568
  %579 = shl i32 %560, %568
  %580 = shl i32 %560, %568
  %581 = add i32 %560, -1689307806
  %582 = add i32 %581, %568
  %583 = sub i32 %582, -1689307806
  %584 = add nsw i32 %560, %568
  %585 = call zeroext i1 @_Z1aii(i32 %558, i32 %583)
  store i32 -38963019, i32* %12
  br label %633

; <label>:586:                                    ; preds = %13
  store i32 370406049, i32* %12
  br label %633

; <label>:587:                                    ; preds = %13
  store i32 1854993700, i32* %12
  br label %633

; <label>:588:                                    ; preds = %13
  %589 = load i8, i8* %9, align 1
  %590 = trunc i8 %589 to i1
  store i32 15304425, i32* %12
  br label %633

; <label>:591:                                    ; preds = %13
  %592 = load i32, i32* %6, align 4
  %593 = add i32 0, -2070372152
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -2070372152
  %596 = sub i32 0, %592
  %597 = add i32 %595, 1732948806
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1732948806
  %600 = add i32 %595, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %603 = sub i32 %592, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, %592
  %606 = add i32 0, %605
  %607 = sub i32 0, %592
  %608 = sub i32 0, 1
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 1
  %611 = sub i32 0, 1377723473
  %612 = sub i32 %611, %592
  %613 = add i32 %612, 1377723473
  %614 = sub i32 0, %592
  %615 = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %613, 1
  %620 = shl i32 %592, 1
  %621 = shl i32 %592, 1
  %622 = sub i32 %592, 171849861
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 171849861
  %625 = sub i32 %592, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %592, 1
  %628 = add i32 %592, -1056827450
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1056827450
  %631 = add nsw i32 %592, 1
  store i32 %630, i32* %6, align 4
  store i32 863501249, i32* %12
  br label %633

; <label>:632:                                    ; preds = %13
  store i32 1813590130, i32* %12
  br label %633

; <label>:633:                                    ; preds = %632, %591, %588, %587, %586, %517, %514, %486, %458, %452, %451, %445, %444, %443, %442, %409, %381, %380, %379, %369, %366, %337, %309, %303, %302, %275, %248, %247, %212, %208, %207, %203, %197, %196, %169, %153, %152, %149, %106, %90, %87, %69, %42, %41, %37, %36, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z1aii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 -244267684, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %139
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -244267684, label %14
    i32 -893637496, label %18
    i32 -1674881675, label %46
    i32 -96398295, label %76
    i32 -1050381709, label %79
    i32 -2080124960, label %83
    i32 -900380751, label %111
    i32 1067218595, label %129
    i32 807820355, label %131
    i32 1034316065, label %133
    i32 -302243938, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sle i32 0, %15
  %17 = select i1 %16, i32 -893637496, i32 807820355
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %139

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, -1724383161
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1724383161
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1674881675, i32 1034316065
  store i32 %45, i32* %9
  br label %139

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 8
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 804514942
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 804514942
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
  %75 = select i1 %73, i32 -96398295, i32 1034316065
  store i32 %75, i32* %9
  br label %139

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1050381709, i32 807820355
  store i32 %78, i32* %9
  store i1 false, i1* %10
  br label %139

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 0, %80
  %82 = select i1 %81, i32 -2080124960, i32 807820355
  store i32 %82, i32* %9
  store i1 false, i1* %10
  br label %139

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 713034136
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 713034136
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -900380751, i32 -302243938
  store i32 %110, i32* %9
  br label %139

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 8
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, -982213511
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -982213511
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1067218595, i32 -302243938
  store i32 %128, i32* %9
  br label %139

; <label>:129:                                    ; preds = %11
  store i32 807820355, i32* %9
  %130 = load volatile i1, i1* %3
  store i1 %130, i1* %10
  br label %139

; <label>:131:                                    ; preds = %11
  %132 = load i1, i1* %10
  ret i1 %132

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 8
  store i32 -1674881675, i32* %9
  br label %139

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %137, 8
  store i32 -900380751, i32* %9
  br label %139

; <label>:139:                                    ; preds = %136, %133, %129, %111, %83, %79, %76, %46, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -785133856, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %83
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -785133856, label %8
    i32 -176162144, label %24
    i32 -1527660056, label %50
    i32 -1689430122, label %53
    i32 1432155766, label %54
    i32 654013350, label %58
    i32 961288734, label %63
    i32 1671822244, label %70
    i32 377356808, label %71
    i32 -75200705, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %83

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1911865481
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1911865481
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -176162144, i32 -75200705
  store i32 %23, i32* %4
  br label %83

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 0))
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = add i32 %35, -20862724
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -20862724
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1527660056, i32 -75200705
  store i32 %49, i32* %4
  br label %83

; <label>:50:                                     ; preds = %5
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -1689430122, i32 377356808
  store i32 %52, i32* %4
  br label %83

; <label>:53:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1432155766, i32* %4
  br label %83

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 654013350, i32 1671822244
  store i32 %57, i32* %4
  br label %83

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61)
  store i32 961288734, i32* %4
  br label %83

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  store i32 1432155766, i32* %4
  br label %83

; <label>:70:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -785133856, i32* %4
  br label %83

; <label>:71:                                     ; preds = %5
  ret i32 0

; <label>:72:                                     ; preds = %5
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 0))
  %74 = bitcast %"class.std::basic_istream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_istream"* %73 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %81)
  store i32 -176162144, i32* %4
  br label %83

; <label>:83:                                     ; preds = %72, %70, %63, %58, %54, %53, %50, %24, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919609287.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 353169098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 353169098, label %16
    i32 2038201142, label %24
    i32 1194467823, label %52
    i32 2028017234, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2038201142, i32 2028017234
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, -612965092
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -612965092
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1194467823, i32 2028017234
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 2038201142, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
