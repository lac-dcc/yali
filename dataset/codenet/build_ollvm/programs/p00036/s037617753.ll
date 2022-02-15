; ModuleID = 'Project_CodeNet_C++1400/p00036/s037617753.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s037617753.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037617753.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -1459878104
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1459878104
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1731635597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1731635597, label %17
    i32 1791538470, label %25
    i32 826284934, label %42
    i32 -98243006, label %43
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
  %24 = select i1 %22, i32 1791538470, i32 -98243006
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -315046663
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -315046663
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 826284934, i32 -98243006
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1791538470, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  store i32 -847744296, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %103
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -847744296, label %9
    i32 -1905947094, label %26
    i32 -407512014, label %47
    i32 -92168514, label %51
    i32 -691792995, label %66
    i32 -1691297009, label %95
    i32 -2041883306, label %96
    i32 -1676490774, label %101
  ]

; <label>:8:                                      ; preds = %6
  br label %103

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = add i32 %11, -995776210
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -995776210
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1905947094, i32 -2041883306
  store i32 %25, i32* %4
  br label %103

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %3
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -229230624
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -229230624
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -407512014, i32 -2041883306
  store i32 %46, i32* %4
  br label %103

; <label>:47:                                     ; preds = %6
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -92168514, i32 -847744296
  store i32 %49, i32* %4
  %50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %5
  br label %103

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -691792995, i32 -1676490774
  store i32 %65, i32* %4
  br label %103

; <label>:66:                                     ; preds = %6
  %67 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1273076623
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1273076623
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1691297009, i32 -1676490774
  store i32 %94, i32* %4
  br label %103

; <label>:95:                                     ; preds = %6
  ret void

; <label>:96:                                     ; preds = %6
  %97 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %97) #3
  %98 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 1
  %100 = icmp eq %"class.std::__cxx11::basic_string"* %99, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8)
  store i32 -1905947094, i32* %4
  br label %103

; <label>:101:                                    ; preds = %6
  %102 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -691792995, i32* %4
  br label %103

; <label>:103:                                    ; preds = %101, %96, %66, %51, %47, %26, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -339548754, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -339548754, label %18
    i32 -343469303, label %26
    i32 -67892568, label %43
    i32 244865266, label %44
    i32 614605176, label %49
    i32 117034175, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -343469303, i32 117034175
  store i32 %25, i32* %13
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1562974677
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1562974677
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -67892568, i32 117034175
  store i32 %42, i32* %13
  br label %52

; <label>:43:                                     ; preds = %15
  store i32 244865266, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %14
  br label %52

; <label>:44:                                     ; preds = %15
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %48 = select i1 %47, i32 614605176, i32 244865266
  store i32 %48, i32* %13
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %14
  br label %52

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca i8*, align 8
  store i8* %0, i8** %51, align 8
  store i32 -343469303, i32* %13
  br label %52

; <label>:52:                                     ; preds = %50, %44, %43, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %12
  %22 = alloca i32
  store i32 1725875038, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %1515
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1725875038, label %26
    i32 1431229994, label %30
    i32 -232102736, label %39
    i32 306171872, label %55
    i32 -1536507036, label %75
    i32 -1207674155, label %90
    i32 -1222045287, label %131
    i32 1406763479, label %134
    i32 2104204246, label %150
    i32 -420676574, label %178
    i32 -613561669, label %179
    i32 -1152939806, label %195
    i32 -1965691695, label %222
    i32 479561190, label %223
    i32 -1446951474, label %239
    i32 -47286090, label %260
    i32 146885091, label %263
    i32 -1070680287, label %278
    i32 375163199, label %292
    i32 1071695209, label %306
    i32 -943259175, label %307
    i32 -990780282, label %308
    i32 1175145764, label %316
    i32 4736409, label %332
    i32 683304845, label %359
    i32 406949457, label %387
    i32 -1018119772, label %390
    i32 1390028380, label %404
    i32 1435703415, label %431
    i32 -506422287, label %447
    i32 -700652225, label %448
    i32 118065837, label %449
    i32 1834945414, label %457
    i32 1738883332, label %485
    i32 217832418, label %519
    i32 2037660332, label %522
    i32 15014848, label %537
    i32 -927051292, label %565
    i32 -1919856710, label %609
    i32 496219978, label %612
    i32 1443557697, label %632
    i32 -720328541, label %633
    i32 -455298549, label %648
    i32 -1942719773, label %675
    i32 1230198545, label %676
    i32 470345807, label %685
    i32 1067590340, label %693
    i32 937027243, label %708
    i32 -786915419, label %724
    i32 -1131553059, label %768
    i32 749290959, label %771
    i32 782451010, label %792
    i32 -68976028, label %808
    i32 2014708279, label %823
    i32 1176914515, label %824
    i32 171216935, label %852
    i32 -532812932, label %879
    i32 455740057, label %880
    i32 865722593, label %896
    i32 266378263, label %918
    i32 588768099, label %921
    i32 -1742715742, label %936
    i32 2012457809, label %969
    i32 309116832, label %972
    i32 2142766491, label %1000
    i32 -763722504, label %1029
    i32 -61926388, label %1032
    i32 -1108923297, label %1052
    i32 1764765751, label %1069
    i32 1789980932, label %1070
    i32 -474329820, label %1098
    i32 -1178982311, label %1125
    i32 -241198596, label %1126
    i32 1207281154, label %1127
    i32 2119200765, label %1129
    i32 1310431031, label %1169
    i32 -1614318962, label %1170
    i32 -1073649426, label %1171
    i32 -219533497, label %1202
    i32 641523298, label %1235
    i32 -837597084, label %1236
    i32 -29813518, label %1274
    i32 -824274289, label %1326
    i32 -1069546572, label %1327
    i32 -1601047188, label %1412
    i32 1713264105, label %1413
    i32 853258091, label %1414
    i32 1211734438, label %1450
    i32 -1292974851, label %1469
    i32 1701571205, label %1514
  ]

