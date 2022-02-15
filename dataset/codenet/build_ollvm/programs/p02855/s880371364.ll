; ModuleID = 'Project_CodeNet_C++1400/p02855/s880371364.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s880371364.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@_Z1SB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880371364.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1820698813
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1820698813
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 187906050, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 187906050, label %17
    i32 536387332, label %37
    i32 1034995916, label %54
    i32 -366834834, label %55
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
  %36 = select i1 %34, i32 536387332, i32 -366834834
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, 1893719327
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1893719327
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1034995916, i32 -366834834
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 536387332, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 210154938
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 210154938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1684953735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1684953735, label %17
    i32 -808611731, label %37
    i32 -1683861044, label %54
    i32 1204007127, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -808611731, i32 1204007127
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = add i32 %39, -1521531217
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1521531217
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1683861044, i32 1204007127
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -808611731, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, -629157439
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -629157439
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1467817163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1467817163, label %17
    i32 -733761229, label %37
    i32 -1190798313, label %53
    i32 -520393512, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -733761229, i32 -520393512
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1190798313, i32 -520393512
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -733761229, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1527943810, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1527943810, label %6
    i32 302168402, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305)
  %10 = select i1 %9, i32 302168402, i32 1527943810
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
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
  store i32 18954863, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %114
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 18954863, label %11
    i32 530757020, label %28
    i32 896735232, label %61
    i32 -1429425421, label %65
    i32 -1136736096, label %92
    i32 2070679875, label %108
    i32 91024198, label %109
    i32 142327865, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, -1744403584
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1744403584
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 530757020, i32 91024198
  store i32 %27, i32* %6
  br label %114

; <label>:28:                                     ; preds = %8
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 -1
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %4
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %32 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = add i32 %34, -1279269863
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1279269863
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 896735232, i32 91024198
  store i32 %60, i32* %6
  br label %114

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1429425421, i32 18954863
  store i32 %63, i32* %6
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %7
  br label %114

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1136736096, i32 142327865
  store i32 %91, i32* %6
  br label %114

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, -1372523410
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1372523410
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2070679875, i32 142327865
  store i32 %107, i32* %6
  br label %114

; <label>:108:                                    ; preds = %8
  ret void

; <label>:109:                                    ; preds = %8
  %110 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %111) #3
  %112 = icmp eq %"class.std::__cxx11::basic_string"* %111, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i32 530757020, i32* %6
  br label %114

; <label>:113:                                    ; preds = %8
  store i32 -1136736096, i32* %6
  br label %114

; <label>:114:                                    ; preds = %113, %109, %92, %65, %61, %28, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @W)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @K)
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -871913333, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1610
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -871913333, label %29
    i32 -2053719705, label %34
    i32 -110632816, label %39
    i32 -1139926163, label %54
    i32 1253250674, label %87
    i32 -531754589, label %88
    i32 -326649343, label %104
    i32 461981173, label %131
    i32 -393987721, label %132
    i32 1183108580, label %137
    i32 -2069907740, label %153
    i32 346241887, label %169
    i32 722927787, label %170
    i32 1771527577, label %175
    i32 -1182477435, label %203
    i32 -2113072334, label %240
    i32 -432688606, label %243
    i32 1364877743, label %249
    i32 -1718732639, label %250
    i32 349927349, label %256
    i32 1511051470, label %283
    i32 176507557, label %312
    i32 -1012668915, label %315
    i32 1258036718, label %316
    i32 785216905, label %317
    i32 -744126832, label %333
    i32 -909303787, label %364
    i32 -1412324834, label %367
    i32 344440960, label %383
    i32 1438631661, label %419
    i32 -1562418359, label %422
    i32 2058029367, label %439
    i32 -574370662, label %443
    i32 66664145, label %470
    i32 -1273277980, label %497
    i32 470697465, label %498
    i32 -1549340100, label %525
    i32 -1144745267, label %547
    i32 77249185, label %548
    i32 -1684084979, label %549
    i32 1928169913, label %550
    i32 1026676414, label %556
    i32 1588872014, label %557
    i32 51922433, label %585
    i32 -1436843028, label %617
    i32 77433673, label %618
    i32 1057276205, label %619
    i32 -565005709, label %624
    i32 963263996, label %652
    i32 204048366, label %674
    i32 -1954250595, label %677
    i32 1325050763, label %678
    i32 754829457, label %684
    i32 -902847640, label %688
    i32 -803827278, label %715
    i32 498298525, label %749
    i32 -1641519874, label %752
    i32 1591599973, label %753
    i32 -1893600344, label %780
    i32 421809542, label %814
    i32 -1320044659, label %815
    i32 1706913636, label %819
    i32 1525497206, label %835
    i32 1878870728, label %851
    i32 -1154847354, label %852
    i32 840647768, label %857
    i32 692473241, label %872
    i32 1193540191, label %901
    i32 -2050570781, label %902
    i32 1214528279, label %909
    i32 1118546800, label %924
    i32 1561624052, label %951
    i32 -658293163, label %952
    i32 -274705851, label %980
    i32 24355303, label %1001
    i32 2047652094, label %1002
    i32 -1628545452, label %1017
    i32 -1262034717, label %1036
    i32 2139057947, label %1039
    i32 -1400741194, label %1047
    i32 -501793100, label %1048
    i32 1500937762, label %1075
    i32 -483078939, label %1096
    i32 121800980, label %1097
    i32 534900366, label %1098
    i32 -2030442440, label %1103
    i32 -1859634241, label %1117
    i32 1954016032, label %1122
    i32 -1032930579, label %1123
    i32 1927960768, label %1128
    i32 1889776644, label %1129
    i32 -1981349101, label %1134
    i32 1360646265, label %1141
    i32 -1277200660, label %1146
    i32 1926033891, label %1156
    i32 1658662066, label %1184
    i32 -1295348910, label %1216
    i32 -1176978624, label %1217
    i32 1296012701, label %1219
    i32 630666780, label %1234
    i32 306262274, label %1254
    i32 1226012548, label %1255
    i32 -345694053, label %1256
    i32 -1295294337, label %1293
    i32 -2025236183, label %1294
    i32 -376621699, label %1295
    i32 965856448, label %1305
    i32 350043914, label %1308
    i32 1197802595, label %1312
    i32 458125799, label %1322
    i32 -1669258762, label %1365
    i32 -892933970, label %1373
    i32 512877629, label %1411
    i32 -299090928, label %1418
    i32 1025571986, label %1425
    i32 -573546351, label %1457
    i32 24344335, label %1458
    i32 503424120, label %1472
    i32 423519791, label %1473
    i32 595168122, label %1494
    i32 401452521, label %1498
    i32 959637593, label %1534
    i32 -1328181186, label %1586
  ]