; <label>:25:                                     ; preds = %23
  br label %1515

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %12
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 1431229994, i32 479561190
  store i32 %29, i32* %22
  br label %1515

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %15, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = icmp slt i32 %35, 8
  %38 = select i1 %37, i32 -232102736, i32 479561190
  store i32 %38, i32* %22
  br label %1515

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %42, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  %54 = select i1 %53, i32 306171872, i32 -613561669
  store i32 %54, i32* %22
  br label %1515

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %14, align 4
  %57 = add i32 %56, 1241548258
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1241548258
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %62, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 -1536507036, i32 -613561669
  store i32 %74, i32* %22
  br label %1515

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1207674155, i32 2119200765
  store i32 %89, i32* %22
  br label %1515

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %14, align 4
  %92 = add i32 %91, -816559051
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -816559051
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %99)
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  store i1 %103, i1* %11
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, -1099624919
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1099624919
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1222045287, i32 2119200765
  store i32 %130, i32* %22
  br label %1515

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %11
  %133 = select i1 %132, i32 1406763479, i32 -613561669
  store i32 %133, i32* %22
  br label %1515

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = add i32 %135, 1642308307
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1642308307
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2104204246, i32 1310431031
  store i32 %149, i32* %22
  br label %1515

; <label>:150:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = sub i32 %151, 1408302593
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1408302593
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -420676574, i32 1310431031
  store i32 %177, i32* %22
  br label %1515

; <label>:178:                                    ; preds = %23
  store i32 1207281154, i32* %22
  br label %1515

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = add i32 %180, 1127915490
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1127915490
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1152939806, i32 -1614318962
  store i32 %194, i32* %22
  br label %1515

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.12
  %197 = load i32, i32* @y.13
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1965691695, i32 -1614318962
  store i32 %221, i32* %22
  br label %1515

; <label>:222:                                    ; preds = %23
  store i32 479561190, i32* %22
  br label %1515

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* @x.12
  %225 = load i32, i32* @y.13
  %226 = sub i32 %224, -1292865525
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1292865525
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1446951474, i32 -1073649426
  store i32 %238, i32* %22
  br label %1515

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 0, 3
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 3
  %244 = icmp slt i32 %242, 8
  store i1 %244, i1* %10
  %245 = load i32, i32* @x.12
  %246 = load i32, i32* @y.13
  %247 = add i32 %245, -1168200861
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1168200861
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -47286090, i32 -1073649426
  store i32 %259, i32* %22
  br label %1515

; <label>:260:                                    ; preds = %23
  %261 = load volatile i1, i1* %10
  %262 = select i1 %261, i32 146885091, i32 -990780282
  store i32 %262, i32* %22
  br label %1515

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 %264, -945255624
  %266 = add i32 %265, 1
  %267 = add i32 %266, -945255624
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %269
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %270, i64 %272)
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = select i1 %276, i32 -1070680287, i32 -943259175
  store i32 %277, i32* %22
  br label %1515

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 0, 2
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 2
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %284, i64 %286)
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  %291 = select i1 %290, i32 375163199, i32 -943259175
  store i32 %291, i32* %22
  br label %1515

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* %14, align 4
  %294 = sub i32 0, 3
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 3
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %298, i64 %300)
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  %305 = select i1 %304, i32 1071695209, i32 -943259175
  store i32 %305, i32* %22
  br label %1515

; <label>:306:                                    ; preds = %23
  store i32 2, i32* %13, align 4
  store i32 1207281154, i32* %22
  br label %1515

; <label>:307:                                    ; preds = %23
  store i32 -990780282, i32* %22
  br label %1515

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %15, align 4
  %310 = add i32 %309, 2142115161
  %311 = add i32 %310, 3
  %312 = sub i32 %311, 2142115161
  %313 = add nsw i32 %309, 3
  %314 = icmp slt i32 %312, 8
  %315 = select i1 %314, i32 1175145764, i32 118065837
  store i32 %315, i32* %22
  br label %1515

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %319, i64 %326)
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  %331 = select i1 %330, i32 4736409, i32 -700652225
  store i32 %331, i32* %22
  br label %1515

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.12
  %334 = load i32, i32* @y.13
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 683304845, i32 -219533497
  store i32 %358, i32* %22
  br label %1515

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sub i32 0, 2
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 2
  %367 = sext i32 %365 to i64
  %368 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %362, i64 %367)
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  store i1 %371, i1* %9
  %372 = load i32, i32* @x.12
  %373 = load i32, i32* @y.13
  %374 = sub i32 %372, 1925628840
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1925628840
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 406949457, i32 -219533497
  store i32 %386, i32* %22
  br label %1515

; <label>:387:                                    ; preds = %23
  %388 = load volatile i1, i1* %9
  %389 = select i1 %388, i32 -1018119772, i32 -700652225
  store i32 %389, i32* %22
  br label %1515

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sub i32 0, 3
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 3
  %398 = sext i32 %396 to i64
  %399 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %393, i64 %398)
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 49
  %403 = select i1 %402, i32 1390028380, i32 -700652225
  store i32 %403, i32* %22
  br label %1515

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x.12
  %406 = load i32, i32* @y.13
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1435703415, i32 641523298
  store i32 %430, i32* %22
  br label %1515

; <label>:431:                                    ; preds = %23
  store i32 3, i32* %13, align 4
  %432 = load i32, i32* @x.12
  %433 = load i32, i32* @y.13
  %434 = add i32 %432, 1319408988
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1319408988
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -506422287, i32 641523298
  store i32 %446, i32* %22
  br label %1515

; <label>:447:                                    ; preds = %23
  store i32 1207281154, i32* %22
  br label %1515

; <label>:448:                                    ; preds = %23
  store i32 118065837, i32* %22
  br label %1515

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* %15, align 4
  %451 = add i32 %450, -1814845855
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1814845855
  %454 = sub nsw i32 %450, 1
  %455 = icmp sge i32 %453, 0
  %456 = select i1 %455, i32 1834945414, i32 1230198545
  store i32 %456, i32* %22
  br label %1515

; <label>:457:                                    ; preds = %23
  %458 = load i32, i32* @x.12
  %459 = load i32, i32* @y.13
  %460 = add i32 %458, -790832856
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -790832856
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1738883332, i32 -837597084
  store i32 %484, i32* %22
  br label %1515

; <label>:485:                                    ; preds = %23
  %486 = load i32, i32* %14, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 2
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 2
  %492 = icmp slt i32 %490, 8
  store i1 %492, i1* %8
  %493 = load i32, i32* @x.12
  %494 = load i32, i32* @y.13
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 217832418, i32 -837597084
  store i32 %518, i32* %22
  br label %1515

; <label>:519:                                    ; preds = %23
  %520 = load volatile i1, i1* %8
  %521 = select i1 %520, i32 2037660332, i32 1230198545
  store i32 %521, i32* %22
  br label %1515

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 %523, 1303240646
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1303240646
  %527 = add nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %529, i64 %531)
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 49
  %536 = select i1 %535, i32 15014848, i32 -720328541
  store i32 %536, i32* %22
  br label %1515