; <label>:28:                                     ; preds = %26
  br label %1610

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* @H, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2053719705, i32 -531754589
  store i32 %33, i32* %25
  br label %1610

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i32 -110632816, i32* %25
  br label %1610

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1139926163, i32 -345694053
  store i32 %53, i32* %25
  br label %1610

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 2019229745
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2019229745
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = add i32 %60, 1818037831
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1818037831
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1253250674, i32 -345694053
  store i32 %86, i32* %25
  br label %1610

; <label>:87:                                     ; preds = %26
  store i32 -871913333, i32* %25
  br label %1610

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.29
  %90 = load i32, i32* @y.30
  %91 = add i32 %89, 1484545366
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1484545366
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -326649343, i32 -1295294337
  store i32 %103, i32* %25
  br label %1610

; <label>:104:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 461981173, i32 -1295294337
  store i32 %130, i32* %25
  br label %1610

; <label>:131:                                    ; preds = %26
  store i32 -393987721, i32* %25
  br label %1610

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* @H, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1183108580, i32 77433673
  store i32 %136, i32* %25
  br label %1610

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* @x.29
  %139 = load i32, i32* @y.30
  %140 = sub i32 %138, -886165073
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -886165073
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2069907740, i32 -2025236183
  store i32 %152, i32* %25
  br label %1610

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* @x.29
  %155 = load i32, i32* @y.30
  %156 = add i32 %154, -695122728
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -695122728
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 346241887, i32 -2025236183
  store i32 %168, i32* %25
  br label %1610

; <label>:169:                                    ; preds = %26
  store i32 722927787, i32* %25
  br label %1610

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* @W, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1771527577, i32 349927349
  store i32 %174, i32* %25
  br label %1610

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.29
  %177 = load i32, i32* @y.30
  %178 = add i32 %176, 2018927828
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2018927828
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1182477435, i32 -376621699
  store i32 %202, i32* %25
  br label %1610

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %208)
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 35
  store i1 %212, i1* %7
  %213 = load i32, i32* @x.29
  %214 = load i32, i32* @y.30
  %215 = add i32 %213, 506984410
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 506984410
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -2113072334, i32 -376621699
  store i32 %239, i32* %25
  br label %1610

; <label>:240:                                    ; preds = %26
  %241 = load volatile i1, i1* %7
  %242 = select i1 %241, i32 -432688606, i32 1364877743
  store i32 %242, i32* %25
  br label %1610

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 %244, 244966674
  %246 = add i32 %245, 1
  %247 = add i32 %246, 244966674
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %12, align 4
  store i32 1364877743, i32* %25
  br label %1610

; <label>:249:                                    ; preds = %26
  store i32 -1718732639, i32* %25
  br label %1610

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %13, align 4
  %252 = sub i32 %251, -1677432886
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1677432886
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %13, align 4
  store i32 722927787, i32* %25
  br label %1610

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* @x.29
  %258 = load i32, i32* @y.30
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
  %282 = select i1 %280, i32 1511051470, i32 965856448
  store i32 %282, i32* %25
  br label %1610

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %12, align 4
  %285 = icmp eq i32 %284, 0
  store i1 %285, i1* %6
  %286 = load i32, i32* @x.29
  %287 = load i32, i32* @y.30
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 176507557, i32 965856448
  store i32 %311, i32* %25
  br label %1610

; <label>:312:                                    ; preds = %26
  %313 = load volatile i1, i1* %6
  %314 = select i1 %313, i32 -1012668915, i32 1258036718
  store i32 %314, i32* %25
  br label %1610

; <label>:315:                                    ; preds = %26
  store i32 1588872014, i32* %25
  br label %1610

; <label>:316:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 785216905, i32* %25
  br label %1610

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* @x.29
  %319 = load i32, i32* @y.30
  %320 = sub i32 %318, -102102601
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -102102601
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -744126832, i32 350043914
  store i32 %332, i32* %25
  br label %1610

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* @W, align 4
  %336 = icmp slt i32 %334, %335
  store i1 %336, i1* %5
  %337 = load i32, i32* @x.29
  %338 = load i32, i32* @y.30
  %339 = add i32 %337, -16019823
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -16019823
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -909303787, i32 350043914
  store i32 %363, i32* %25
  br label %1610

; <label>:364:                                    ; preds = %26
  %365 = load volatile i1, i1* %5
  %366 = select i1 %365, i32 -1412324834, i32 1026676414
  store i32 %366, i32* %25
  br label %1610

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x.29
  %369 = load i32, i32* @y.30
  %370 = sub i32 %368, -1712856203
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1712856203
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 344440960, i32 1197802595
  store i32 %382, i32* %25
  br label %1610

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %385
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %386, i64 %388)
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 35
  store i1 %392, i1* %4
  %393 = load i32, i32* @x.29
  %394 = load i32, i32* @y.30
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1438631661, i32 1197802595
  store i32 %418, i32* %25
  br label %1610

; <label>:419:                                    ; preds = %26
  %420 = load volatile i1, i1* %4
  %421 = select i1 %420, i32 -1562418359, i32 2058029367
  store i32 %421, i32* %25
  br label %1610

; <label>:422:                                    ; preds = %26
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* %426, i64 0, i64 %428
  store i32 %423, i32* %429, align 4
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %10, align 4
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 %434, -1185969670
  %436 = add i32 %435, -1
  %437 = add i32 %436, -1185969670
  %438 = add nsw i32 %434, -1
  store i32 %437, i32* %12, align 4
  store i32 -1684084979, i32* %25
  br label %1610

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* %12, align 4
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, i32 -574370662, i32 470697465
  store i32 %442, i32* %25
  br label %1610

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.29
  %445 = load i32, i32* @y.30
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 66664145, i32 458125799
  store i32 %469, i32* %25
  br label %1610

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 %471, -54095454
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -54095454
  %475 = sub nsw i32 %471, 1
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [305 x i32], [305 x i32]* %478, i64 0, i64 %480
  store i32 %474, i32* %481, align 4
  %482 = load i32, i32* @x.29
  %483 = load i32, i32* @y.30
  %484 = add i32 %482, -322951472
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -322951472
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1273277980, i32 458125799
  store i32 %496, i32* %25
  br label %1610

; <label>:497:                                    ; preds = %26
  store i32 77249185, i32* %25
  br label %1610

; <label>:498:                                    ; preds = %26
  %499 = load i32, i32* @x.29
  %500 = load i32, i32* @y.30
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1549340100, i32 -1669258762
  store i32 %524, i32* %25
  br label %1610

; <label>:525:                                    ; preds = %26
  %526 = load i32, i32* %10, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [305 x i32], [305 x i32]* %529, i64 0, i64 %531
  store i32 %526, i32* %532, align 4
  %533 = load i32, i32* @x.29
  %534 = load i32, i32* @y.30
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1144745267, i32 -1669258762
  store i32 %546, i32* %25
  br label %1610

; <label>:547:                                    ; preds = %26
  store i32 77249185, i32* %25
  br label %1610

; <label>:548:                                    ; preds = %26
  store i32 -1684084979, i32* %25
  br label %1610

; <label>:549:                                    ; preds = %26
  store i32 1928169913, i32* %25
  br label %1610

; <label>:550:                                    ; preds = %26
  %551 = load i32, i32* %14, align 4
  %552 = add i32 %551, -271969776
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -271969776
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %14, align 4
  store i32 785216905, i32* %25
  br label %1610

; <label>:556:                                    ; preds = %26
  store i32 1588872014, i32* %25
  br label %1610

; <label>:557:                                    ; preds = %26
  %558 = load i32, i32* @x.29
  %559 = load i32, i32* @y.30
  %560 = sub i32 %558, -1595158609
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1595158609
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 51922433, i32 -892933970
  store i32 %584, i32* %25
  br label %1610

; <label>:585:                                    ; preds = %26
  %586 = load i32, i32* %11, align 4
  %587 = sub i32 %586, -812790917
  %588 = add i32 %587, 1
  %589 = add i32 %588, -812790917
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %11, align 4
  %591 = load i32, i32* @x.29
  %592 = load i32, i32* @y.30
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1436843028, i32 -892933970
  store i32 %616, i32* %25
  br label %1610

; <label>:617:                                    ; preds = %26
  store i32 -393987721, i32* %25
  br label %1610

; <label>:618:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 1057276205, i32* %25
  br label %1610

; <label>:619:                                    ; preds = %26
  %620 = load i32, i32* %15, align 4
  %621 = load i32, i32* @H, align 4
  %622 = icmp slt i32 %620, %621
  %623 = select i1 %622, i32 -565005709, i32 1927960768
  store i32 %623, i32* %25
  br label %1610

; <label>:624:                                    ; preds = %26
  %625 = load i32, i32* @x.29
  %626 = load i32, i32* @y.30
  %627 = add i32 %625, -125085360
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -125085360
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 963263996, i32 512877629
  store i32 %651, i32* %25
  br label %1610

; <label>:652:                                    ; preds = %26
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %654
  %656 = getelementptr inbounds [305 x i32], [305 x i32]* %655, i64 0, i64 0
  %657 = load i32, i32* %656, align 4
  %658 = icmp ne i32 %657, 0
  store i1 %658, i1* %3
  %659 = load i32, i32* @x.29
  %660 = load i32, i32* @y.30
  %661 = sub i32 %659, -1344351125
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1344351125
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 204048366, i32 512877629
  store i32 %673, i32* %25
  br label %1610

; <label>:674:                                    ; preds = %26
  %675 = load volatile i1, i1* %3
  %676 = select i1 %675, i32 -1954250595, i32 1325050763
  store i32 %676, i32* %25
  br label %1610

; <label>:677:                                    ; preds = %26
  store i32 -1032930579, i32* %25
  br label %1610

; <label>:678:                                    ; preds = %26
  %679 = load i32, i32* %15, align 4
  %680 = add i32 %679, 2022368227
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 2022368227
  %683 = sub nsw i32 %679, 1
  store i32 %682, i32* %16, align 4
  store i32 754829457, i32* %25
  br label %1610