; <label>:537:                                    ; preds = %23
  %538 = load i32, i32* @x.12
  %539 = load i32, i32* @y.13
  %540 = add i32 %538, -1066650999
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1066650999
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -927051292, i32 -29813518
  store i32 %564, i32* %22
  br label %1515

; <label>:565:                                    ; preds = %23
  %566 = load i32, i32* %14, align 4
  %567 = sub i32 %566, 463395426
  %568 = add i32 %567, 1
  %569 = add i32 %568, 463395426
  %570 = add nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %571
  %573 = load i32, i32* %15, align 4
  %574 = add i32 %573, 517590421
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 517590421
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %572, i64 %578)
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 49
  store i1 %582, i1* %7
  %583 = load i32, i32* @x.12
  %584 = load i32, i32* @y.13
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1919856710, i32 -29813518
  store i32 %608, i32* %22
  br label %1515

; <label>:609:                                    ; preds = %23
  %610 = load volatile i1, i1* %7
  %611 = select i1 %610, i32 496219978, i32 -720328541
  store i32 %611, i32* %22
  br label %1515

; <label>:612:                                    ; preds = %23
  %613 = load i32, i32* %14, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 2
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 2
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %619
  %621 = load i32, i32* %15, align 4
  %622 = sub i32 %621, -2082871228
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -2082871228
  %625 = sub nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %620, i64 %626)
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 49
  %631 = select i1 %630, i32 1443557697, i32 -720328541
  store i32 %631, i32* %22
  br label %1515

; <label>:632:                                    ; preds = %23
  store i32 4, i32* %13, align 4
  store i32 1207281154, i32* %22
  br label %1515

; <label>:633:                                    ; preds = %23
  %634 = load i32, i32* @x.12
  %635 = load i32, i32* @y.13
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -455298549, i32 -824274289
  store i32 %647, i32* %22
  br label %1515

; <label>:648:                                    ; preds = %23
  %649 = load i32, i32* @x.12
  %650 = load i32, i32* @y.13
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1942719773, i32 -824274289
  store i32 %674, i32* %22
  br label %1515

; <label>:675:                                    ; preds = %23
  store i32 1230198545, i32* %22
  br label %1515

; <label>:676:                                    ; preds = %23
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 2
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 2
  %683 = icmp slt i32 %681, 8
  %684 = select i1 %683, i32 470345807, i32 455740057
  store i32 %684, i32* %22
  br label %1515

; <label>:685:                                    ; preds = %23
  %686 = load i32, i32* %14, align 4
  %687 = sub i32 %686, -821577979
  %688 = add i32 %687, 1
  %689 = add i32 %688, -821577979
  %690 = add nsw i32 %686, 1
  %691 = icmp slt i32 %689, 8
  %692 = select i1 %691, i32 1067590340, i32 455740057
  store i32 %692, i32* %22
  br label %1515

; <label>:693:                                    ; preds = %23
  %694 = load i32, i32* %14, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %695
  %697 = load i32, i32* %15, align 4
  %698 = add i32 %697, 1745424312
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1745424312
  %701 = add nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %696, i64 %702)
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 49
  %707 = select i1 %706, i32 937027243, i32 1176914515
  store i32 %707, i32* %22
  br label %1515

; <label>:708:                                    ; preds = %23
  %709 = load i32, i32* @x.12
  %710 = load i32, i32* @y.13
  %711 = sub i32 %709, -1689803962
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1689803962
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -786915419, i32 -1069546572
  store i32 %723, i32* %22
  br label %1515

; <label>:724:                                    ; preds = %23
  %725 = load i32, i32* %14, align 4
  %726 = add i32 %725, 161740590
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 161740590
  %729 = add nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %730
  %732 = load i32, i32* %15, align 4
  %733 = sub i32 %732, -525412975
  %734 = add i32 %733, 1
  %735 = add i32 %734, -525412975
  %736 = add nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %731, i64 %737)
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 49
  store i1 %741, i1* %6
  %742 = load i32, i32* @x.12
  %743 = load i32, i32* @y.13
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1131553059, i32 -1069546572
  store i32 %767, i32* %22
  br label %1515

; <label>:768:                                    ; preds = %23
  %769 = load volatile i1, i1* %6
  %770 = select i1 %769, i32 749290959, i32 1176914515
  store i32 %770, i32* %22
  br label %1515

; <label>:771:                                    ; preds = %23
  %772 = load i32, i32* %14, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %772, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %778
  %780 = load i32, i32* %15, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 2
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add nsw i32 %780, 2
  %786 = sext i32 %784 to i64
  %787 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %779, i64 %786)
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 49
  %791 = select i1 %790, i32 782451010, i32 1176914515
  store i32 %791, i32* %22
  br label %1515

; <label>:792:                                    ; preds = %23
  %793 = load i32, i32* @x.12
  %794 = load i32, i32* @y.13
  %795 = add i32 %793, 1805526330
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1805526330
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -68976028, i32 -1601047188
  store i32 %807, i32* %22
  br label %1515

; <label>:808:                                    ; preds = %23
  store i32 5, i32* %13, align 4
  %809 = load i32, i32* @x.12
  %810 = load i32, i32* @y.13
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 2014708279, i32 -1601047188
  store i32 %822, i32* %22
  br label %1515

; <label>:823:                                    ; preds = %23
  store i32 1207281154, i32* %22
  br label %1515

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* @x.12
  %826 = load i32, i32* @y.13
  %827 = add i32 %825, 446010009
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 446010009
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 171216935, i32 1713264105
  store i32 %851, i32* %22
  br label %1515

; <label>:852:                                    ; preds = %23
  %853 = load i32, i32* @x.12
  %854 = load i32, i32* @y.13
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -532812932, i32 1713264105
  store i32 %878, i32* %22
  br label %1515

; <label>:879:                                    ; preds = %23
  store i32 455740057, i32* %22
  br label %1515

; <label>:880:                                    ; preds = %23
  %881 = load i32, i32* @x.12
  %882 = load i32, i32* @y.13
  %883 = sub i32 %881, -812034236
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -812034236
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 865722593, i32 853258091
  store i32 %895, i32* %22
  br label %1515

; <label>:896:                                    ; preds = %23
  %897 = load i32, i32* %15, align 4
  %898 = sub i32 %897, -2138472877
  %899 = add i32 %898, 1
  %900 = add i32 %899, -2138472877
  %901 = add nsw i32 %897, 1
  %902 = icmp slt i32 %900, 8
  store i1 %902, i1* %5
  %903 = load i32, i32* @x.12
  %904 = load i32, i32* @y.13
  %905 = add i32 %903, -1112034062
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1112034062
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 266378263, i32 853258091
  store i32 %917, i32* %22
  br label %1515