; <label>:684:                                    ; preds = %26
  %685 = load i32, i32* %16, align 4
  %686 = icmp sge i32 %685, 0
  %687 = select i1 %686, i32 -902847640, i32 -1320044659
  store i32 %687, i32* %25
  br label %1610

; <label>:688:                                    ; preds = %26
  %689 = load i32, i32* @x.29
  %690 = load i32, i32* @y.30
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -803827278, i32 -299090928
  store i32 %714, i32* %25
  br label %1610

; <label>:715:                                    ; preds = %26
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %717
  %719 = getelementptr inbounds [305 x i32], [305 x i32]* %718, i64 0, i64 0
  %720 = load i32, i32* %719, align 4
  %721 = icmp ne i32 %720, 0
  store i1 %721, i1* %2
  %722 = load i32, i32* @x.29
  %723 = load i32, i32* @y.30
  %724 = add i32 %722, -1329830975
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1329830975
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 498298525, i32 -299090928
  store i32 %748, i32* %25
  br label %1610

; <label>:749:                                    ; preds = %26
  %750 = load volatile i1, i1* %2
  %751 = select i1 %750, i32 -1641519874, i32 1591599973
  store i32 %751, i32* %25
  br label %1610

; <label>:752:                                    ; preds = %26
  store i32 -1320044659, i32* %25
  br label %1610

; <label>:753:                                    ; preds = %26
  %754 = load i32, i32* @x.29
  %755 = load i32, i32* @y.30
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1893600344, i32 1025571986
  store i32 %779, i32* %25
  br label %1610

; <label>:780:                                    ; preds = %26
  %781 = load i32, i32* %16, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, -1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %781, -1
  store i32 %785, i32* %16, align 4
  %787 = load i32, i32* @x.29
  %788 = load i32, i32* @y.30
  %789 = add i32 %787, 2032229071
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 2032229071
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 421809542, i32 1025571986
  store i32 %813, i32* %25
  br label %1610

; <label>:814:                                    ; preds = %26
  store i32 754829457, i32* %25
  br label %1610

; <label>:815:                                    ; preds = %26
  %816 = load i32, i32* %16, align 4
  %817 = icmp sge i32 %816, 0
  %818 = select i1 %817, i32 1706913636, i32 -658293163
  store i32 %818, i32* %25
  br label %1610

; <label>:819:                                    ; preds = %26
  %820 = load i32, i32* @x.29
  %821 = load i32, i32* @y.30
  %822 = add i32 %820, -1313727676
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1313727676
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1525497206, i32 -573546351
  store i32 %834, i32* %25
  br label %1610

; <label>:835:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  %836 = load i32, i32* @x.29
  %837 = load i32, i32* @y.30
  %838 = add i32 %836, 382755591
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 382755591
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1878870728, i32 -573546351
  store i32 %850, i32* %25
  br label %1610

; <label>:851:                                    ; preds = %26
  store i32 -1154847354, i32* %25
  br label %1610

; <label>:852:                                    ; preds = %26
  %853 = load i32, i32* %17, align 4
  %854 = load i32, i32* @W, align 4
  %855 = icmp slt i32 %853, %854
  %856 = select i1 %855, i32 840647768, i32 1214528279
  store i32 %856, i32* %25
  br label %1610

; <label>:857:                                    ; preds = %26
  %858 = load i32, i32* @x.29
  %859 = load i32, i32* @y.30
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 692473241, i32 24344335
  store i32 %871, i32* %25
  br label %1610

; <label>:872:                                    ; preds = %26
  %873 = load i32, i32* %16, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %874
  %876 = load i32, i32* %17, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [305 x i32], [305 x i32]* %875, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* %15, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %881
  %883 = load i32, i32* %17, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [305 x i32], [305 x i32]* %882, i64 0, i64 %884
  store i32 %879, i32* %885, align 4
  %886 = load i32, i32* @x.29
  %887 = load i32, i32* @y.30
  %888 = sub i32 %886, -969627486
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -969627486
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1193540191, i32 24344335
  store i32 %900, i32* %25
  br label %1610

; <label>:901:                                    ; preds = %26
  store i32 -2050570781, i32* %25
  br label %1610

; <label>:902:                                    ; preds = %26
  %903 = load i32, i32* %17, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %903, 1
  store i32 %907, i32* %17, align 4
  store i32 -1154847354, i32* %25
  br label %1610

; <label>:909:                                    ; preds = %26
  %910 = load i32, i32* @x.29
  %911 = load i32, i32* @y.30
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1118546800, i32 503424120
  store i32 %923, i32* %25
  br label %1610

; <label>:924:                                    ; preds = %26
  %925 = load i32, i32* @x.29
  %926 = load i32, i32* @y.30
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1561624052, i32 503424120
  store i32 %950, i32* %25
  br label %1610

; <label>:951:                                    ; preds = %26
  store i32 -1032930579, i32* %25
  br label %1610

; <label>:952:                                    ; preds = %26
  %953 = load i32, i32* @x.29
  %954 = load i32, i32* @y.30
  %955 = add i32 %953, -1272121136
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1272121136
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -274705851, i32 423519791
  store i32 %979, i32* %25
  br label %1610

; <label>:980:                                    ; preds = %26
  %981 = load i32, i32* %15, align 4
  %982 = sub i32 %981, -1796960323
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1796960323
  %985 = add nsw i32 %981, 1
  store i32 %984, i32* %18, align 4
  %986 = load i32, i32* @x.29
  %987 = load i32, i32* @y.30
  %988 = add i32 %986, -272397140
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -272397140
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 24355303, i32 423519791
  store i32 %1000, i32* %25
  br label %1610

; <label>:1001:                                   ; preds = %26
  store i32 2047652094, i32* %25
  br label %1610

; <label>:1002:                                   ; preds = %26
  %1003 = load i32, i32* @x.29
  %1004 = load i32, i32* @y.30
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -1628545452, i32 595168122
  store i32 %1016, i32* %25
  br label %1610

; <label>:1017:                                   ; preds = %26
  %1018 = load i32, i32* %18, align 4
  %1019 = load i32, i32* @H, align 4
  %1020 = icmp slt i32 %1018, %1019
  store i1 %1020, i1* %1
  %1021 = load i32, i32* @x.29
  %1022 = load i32, i32* @y.30
  %1023 = sub i32 %1021, -635144439
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -635144439
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1262034717, i32 595168122
  store i32 %1035, i32* %25
  br label %1610

; <label>:1036:                                   ; preds = %26
  %1037 = load volatile i1, i1* %1
  %1038 = select i1 %1037, i32 2139057947, i32 121800980
  store i32 %1038, i32* %25
  br label %1610

; <label>:1039:                                   ; preds = %26
  %1040 = load i32, i32* %18, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1041
  %1043 = getelementptr inbounds [305 x i32], [305 x i32]* %1042, i64 0, i64 0
  %1044 = load i32, i32* %1043, align 4
  %1045 = icmp ne i32 %1044, 0
  %1046 = select i1 %1045, i32 -1400741194, i32 -501793100
  store i32 %1046, i32* %25
  br label %1610

; <label>:1047:                                   ; preds = %26
  store i32 121800980, i32* %25
  br label %1610

; <label>:1048:                                   ; preds = %26
  %1049 = load i32, i32* @x.29
  %1050 = load i32, i32* @y.30
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 1500937762, i32 401452521
  store i32 %1074, i32* %25
  br label %1610

; <label>:1075:                                   ; preds = %26
  %1076 = load i32, i32* %18, align 4
  %1077 = add i32 %1076, -259680772
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -259680772
  %1080 = add nsw i32 %1076, 1
  store i32 %1079, i32* %18, align 4
  %1081 = load i32, i32* @x.29
  %1082 = load i32, i32* @y.30
  %1083 = sub i32 %1081, 1142968207
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 1142968207
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -483078939, i32 401452521
  store i32 %1095, i32* %25
  br label %1610

; <label>:1096:                                   ; preds = %26
  store i32 2047652094, i32* %25
  br label %1610

; <label>:1097:                                   ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 534900366, i32* %25
  br label %1610

; <label>:1098:                                   ; preds = %26
  %1099 = load i32, i32* %19, align 4
  %1100 = load i32, i32* @W, align 4
  %1101 = icmp slt i32 %1099, %1100
  %1102 = select i1 %1101, i32 -2030442440, i32 1954016032
  store i32 %1102, i32* %25
  br label %1610

; <label>:1103:                                   ; preds = %26
  %1104 = load i32, i32* %18, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1105
  %1107 = load i32, i32* %19, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [305 x i32], [305 x i32]* %1106, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* %15, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1112
  %1114 = load i32, i32* %19, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [305 x i32], [305 x i32]* %1113, i64 0, i64 %1115
  store i32 %1110, i32* %1116, align 4
  store i32 -1859634241, i32* %25
  br label %1610

; <label>:1117:                                   ; preds = %26
  %1118 = load i32, i32* %19, align 4
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %1121 = add nsw i32 %1118, 1
  store i32 %1120, i32* %19, align 4
  store i32 534900366, i32* %25
  br label %1610

; <label>:1122:                                   ; preds = %26
  store i32 -1032930579, i32* %25
  br label %1610

; <label>:1123:                                   ; preds = %26
  %1124 = load i32, i32* %15, align 4
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %1127 = add nsw i32 %1124, 1
  store i32 %1126, i32* %15, align 4
  store i32 1057276205, i32* %25
  br label %1610

; <label>:1128:                                   ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 1889776644, i32* %25
  br label %1610

; <label>:1129:                                   ; preds = %26
  %1130 = load i32, i32* %20, align 4
  %1131 = load i32, i32* @H, align 4
  %1132 = icmp slt i32 %1130, %1131
  %1133 = select i1 %1132, i32 -1981349101, i32 1226012548
  store i32 %1133, i32* %25
  br label %1610

; <label>:1134:                                   ; preds = %26
  %1135 = load i32, i32* %20, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1136
  %1138 = getelementptr inbounds [305 x i32], [305 x i32]* %1137, i64 0, i64 0
  %1139 = load i32, i32* %1138, align 4
  %1140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
  store i32 1, i32* %21, align 4
  store i32 1360646265, i32* %25
  br label %1610

; <label>:1141:                                   ; preds = %26
  %1142 = load i32, i32* %21, align 4
  %1143 = load i32, i32* @W, align 4
  %1144 = icmp slt i32 %1142, %1143
  %1145 = select i1 %1144, i32 -1277200660, i32 -1176978624
  store i32 %1145, i32* %25
  br label %1610

; <label>:1146:                                   ; preds = %26
  %1147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1148 = load i32, i32* %20, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1149
  %1151 = load i32, i32* %21, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [305 x i32], [305 x i32]* %1150, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1147, i32 %1154)
  store i32 1926033891, i32* %25
  br label %1610

; <label>:1156:                                   ; preds = %26
  %1157 = load i32, i32* @x.29
  %1158 = load i32, i32* @y.30
  %1159 = sub i32 %1157, 408083915
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 408083915
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 1658662066, i32 959637593
  store i32 %1183, i32* %25
  br label %1610

; <label>:1184:                                   ; preds = %26
  %1185 = load i32, i32* %21, align 4
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %1188 = add nsw i32 %1185, 1
  store i32 %1187, i32* %21, align 4
  %1189 = load i32, i32* @x.29
  %1190 = load i32, i32* @y.30
  %1191 = sub i32 %1189, -63064517
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -63064517
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 -1295348910, i32 959637593
  store i32 %1215, i32* %25
  br label %1610