; <label>:918:                                    ; preds = %23
  %919 = load volatile i1, i1* %5
  %920 = select i1 %919, i32 588768099, i32 -241198596
  store i32 %920, i32* %22
  br label %1515

; <label>:921:                                    ; preds = %23
  %922 = load i32, i32* @x.12
  %923 = load i32, i32* @y.13
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1742715742, i32 1211734438
  store i32 %935, i32* %22
  br label %1515

; <label>:936:                                    ; preds = %23
  %937 = load i32, i32* %14, align 4
  %938 = sub i32 %937, 2081650143
  %939 = add i32 %938, 2
  %940 = add i32 %939, 2081650143
  %941 = add nsw i32 %937, 2
  %942 = icmp slt i32 %940, 8
  store i1 %942, i1* %4
  %943 = load i32, i32* @x.12
  %944 = load i32, i32* @y.13
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 2012457809, i32 1211734438
  store i32 %968, i32* %22
  br label %1515

; <label>:969:                                    ; preds = %23
  %970 = load volatile i1, i1* %4
  %971 = select i1 %970, i32 309116832, i32 -241198596
  store i32 %971, i32* %22
  br label %1515

; <label>:972:                                    ; preds = %23
  %973 = load i32, i32* @x.12
  %974 = load i32, i32* @y.13
  %975 = add i32 %973, -757191267
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -757191267
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 2142766491, i32 -1292974851
  store i32 %999, i32* %22
  br label %1515

; <label>:1000:                                   ; preds = %23
  %1001 = load i32, i32* %14, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add nsw i32 %1001, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1007
  %1009 = load i32, i32* %15, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1008, i64 %1010)
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 49
  store i1 %1014, i1* %3
  %1015 = load i32, i32* @x.12
  %1016 = load i32, i32* @y.13
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -763722504, i32 -1292974851
  store i32 %1028, i32* %22
  br label %1515

; <label>:1029:                                   ; preds = %23
  %1030 = load volatile i1, i1* %3
  %1031 = select i1 %1030, i32 -61926388, i32 1789980932
  store i32 %1031, i32* %22
  br label %1515

; <label>:1032:                                   ; preds = %23
  %1033 = load i32, i32* %14, align 4
  %1034 = add i32 %1033, -1067606448
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1067606448
  %1037 = add nsw i32 %1033, 1
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1038
  %1040 = load i32, i32* %15, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1040, 1
  %1046 = sext i32 %1044 to i64
  %1047 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1039, i64 %1046)
  %1048 = load i8, i8* %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 49
  %1051 = select i1 %1050, i32 -1108923297, i32 1789980932
  store i32 %1051, i32* %22
  br label %1515

; <label>:1052:                                   ; preds = %23
  %1053 = load i32, i32* %14, align 4
  %1054 = sub i32 0, 2
  %1055 = sub i32 %1053, %1054
  %1056 = add nsw i32 %1053, 2
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1057
  %1059 = load i32, i32* %15, align 4
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %1062 = add nsw i32 %1059, 1
  %1063 = sext i32 %1061 to i64
  %1064 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1058, i64 %1063)
  %1065 = load i8, i8* %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 49
  %1068 = select i1 %1067, i32 1764765751, i32 1789980932
  store i32 %1068, i32* %22
  br label %1515

; <label>:1069:                                   ; preds = %23
  store i32 6, i32* %13, align 4
  store i32 1207281154, i32* %22
  br label %1515

; <label>:1070:                                   ; preds = %23
  %1071 = load i32, i32* @x.12
  %1072 = load i32, i32* @y.13
  %1073 = sub i32 %1071, -875872239
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -875872239
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -474329820, i32 1701571205
  store i32 %1097, i32* %22
  br label %1515

; <label>:1098:                                   ; preds = %23
  %1099 = load i32, i32* @x.12
  %1100 = load i32, i32* @y.13
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -1178982311, i32 1701571205
  store i32 %1124, i32* %22
  br label %1515

; <label>:1125:                                   ; preds = %23
  store i32 -241198596, i32* %22
  br label %1515

; <label>:1126:                                   ; preds = %23
  store i32 7, i32* %13, align 4
  store i32 1207281154, i32* %22
  br label %1515

; <label>:1127:                                   ; preds = %23
  %1128 = load i32, i32* %13, align 4
  ret i32 %1128

; <label>:1129:                                   ; preds = %23
  %1130 = load i32, i32* %14, align 4
  %1131 = add i32 %1130, -1492106488
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1492106488
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1133, 1
  %1136 = add i32 %1130, -1407038841
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -1407038841
  %1139 = sub i32 %1130, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1130, 1
  %1142 = shl i32 %1130, 1
  %1143 = add i32 0, -767005080
  %1144 = sub i32 %1143, %1130
  %1145 = sub i32 %1144, -767005080
  %1146 = sub i32 0, %1130
  %1147 = sub i32 %1145, -741189808
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -741189808
  %1150 = add i32 %1145, 1
  %1151 = sub i32 %1130, -704958073
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -704958073
  %1154 = sub i32 %1130, 1
  %1155 = mul i32 %1153, 1
  %1156 = sub i32 0, %1130
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add nsw i32 %1130, 1
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1161
  %1163 = load i32, i32* %15, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1162, i64 %1164)
  %1166 = load i8, i8* %1165, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 49
  store i32 -1207674155, i32* %22
  br label %1515

; <label>:1169:                                   ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 2104204246, i32* %22
  br label %1515

; <label>:1170:                                   ; preds = %23
  store i32 -1152939806, i32* %22
  br label %1515

; <label>:1171:                                   ; preds = %23
  %1172 = load i32, i32* %14, align 4
  %1173 = shl i32 %1172, 3
  %1174 = shl i32 %1172, 3
  %1175 = shl i32 %1172, 3
  %1176 = sub i32 0, %1172
  %1177 = add i32 0, %1176
  %1178 = sub i32 0, %1172
  %1179 = sub i32 %1177, 410581813
  %1180 = add i32 %1179, 3
  %1181 = add i32 %1180, 410581813
  %1182 = add i32 %1177, 3
  %1183 = shl i32 %1172, 3
  %1184 = add i32 0, 384732288
  %1185 = sub i32 %1184, %1172
  %1186 = sub i32 %1185, 384732288
  %1187 = sub i32 0, %1172
  %1188 = sub i32 %1186, 883869140
  %1189 = add i32 %1188, 3
  %1190 = add i32 %1189, 883869140
  %1191 = add i32 %1186, 3
  %1192 = sub i32 %1172, 1269495971
  %1193 = sub i32 %1192, 3
  %1194 = add i32 %1193, 1269495971
  %1195 = sub i32 %1172, 3
  %1196 = mul i32 %1194, 3
  %1197 = add i32 %1172, -2030117395
  %1198 = add i32 %1197, 3
  %1199 = sub i32 %1198, -2030117395
  %1200 = add nsw i32 %1172, 3
  %1201 = icmp slt i32 %1199, 8
  store i32 -1446951474, i32* %22
  br label %1515