; <label>:1216:                                   ; preds = %26
  store i32 1360646265, i32* %25
  br label %1610

; <label>:1217:                                   ; preds = %26
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1296012701, i32* %25
  br label %1610

; <label>:1219:                                   ; preds = %26
  %1220 = load i32, i32* @x.29
  %1221 = load i32, i32* @y.30
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 630666780, i32 -1328181186
  store i32 %1233, i32* %25
  br label %1610

; <label>:1234:                                   ; preds = %26
  %1235 = load i32, i32* %20, align 4
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %1238 = add nsw i32 %1235, 1
  store i32 %1237, i32* %20, align 4
  %1239 = load i32, i32* @x.29
  %1240 = load i32, i32* @y.30
  %1241 = sub i32 %1239, -537612646
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, -537612646
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 306262274, i32 -1328181186
  store i32 %1253, i32* %25
  br label %1610

; <label>:1254:                                   ; preds = %26
  store i32 1889776644, i32* %25
  br label %1610

; <label>:1255:                                   ; preds = %26
  ret i32 0

; <label>:1256:                                   ; preds = %26
  %1257 = load i32, i32* %9, align 4
  %1258 = shl i32 %1257, 1
  %1259 = add i32 %1257, -412075770
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -412075770
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1261, 1
  %1264 = shl i32 %1257, 1
  %1265 = sub i32 0, %1257
  %1266 = add i32 0, %1265
  %1267 = sub i32 0, %1257
  %1268 = sub i32 %1266, -1712383018
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, -1712383018
  %1271 = add i32 %1266, 1
  %1272 = shl i32 %1257, 1
  %1273 = sub i32 0, %1257
  %1274 = add i32 0, %1273
  %1275 = sub i32 0, %1257
  %1276 = sub i32 %1274, -2098046566
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, -2098046566
  %1279 = add i32 %1274, 1
  %1280 = add i32 0, 762630014
  %1281 = sub i32 %1280, %1257
  %1282 = sub i32 %1281, 762630014
  %1283 = sub i32 0, %1257
  %1284 = sub i32 %1282, -1284739580
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, -1284739580
  %1287 = add i32 %1282, 1
  %1288 = sub i32 0, %1257
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %1292 = add nsw i32 %1257, 1
  store i32 %1291, i32* %9, align 4
  store i32 -1139926163, i32* %25
  br label %1610

; <label>:1293:                                   ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -326649343, i32* %25
  br label %1610

; <label>:1294:                                   ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -2069907740, i32* %25
  br label %1610

; <label>:1295:                                   ; preds = %26
  %1296 = load i32, i32* %11, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %1297
  %1299 = load i32, i32* %13, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1298, i64 %1300)
  %1302 = load i8, i8* %1301, align 1
  %1303 = sext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 35
  store i32 -1182477435, i32* %25
  br label %1610

; <label>:1305:                                   ; preds = %26
  %1306 = load i32, i32* %12, align 4
  %1307 = icmp eq i32 %1306, 0
  store i32 1511051470, i32* %25
  br label %1610

; <label>:1308:                                   ; preds = %26
  %1309 = load i32, i32* %14, align 4
  %1310 = load i32, i32* @W, align 4
  %1311 = icmp slt i32 %1309, %1310
  store i32 -744126832, i32* %25
  br label %1610

; <label>:1312:                                   ; preds = %26
  %1313 = load i32, i32* %11, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %1314
  %1316 = load i32, i32* %14, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1315, i64 %1317)
  %1319 = load i8, i8* %1318, align 1
  %1320 = sext i8 %1319 to i32
  %1321 = icmp eq i32 %1320, 35
  store i32 344440960, i32* %25
  br label %1610

; <label>:1322:                                   ; preds = %26
  %1323 = load i32, i32* %10, align 4
  %1324 = add i32 0, 240377697
  %1325 = sub i32 %1324, %1323
  %1326 = sub i32 %1325, 240377697
  %1327 = sub i32 0, %1323
  %1328 = sub i32 0, %1326
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1326, 1
  %1333 = shl i32 %1323, 1
  %1334 = add i32 %1323, -1251421135
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -1251421135
  %1337 = sub i32 %1323, 1
  %1338 = mul i32 %1336, 1
  %1339 = sub i32 0, 1
  %1340 = add i32 %1323, %1339
  %1341 = sub i32 %1323, 1
  %1342 = mul i32 %1340, 1
  %1343 = sub i32 0, 1
  %1344 = add i32 %1323, %1343
  %1345 = sub i32 %1323, 1
  %1346 = mul i32 %1344, 1
  %1347 = shl i32 %1323, 1
  %1348 = sub i32 0, %1323
  %1349 = add i32 0, %1348
  %1350 = sub i32 0, %1323
  %1351 = add i32 %1349, 672570483
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, 672570483
  %1354 = add i32 %1349, 1
  %1355 = sub i32 %1323, 1146247712
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 1146247712
  %1358 = sub nsw i32 %1323, 1
  %1359 = load i32, i32* %11, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1360
  %1362 = load i32, i32* %14, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [305 x i32], [305 x i32]* %1361, i64 0, i64 %1363
  store i32 %1357, i32* %1364, align 4
  store i32 66664145, i32* %25
  br label %1610

; <label>:1365:                                   ; preds = %26
  %1366 = load i32, i32* %10, align 4
  %1367 = load i32, i32* %11, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1368
  %1370 = load i32, i32* %14, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [305 x i32], [305 x i32]* %1369, i64 0, i64 %1371
  store i32 %1366, i32* %1372, align 4
  store i32 -1549340100, i32* %25
  br label %1610

; <label>:1373:                                   ; preds = %26
  %1374 = load i32, i32* %11, align 4
  %1375 = sub i32 0, 273103737
  %1376 = sub i32 %1375, %1374
  %1377 = add i32 %1376, 273103737
  %1378 = sub i32 0, %1374
  %1379 = sub i32 0, %1377
  %1380 = sub i32 0, 1
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %1383 = add i32 %1377, 1
  %1384 = shl i32 %1374, 1
  %1385 = shl i32 %1374, 1
  %1386 = sub i32 0, %1374
  %1387 = add i32 0, %1386
  %1388 = sub i32 0, %1374
  %1389 = add i32 %1387, -1480166938
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -1480166938
  %1392 = add i32 %1387, 1
  %1393 = add i32 %1374, 670250728
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, 670250728
  %1396 = sub i32 %1374, 1
  %1397 = mul i32 %1395, 1
  %1398 = sub i32 %1374, -1681300746
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -1681300746
  %1401 = sub i32 %1374, 1
  %1402 = mul i32 %1400, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1374, %1403
  %1405 = sub i32 %1374, 1
  %1406 = mul i32 %1404, 1
  %1407 = sub i32 %1374, -1902191804
  %1408 = add i32 %1407, 1
  %1409 = add i32 %1408, -1902191804
  %1410 = add nsw i32 %1374, 1
  store i32 %1409, i32* %11, align 4
  store i32 51922433, i32* %25
  br label %1610

; <label>:1411:                                   ; preds = %26
  %1412 = load i32, i32* %15, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1413
  %1415 = getelementptr inbounds [305 x i32], [305 x i32]* %1414, i64 0, i64 0
  %1416 = load i32, i32* %1415, align 4
  %1417 = icmp ne i32 %1416, 0
  store i32 963263996, i32* %25
  br label %1610

; <label>:1418:                                   ; preds = %26
  %1419 = load i32, i32* %16, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1420
  %1422 = getelementptr inbounds [305 x i32], [305 x i32]* %1421, i64 0, i64 0
  %1423 = load i32, i32* %1422, align 4
  %1424 = icmp ne i32 %1423, 0
  store i32 -803827278, i32* %25
  br label %1610

; <label>:1425:                                   ; preds = %26
  %1426 = load i32, i32* %16, align 4
  %1427 = sub i32 0, -1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 %1426, -1
  %1430 = mul i32 %1428, -1
  %1431 = add i32 0, 688913822
  %1432 = sub i32 %1431, %1426
  %1433 = sub i32 %1432, 688913822
  %1434 = sub i32 0, %1426
  %1435 = sub i32 0, -1
  %1436 = sub i32 %1433, %1435
  %1437 = add i32 %1433, -1
  %1438 = add i32 0, 1144886581
  %1439 = sub i32 %1438, %1426
  %1440 = sub i32 %1439, 1144886581
  %1441 = sub i32 0, %1426
  %1442 = sub i32 0, %1440
  %1443 = sub i32 0, -1
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %1446 = add i32 %1440, -1
  %1447 = sub i32 0, -1
  %1448 = add i32 %1426, %1447
  %1449 = sub i32 %1426, -1
  %1450 = mul i32 %1448, -1
  %1451 = shl i32 %1426, -1
  %1452 = sub i32 0, %1426
  %1453 = sub i32 0, -1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %1456 = add nsw i32 %1426, -1
  store i32 %1455, i32* %16, align 4
  store i32 -1893600344, i32* %25
  br label %1610

; <label>:1457:                                   ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 1525497206, i32* %25
  br label %1610

; <label>:1458:                                   ; preds = %26
  %1459 = load i32, i32* %16, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1460
  %1462 = load i32, i32* %17, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [305 x i32], [305 x i32]* %1461, i64 0, i64 %1463
  %1465 = load i32, i32* %1464, align 4
  %1466 = load i32, i32* %15, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1467
  %1469 = load i32, i32* %17, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [305 x i32], [305 x i32]* %1468, i64 0, i64 %1470
  store i32 %1465, i32* %1471, align 4
  store i32 692473241, i32* %25
  br label %1610

; <label>:1472:                                   ; preds = %26
  store i32 1118546800, i32* %25
  br label %1610

; <label>:1473:                                   ; preds = %26
  %1474 = load i32, i32* %15, align 4
  %1475 = add i32 %1474, -217818266
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -217818266
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1477, 1
  %1480 = add i32 0, 122948150
  %1481 = sub i32 %1480, %1474
  %1482 = sub i32 %1481, 122948150
  %1483 = sub i32 0, %1474
  %1484 = sub i32 0, %1482
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1482, 1
  %1489 = shl i32 %1474, 1
  %1490 = add i32 %1474, 1804692193
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1491, 1804692193
  %1493 = add nsw i32 %1474, 1
  store i32 %1492, i32* %18, align 4
  store i32 -274705851, i32* %25
  br label %1610

; <label>:1494:                                   ; preds = %26
  %1495 = load i32, i32* %18, align 4
  %1496 = load i32, i32* @H, align 4
  %1497 = icmp slt i32 %1495, %1496
  store i32 -1628545452, i32* %25
  br label %1610