; <label>:1202:                                   ; preds = %23
  %1203 = load i32, i32* %14, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1204
  %1206 = load i32, i32* %15, align 4
  %1207 = shl i32 %1206, 2
  %1208 = sub i32 0, 2
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 2
  %1211 = mul i32 %1209, 2
  %1212 = sub i32 0, -1216829323
  %1213 = sub i32 %1212, %1206
  %1214 = add i32 %1213, -1216829323
  %1215 = sub i32 0, %1206
  %1216 = sub i32 0, 2
  %1217 = sub i32 %1214, %1216
  %1218 = add i32 %1214, 2
  %1219 = sub i32 %1206, -855985726
  %1220 = sub i32 %1219, 2
  %1221 = add i32 %1220, -855985726
  %1222 = sub i32 %1206, 2
  %1223 = mul i32 %1221, 2
  %1224 = shl i32 %1206, 2
  %1225 = sub i32 0, %1206
  %1226 = sub i32 0, 2
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1206, 2
  %1230 = sext i32 %1228 to i64
  %1231 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1205, i64 %1230)
  %1232 = load i8, i8* %1231, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 49
  store i32 683304845, i32* %22
  br label %1515

; <label>:1235:                                   ; preds = %23
  store i32 3, i32* %13, align 4
  store i32 1435703415, i32* %22
  br label %1515

; <label>:1236:                                   ; preds = %23
  %1237 = load i32, i32* %14, align 4
  %1238 = sub i32 0, 2
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 %1237, 2
  %1241 = mul i32 %1239, 2
  %1242 = add i32 0, 2128938038
  %1243 = sub i32 %1242, %1237
  %1244 = sub i32 %1243, 2128938038
  %1245 = sub i32 0, %1237
  %1246 = add i32 %1244, 1016655847
  %1247 = add i32 %1246, 2
  %1248 = sub i32 %1247, 1016655847
  %1249 = add i32 %1244, 2
  %1250 = shl i32 %1237, 2
  %1251 = sub i32 %1237, 1148142140
  %1252 = sub i32 %1251, 2
  %1253 = add i32 %1252, 1148142140
  %1254 = sub i32 %1237, 2
  %1255 = mul i32 %1253, 2
  %1256 = shl i32 %1237, 2
  %1257 = sub i32 0, 2
  %1258 = add i32 %1237, %1257
  %1259 = sub i32 %1237, 2
  %1260 = mul i32 %1258, 2
  %1261 = sub i32 0, -1472635706
  %1262 = sub i32 %1261, %1237
  %1263 = add i32 %1262, -1472635706
  %1264 = sub i32 0, %1237
  %1265 = sub i32 0, %1263
  %1266 = sub i32 0, 2
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add i32 %1263, 2
  %1270 = sub i32 0, 2
  %1271 = sub i32 %1237, %1270
  %1272 = add nsw i32 %1237, 2
  %1273 = icmp slt i32 %1271, 8
  store i32 1738883332, i32* %22
  br label %1515

; <label>:1274:                                   ; preds = %23
  %1275 = load i32, i32* %14, align 4
  %1276 = add i32 0, 1591347760
  %1277 = sub i32 %1276, %1275
  %1278 = sub i32 %1277, 1591347760
  %1279 = sub i32 0, %1275
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1278, %1280
  %1282 = add i32 %1278, 1
  %1283 = shl i32 %1275, 1
  %1284 = sub i32 %1275, 1730901653
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 1730901653
  %1287 = sub i32 %1275, 1
  %1288 = mul i32 %1286, 1
  %1289 = sub i32 %1275, -21903549
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -21903549
  %1292 = sub i32 %1275, 1
  %1293 = mul i32 %1291, 1
  %1294 = sub i32 0, %1275
  %1295 = add i32 0, %1294
  %1296 = sub i32 0, %1275
  %1297 = sub i32 0, %1295
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add i32 %1295, 1
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1275, %1302
  %1304 = add nsw i32 %1275, 1
  %1305 = sext i32 %1303 to i64
  %1306 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1305
  %1307 = load i32, i32* %15, align 4
  %1308 = shl i32 %1307, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1307, %1309
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1310, 1
  %1313 = sub i32 %1307, 1506887299
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1506887299
  %1316 = sub i32 %1307, 1
  %1317 = mul i32 %1315, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1307, %1318
  %1320 = sub nsw i32 %1307, 1
  %1321 = sext i32 %1319 to i64
  %1322 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1306, i64 %1321)
  %1323 = load i8, i8* %1322, align 1
  %1324 = sext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 49
  store i32 -927051292, i32* %22
  br label %1515

; <label>:1326:                                   ; preds = %23
  store i32 -455298549, i32* %22
  br label %1515

; <label>:1327:                                   ; preds = %23
  %1328 = load i32, i32* %14, align 4
  %1329 = add i32 %1328, 1163558164
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 1163558164
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1331, 1
  %1334 = sub i32 0, %1328
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1328
  %1337 = add i32 %1335, -1443660600
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1338, -1443660600
  %1340 = add i32 %1335, 1
  %1341 = sub i32 0, %1328
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %1345 = add nsw i32 %1328, 1
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1346
  %1348 = load i32, i32* %15, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1348
  %1352 = sub i32 %1350, 938140289
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, 938140289
  %1355 = add i32 %1350, 1
  %1356 = sub i32 0, 57540287
  %1357 = sub i32 %1356, %1348
  %1358 = add i32 %1357, 57540287
  %1359 = sub i32 0, %1348
  %1360 = add i32 %1358, -1821693925
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -1821693925
  %1363 = add i32 %1358, 1
  %1364 = shl i32 %1348, 1
  %1365 = add i32 0, 388547223
  %1366 = sub i32 %1365, %1348
  %1367 = sub i32 %1366, 388547223
  %1368 = sub i32 0, %1348
  %1369 = sub i32 0, %1367
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %1373 = add i32 %1367, 1
  %1374 = add i32 0, -1966829880
  %1375 = sub i32 %1374, %1348
  %1376 = sub i32 %1375, -1966829880
  %1377 = sub i32 0, %1348
  %1378 = sub i32 %1376, -130413757
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, -130413757
  %1381 = add i32 %1376, 1
  %1382 = shl i32 %1348, 1
  %1383 = sub i32 0, %1348
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1348
  %1386 = add i32 %1384, 1870401355
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, 1870401355
  %1389 = add i32 %1384, 1
  %1390 = sub i32 %1348, -1054281172
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, -1054281172
  %1393 = sub i32 %1348, 1
  %1394 = mul i32 %1392, 1
  %1395 = sub i32 0, -89868008
  %1396 = sub i32 %1395, %1348
  %1397 = add i32 %1396, -89868008
  %1398 = sub i32 0, %1348
  %1399 = sub i32 %1397, -53347924
  %1400 = add i32 %1399, 1
  %1401 = add i32 %1400, -53347924
  %1402 = add i32 %1397, 1
  %1403 = add i32 %1348, -4480175
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, -4480175
  %1406 = add nsw i32 %1348, 1
  %1407 = sext i32 %1405 to i64
  %1408 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1347, i64 %1407)
  %1409 = load i8, i8* %1408, align 1
  %1410 = sext i8 %1409 to i32
  %1411 = icmp eq i32 %1410, 49
  store i32 -786915419, i32* %22
  br label %1515