; <label>:1498:                                   ; preds = %26
  %1499 = load i32, i32* %18, align 4
  %1500 = sub i32 0, 1
  %1501 = add i32 %1499, %1500
  %1502 = sub i32 %1499, 1
  %1503 = mul i32 %1501, 1
  %1504 = sub i32 0, -289903234
  %1505 = sub i32 %1504, %1499
  %1506 = add i32 %1505, -289903234
  %1507 = sub i32 0, %1499
  %1508 = sub i32 0, %1506
  %1509 = sub i32 0, 1
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %1512 = add i32 %1506, 1
  %1513 = sub i32 %1499, -182990156
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -182990156
  %1516 = sub i32 %1499, 1
  %1517 = mul i32 %1515, 1
  %1518 = shl i32 %1499, 1
  %1519 = shl i32 %1499, 1
  %1520 = sub i32 0, 1
  %1521 = add i32 %1499, %1520
  %1522 = sub i32 %1499, 1
  %1523 = mul i32 %1521, 1
  %1524 = add i32 %1499, -321353046
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, -321353046
  %1527 = sub i32 %1499, 1
  %1528 = mul i32 %1526, 1
  %1529 = sub i32 0, %1499
  %1530 = sub i32 0, 1
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add nsw i32 %1499, 1
  store i32 %1532, i32* %18, align 4
  store i32 1500937762, i32* %25
  br label %1610

; <label>:1534:                                   ; preds = %26
  %1535 = load i32, i32* %21, align 4
  %1536 = add i32 0, 1878516200
  %1537 = sub i32 %1536, %1535
  %1538 = sub i32 %1537, 1878516200
  %1539 = sub i32 0, %1535
  %1540 = sub i32 0, 1
  %1541 = sub i32 %1538, %1540
  %1542 = add i32 %1538, 1
  %1543 = add i32 0, 363379590
  %1544 = sub i32 %1543, %1535
  %1545 = sub i32 %1544, 363379590
  %1546 = sub i32 0, %1535
  %1547 = sub i32 0, 1
  %1548 = sub i32 %1545, %1547
  %1549 = add i32 %1545, 1
  %1550 = shl i32 %1535, 1
  %1551 = sub i32 0, 130341661
  %1552 = sub i32 %1551, %1535
  %1553 = add i32 %1552, 130341661
  %1554 = sub i32 0, %1535
  %1555 = add i32 %1553, -319171727
  %1556 = add i32 %1555, 1
  %1557 = sub i32 %1556, -319171727
  %1558 = add i32 %1553, 1
  %1559 = sub i32 %1535, -934115824
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, -934115824
  %1562 = sub i32 %1535, 1
  %1563 = mul i32 %1561, 1
  %1564 = shl i32 %1535, 1
  %1565 = add i32 0, -980296617
  %1566 = sub i32 %1565, %1535
  %1567 = sub i32 %1566, -980296617
  %1568 = sub i32 0, %1535
  %1569 = sub i32 0, 1
  %1570 = sub i32 %1567, %1569
  %1571 = add i32 %1567, 1
  %1572 = shl i32 %1535, 1
  %1573 = add i32 0, -649076063
  %1574 = sub i32 %1573, %1535
  %1575 = sub i32 %1574, -649076063
  %1576 = sub i32 0, %1535
  %1577 = add i32 %1575, 103871375
  %1578 = add i32 %1577, 1
  %1579 = sub i32 %1578, 103871375
  %1580 = add i32 %1575, 1
  %1581 = sub i32 0, %1535
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %1585 = add nsw i32 %1535, 1
  store i32 %1584, i32* %21, align 4
  store i32 1658662066, i32* %25
  br label %1610

; <label>:1586:                                   ; preds = %26
  %1587 = load i32, i32* %20, align 4
  %1588 = shl i32 %1587, 1
  %1589 = add i32 %1587, -1741671335
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, -1741671335
  %1592 = sub i32 %1587, 1
  %1593 = mul i32 %1591, 1
  %1594 = sub i32 0, %1587
  %1595 = add i32 0, %1594
  %1596 = sub i32 0, %1587
  %1597 = sub i32 0, 1
  %1598 = sub i32 %1595, %1597
  %1599 = add i32 %1595, 1
  %1600 = shl i32 %1587, 1
  %1601 = add i32 %1587, 1196139368
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, 1196139368
  %1604 = sub i32 %1587, 1
  %1605 = mul i32 %1603, 1
  %1606 = sub i32 %1587, 1247357407
  %1607 = add i32 %1606, 1
  %1608 = add i32 %1607, 1247357407
  %1609 = add nsw i32 %1587, 1
  store i32 %1608, i32* %20, align 4
  store i32 630666780, i32* %25
  br label %1610

; <label>:1610:                                   ; preds = %1586, %1534, %1498, %1494, %1473, %1472, %1458, %1457, %1425, %1418, %1411, %1373, %1365, %1322, %1312, %1308, %1305, %1295, %1294, %1293, %1256, %1254, %1234, %1219, %1217, %1216, %1184, %1156, %1146, %1141, %1134, %1129, %1128, %1123, %1122, %1117, %1103, %1098, %1097, %1096, %1075, %1048, %1047, %1039, %1036, %1017, %1002, %1001, %980, %952, %951, %924, %909, %902, %901, %872, %857, %852, %851, %835, %819, %815, %814, %780, %753, %752, %749, %715, %688, %684, %678, %677, %674, %652, %624, %619, %618, %617, %585, %557, %556, %550, %549, %548, %547, %525, %498, %497, %470, %443, %439, %422, %419, %383, %367, %364, %333, %317, %316, %315, %312, %283, %256, %250, %249, %243, %240, %203, %175, %170, %169, %153, %137, %132, %131, %104, %88, %87, %54, %39, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880371364.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
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
  store i32 -499128112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -499128112, label %16
    i32 2024317020, label %24
    i32 -31611776, label %39
    i32 -248206929, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2024317020, i32 -248206929
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.7()
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -31611776, i32 -248206929
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.7()
  store i32 2024317020, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