; <label>:1412:                                   ; preds = %23
  store i32 5, i32* %13, align 4
  store i32 -68976028, i32* %22
  br label %1515

; <label>:1413:                                   ; preds = %23
  store i32 171216935, i32* %22
  br label %1515

; <label>:1414:                                   ; preds = %23
  %1415 = load i32, i32* %15, align 4
  %1416 = shl i32 %1415, 1
  %1417 = sub i32 0, %1415
  %1418 = add i32 0, %1417
  %1419 = sub i32 0, %1415
  %1420 = sub i32 0, 1
  %1421 = sub i32 %1418, %1420
  %1422 = add i32 %1418, 1
  %1423 = sub i32 0, %1415
  %1424 = add i32 0, %1423
  %1425 = sub i32 0, %1415
  %1426 = sub i32 0, %1424
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %1430 = add i32 %1424, 1
  %1431 = sub i32 0, 1
  %1432 = add i32 %1415, %1431
  %1433 = sub i32 %1415, 1
  %1434 = mul i32 %1432, 1
  %1435 = add i32 0, 2077660121
  %1436 = sub i32 %1435, %1415
  %1437 = sub i32 %1436, 2077660121
  %1438 = sub i32 0, %1415
  %1439 = sub i32 0, %1437
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %1443 = add i32 %1437, 1
  %1444 = sub i32 0, %1415
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %1448 = add nsw i32 %1415, 1
  %1449 = icmp slt i32 %1447, 8
  store i32 865722593, i32* %22
  br label %1515

; <label>:1450:                                   ; preds = %23
  %1451 = load i32, i32* %14, align 4
  %1452 = sub i32 0, %1451
  %1453 = add i32 0, %1452
  %1454 = sub i32 0, %1451
  %1455 = sub i32 0, 2
  %1456 = sub i32 %1453, %1455
  %1457 = add i32 %1453, 2
  %1458 = sub i32 %1451, 1588477004
  %1459 = sub i32 %1458, 2
  %1460 = add i32 %1459, 1588477004
  %1461 = sub i32 %1451, 2
  %1462 = mul i32 %1460, 2
  %1463 = shl i32 %1451, 2
  %1464 = add i32 %1451, 366099969
  %1465 = add i32 %1464, 2
  %1466 = sub i32 %1465, 366099969
  %1467 = add nsw i32 %1451, 2
  %1468 = icmp slt i32 %1466, 8
  store i32 -1742715742, i32* %22
  br label %1515

; <label>:1469:                                   ; preds = %23
  %1470 = load i32, i32* %14, align 4
  %1471 = sub i32 0, %1470
  %1472 = add i32 0, %1471
  %1473 = sub i32 0, %1470
  %1474 = sub i32 %1472, -1705559607
  %1475 = add i32 %1474, 1
  %1476 = add i32 %1475, -1705559607
  %1477 = add i32 %1472, 1
  %1478 = sub i32 %1470, -1097289105
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, -1097289105
  %1481 = sub i32 %1470, 1
  %1482 = mul i32 %1480, 1
  %1483 = add i32 0, 1012151470
  %1484 = sub i32 %1483, %1470
  %1485 = sub i32 %1484, 1012151470
  %1486 = sub i32 0, %1470
  %1487 = sub i32 %1485, -1459769848
  %1488 = add i32 %1487, 1
  %1489 = add i32 %1488, -1459769848
  %1490 = add i32 %1485, 1
  %1491 = shl i32 %1470, 1
  %1492 = add i32 %1470, 450198961
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 450198961
  %1495 = sub i32 %1470, 1
  %1496 = mul i32 %1494, 1
  %1497 = add i32 %1470, -684183087
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -684183087
  %1500 = sub i32 %1470, 1
  %1501 = mul i32 %1499, 1
  %1502 = sub i32 %1470, 1712773265
  %1503 = add i32 %1502, 1
  %1504 = add i32 %1503, 1712773265
  %1505 = add nsw i32 %1470, 1
  %1506 = sext i32 %1504 to i64
  %1507 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1506
  %1508 = load i32, i32* %15, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1507, i64 %1509)
  %1511 = load i8, i8* %1510, align 1
  %1512 = sext i8 %1511 to i32
  %1513 = icmp eq i32 %1512, 49
  store i32 2142766491, i32* %22
  br label %1515

; <label>:1514:                                   ; preds = %23
  store i32 -474329820, i32* %22
  br label %1515

; <label>:1515:                                   ; preds = %1514, %1469, %1450, %1414, %1413, %1412, %1327, %1326, %1274, %1236, %1235, %1202, %1171, %1170, %1169, %1129, %1126, %1125, %1098, %1070, %1069, %1052, %1032, %1029, %1000, %972, %969, %936, %921, %918, %896, %880, %879, %852, %824, %823, %808, %792, %771, %768, %724, %708, %693, %685, %676, %675, %648, %633, %632, %612, %609, %565, %537, %522, %519, %485, %457, %449, %448, %447, %431, %404, %390, %387, %359, %332, %316, %308, %307, %306, %292, %278, %263, %260, %239, %223, %222, %195, %179, %178, %150, %134, %131, %90, %75, %55, %39, %30, %26, %25
  br label %23
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1361114970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %637
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1361114970, label %13
    i32 -1239654028, label %29
    i32 382526842, label %67
    i32 -637162472, label %70
    i32 802348638, label %97
    i32 17109065, label %125
    i32 320133545, label %126
    i32 674701799, label %154
    i32 575122810, label %184
    i32 -1088819080, label %187
    i32 -816248807, label %192
    i32 -1985573485, label %197
    i32 -1670746403, label %198
    i32 221291630, label %226
    i32 -1785479641, label %244
    i32 -935927410, label %247
    i32 1599616178, label %248
    i32 767132378, label %252
    i32 441577176, label %263
    i32 -1294109810, label %267
    i32 1055939473, label %271
    i32 1310568681, label %275
    i32 152294510, label %279
    i32 -425697405, label %283
    i32 -1052027861, label %287
    i32 779930162, label %291
    i32 563729767, label %295
    i32 -914183476, label %299
    i32 765934805, label %302
    i32 -1329993187, label %330
    i32 213325112, label %347
    i32 -234425999, label %348
    i32 -787031382, label %351
    i32 -834817401, label %354
    i32 -1237640740, label %357
    i32 154628411, label %360
    i32 333276120, label %376
    i32 -578960577, label %394
    i32 840492686, label %395
    i32 -1327701470, label %396
    i32 -1485138765, label %397
    i32 1459954440, label %398
    i32 -1926075824, label %405
    i32 968333813, label %433
    i32 916668899, label %460
    i32 1279062382, label %461
    i32 -567609297, label %489
    i32 612011471, label %522
    i32 -825943965, label %523
    i32 93852409, label %551
    i32 1936861471, label %578
    i32 -2068529628, label %579
    i32 1681348559, label %580
    i32 1075815390, label %581
    i32 1256643158, label %592
    i32 -1289156204, label %593
    i32 1237452426, label %596
    i32 1218261730, label %599
    i32 -127823107, label %602
    i32 1649286610, label %605
    i32 613755855, label %606
    i32 -1635169063, label %636
  ]

; <label>:12:                                     ; preds = %10
  br label %637

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 706902602
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 706902602
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1239654028, i32 1075815390
  store i32 %28, i32* %9
  br label %637

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = add i32 %40, 1943379291
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1943379291
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 382526842, i32 1075815390
  store i32 %66, i32* %9
  br label %637

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -637162472, i32 1681348559
  store i32 %69, i32* %9
  br label %637

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 802348638, i32 1256643158
  store i32 %96, i32* %9
  br label %637

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = add i32 %98, 948372099
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 948372099
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 17109065, i32 1256643158
  store i32 %124, i32* %9
  br label %637

; <label>:125:                                    ; preds = %10
  store i32 320133545, i32* %9
  br label %637

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = sub i32 %127, 121048033
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 121048033
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
  %153 = select i1 %151, i32 674701799, i32 -1289156204
  store i32 %153, i32* %9
  br label %637

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 8
  store i1 %156, i1* %3
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 %157, -1310747522
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1310747522
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 575122810, i32 -1289156204
  store i32 %183, i32* %9
  br label %637

; <label>:184:                                    ; preds = %10
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 -1088819080, i32 -1985573485
  store i32 %186, i32* %9
  br label %637

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %189
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %190)
  store i32 -816248807, i32* %9
  br label %637

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  store i32 320133545, i32* %9
  br label %637

; <label>:197:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1670746403, i32* %9
  br label %637

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x.14
  %200 = load i32, i32* @y.15
  %201 = add i32 %199, 950632962
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 950632962
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 221291630, i32 1237452426
  store i32 %225, i32* %9
  br label %637

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %227, 8
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.14
  %230 = load i32, i32* @y.15
  %231 = add i32 %229, -1006851352
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1006851352
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1785479641, i32 1237452426
  store i32 %243, i32* %9
  br label %637

; <label>:244:                                    ; preds = %10
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -935927410, i32 -825943965
  store i32 %246, i32* %9
  br label %637

; <label>:247:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1599616178, i32* %9
  br label %637

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %249, 8
  %251 = select i1 %250, i32 767132378, i32 -1926075824
  store i32 %251, i32* %9
  br label %637

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %255, i64 %257)
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  %262 = select i1 %261, i32 441577176, i32 -1485138765
  store i32 %262, i32* %9
  br label %637

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %8, align 4
  %266 = call i32 @_Z5checkii(i32 %264, i32 %265)
  store i32 %266, i32* %1
  store i32 -1294109810, i32* %9
  br label %637

; <label>:267:                                    ; preds = %10
  %268 = load volatile i32, i32* %1
  %269 = icmp slt i32 %268, 4
  %270 = select i1 %269, i32 -1052027861, i32 1055939473
  store i32 %270, i32* %9
  br label %637

; <label>:271:                                    ; preds = %10
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 6
  %274 = select i1 %273, i32 -425697405, i32 1310568681
  store i32 %274, i32* %9
  br label %637

; <label>:275:                                    ; preds = %10
  %276 = load volatile i32, i32* %1
  %277 = icmp slt i32 %276, 7
  %278 = select i1 %277, i32 -1237640740, i32 152294510
  store i32 %278, i32* %9
  br label %637

; <label>:279:                                    ; preds = %10
  %280 = load volatile i32, i32* %1
  %281 = icmp eq i32 %280, 7
  %282 = select i1 %281, i32 154628411, i32 840492686
  store i32 %282, i32* %9
  br label %637

; <label>:283:                                    ; preds = %10
  %284 = load volatile i32, i32* %1
  %285 = icmp slt i32 %284, 5
  %286 = select i1 %285, i32 -787031382, i32 -834817401
  store i32 %286, i32* %9
  br label %637

; <label>:287:                                    ; preds = %10
  %288 = load volatile i32, i32* %1
  %289 = icmp slt i32 %288, 2
  %290 = select i1 %289, i32 563729767, i32 779930162
  store i32 %290, i32* %9
  br label %637

; <label>:291:                                    ; preds = %10
  %292 = load volatile i32, i32* %1
  %293 = icmp slt i32 %292, 3
  %294 = select i1 %293, i32 765934805, i32 -234425999
  store i32 %294, i32* %9
  br label %637

; <label>:295:                                    ; preds = %10
  %296 = load volatile i32, i32* %1
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 -914183476, i32 840492686
  store i32 %298, i32* %9
  br label %637

; <label>:299:                                    ; preds = %10
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327701470, i32* %9
  br label %637

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* @x.14
  %304 = load i32, i32* @y.15
  %305 = add i32 %303, -672864046
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -672864046
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1329993187, i32 1218261730
  store i32 %329, i32* %9
  br label %637

; <label>:330:                                    ; preds = %10
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.14
  %334 = load i32, i32* @y.15
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 213325112, i32 1218261730
  store i32 %346, i32* %9
  br label %637

; <label>:347:                                    ; preds = %10
  store i32 -1327701470, i32* %9
  br label %637

; <label>:348:                                    ; preds = %10
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327701470, i32* %9
  br label %637

; <label>:351:                                    ; preds = %10
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327701470, i32* %9
  br label %637

; <label>:354:                                    ; preds = %10
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327701470, i32* %9
  br label %637

; <label>:357:                                    ; preds = %10
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327701470, i32* %9
  br label %637

; <label>:360:                                    ; preds = %10
  %361 = load i32, i32* @x.14
  %362 = load i32, i32* @y.15
  %363 = add i32 %361, 279456942
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 279456942
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 333276120, i32 -127823107
  store i32 %375, i32* %9
  br label %637

; <label>:376:                                    ; preds = %10
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.14
  %380 = load i32, i32* @y.15
  %381 = add i32 %379, 1906429227
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1906429227
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -578960577, i32 -127823107
  store i32 %393, i32* %9
  br label %637

; <label>:394:                                    ; preds = %10
  store i32 -1327701470, i32* %9
  br label %637

; <label>:395:                                    ; preds = %10
  store i32 -1327701470, i32* %9
  br label %637

; <label>:396:                                    ; preds = %10
  store i32 -2068529628, i32* %9
  br label %637

; <label>:397:                                    ; preds = %10
  store i32 1459954440, i32* %9
  br label %637

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %8, align 4
  store i32 1599616178, i32* %9
  br label %637

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* @x.14
  %407 = load i32, i32* @y.15
  %408 = add i32 %406, 1856471140
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1856471140
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 968333813, i32 1649286610
  store i32 %432, i32* %9
  br label %637

; <label>:433:                                    ; preds = %10
  %434 = load i32, i32* @x.14
  %435 = load i32, i32* @y.15
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 916668899, i32 1649286610
  store i32 %459, i32* %9
  br label %637

; <label>:460:                                    ; preds = %10
  store i32 1279062382, i32* %9
  br label %637

; <label>:461:                                    ; preds = %10
  %462 = load i32, i32* @x.14
  %463 = load i32, i32* @y.15
  %464 = sub i32 %462, -179693851
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -179693851
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -567609297, i32 613755855
  store i32 %488, i32* %9
  br label %637

; <label>:489:                                    ; preds = %10
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 %490, -786924120
  %492 = add i32 %491, 1
  %493 = add i32 %492, -786924120
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %7, align 4
  %495 = load i32, i32* @x.14
  %496 = load i32, i32* @y.15
  %497 = sub i32 %495, -1463830006
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1463830006
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 612011471, i32 613755855
  store i32 %521, i32* %9
  br label %637

; <label>:522:                                    ; preds = %10
  store i32 -1670746403, i32* %9
  br label %637

; <label>:523:                                    ; preds = %10
  %524 = load i32, i32* @x.14
  %525 = load i32, i32* @y.15
  %526 = sub i32 %524, 1692433760
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1692433760
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 93852409, i32 -1635169063
  store i32 %550, i32* %9
  br label %637

; <label>:551:                                    ; preds = %10
  %552 = load i32, i32* @x.14
  %553 = load i32, i32* @y.15
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1936861471, i32 -1635169063
  store i32 %577, i32* %9
  br label %637

; <label>:578:                                    ; preds = %10
  store i32 -2068529628, i32* %9
  br label %637

; <label>:579:                                    ; preds = %10
  store i32 1361114970, i32* %9
  br label %637

; <label>:580:                                    ; preds = %10
  ret i32 0

; <label>:581:                                    ; preds = %10
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %583 = bitcast %"class.std::basic_istream"* %582 to i8**
  %584 = load i8*, i8** %583, align 8
  %585 = getelementptr i8, i8* %584, i64 -24
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = bitcast %"class.std::basic_istream"* %582 to i8*
  %589 = getelementptr inbounds i8, i8* %588, i64 %587
  %590 = bitcast i8* %589 to %"class.std::basic_ios"*
  %591 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %590)
  store i32 -1239654028, i32* %9
  br label %637

; <label>:592:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 802348638, i32* %9
  br label %637

; <label>:593:                                    ; preds = %10
  %594 = load i32, i32* %6, align 4
  %595 = icmp slt i32 %594, 8
  store i32 674701799, i32* %9
  br label %637

; <label>:596:                                    ; preds = %10
  %597 = load i32, i32* %7, align 4
  %598 = icmp slt i32 %597, 8
  store i32 221291630, i32* %9
  br label %637

; <label>:599:                                    ; preds = %10
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329993187, i32* %9
  br label %637

; <label>:602:                                    ; preds = %10
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 333276120, i32* %9
  br label %637

; <label>:605:                                    ; preds = %10
  store i32 968333813, i32* %9
  br label %637

; <label>:606:                                    ; preds = %10
  %607 = load i32, i32* %7, align 4
  %608 = sub i32 %607, 1731080654
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1731080654
  %611 = sub i32 %607, 1
  %612 = mul i32 %610, 1
  %613 = sub i32 %607, -1162144219
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1162144219
  %616 = sub i32 %607, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %607, 1
  %619 = sub i32 0, 1096598983
  %620 = sub i32 %619, %607
  %621 = add i32 %620, 1096598983
  %622 = sub i32 0, %607
  %623 = sub i32 0, 1
  %624 = sub i32 %621, %623
  %625 = add i32 %621, 1
  %626 = add i32 0, -1772564710
  %627 = sub i32 %626, %607
  %628 = sub i32 %627, -1772564710
  %629 = sub i32 0, %607
  %630 = sub i32 0, 1
  %631 = sub i32 %628, %630
  %632 = add i32 %628, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %607, %633
  %635 = add nsw i32 %607, 1
  store i32 %634, i32* %7, align 4
  store i32 -567609297, i32* %9
  br label %637

; <label>:636:                                    ; preds = %10
  store i32 93852409, i32* %9
  br label %637

; <label>:637:                                    ; preds = %636, %606, %605, %602, %599, %596, %593, %592, %581, %579, %578, %551, %523, %522, %489, %461, %460, %433, %405, %398, %397, %396, %395, %394, %376, %360, %357, %354, %351, %348, %347, %330, %302, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %252, %248, %247, %244, %226, %198, %197, %192, %187, %184, %154, %126, %125, %97, %70, %67, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037617753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
