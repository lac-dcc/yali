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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:24:                                     ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load i8*, i8** %11, align 8
  %39 = load i32, i32* %12, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i8*
  %54 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %52) #3
  br label %9

; <label>:55:                                     ; preds = %37, %28
  %56 = load i8*, i8** %11, align 8
  %57 = load i32, i32* %12, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
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
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %24

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4, %33
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %13
  ret void

; <label>:24:                                     ; preds = %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %2, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %13, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %13
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
  br label %4

; <label>:4:                                      ; preds = %58, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 1000001
  br i1 %6, label %7, label %61

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = srem i64 %15, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %27, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = sub nsw i64 %23, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 %51, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %4

; <label>:61:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5COMBIiii(i32, i32, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %60

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %12
  store i64 0, i64* %4, align 8
  br label %60

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %80

; <label>:28:                                     ; preds = %19, %80
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %32, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = srem i64 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %28
  br label %60

; <label>:60:                                     ; preds = %59, %18, %11
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %60, %135
  %70 = load i64, i64* %4, align 8
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %69
  ret i64 %70

; <label>:80:                                     ; preds = %28, %19
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = shl i32 %85, %86
  %88 = sub i32 %85, %86
  %89 = mul i32 %88, %86
  %90 = shl i32 %85, %86
  %91 = sub i32 0, %85
  %92 = add i32 %91, %86
  %93 = shl i32 %85, %86
  %94 = shl i32 %85, %86
  %95 = sub i32 %85, %86
  %96 = mul i32 %95, %86
  %97 = sub nsw i32 %85, %86
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %84, %100
  %102 = mul i64 %101, %100
  %103 = sub i64 0, %84
  %104 = add i64 %103, %100
  %105 = mul nsw i64 %84, %100
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %105
  %109 = add i64 %108, %107
  %110 = sub i64 0, %105
  %111 = add i64 %110, %107
  %112 = shl i64 %105, %107
  %113 = sub i64 %105, %107
  %114 = mul i64 %113, %107
  %115 = shl i64 %105, %107
  %116 = shl i64 %105, %107
  %117 = sub i64 0, %105
  %118 = add i64 %117, %107
  %119 = shl i64 %105, %107
  %120 = srem i64 %105, %107
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %120, %124
  %126 = mul i64 %125, %124
  %127 = mul nsw i64 %120, %124
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = shl i64 %127, %129
  %131 = shl i64 %127, %129
  %132 = shl i64 %127, %129
  %133 = shl i64 %127, %129
  %134 = srem i64 %127, %129
  store i64 %134, i64* %4, align 8
  br label %28

; <label>:135:                                    ; preds = %69, %60
  %136 = load i64, i64* %4, align 8
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5PERMUiii(i32, i32, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %70

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %36, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 0
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35, %12
  store i64 0, i64* %4, align 8
  br label %70

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %37, %75
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %50, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = srem i64 %57, %59
  store i64 %60, i64* %4, align 8
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %46
  br label %70

; <label>:70:                                     ; preds = %69, %36, %11
  %71 = load i64, i64* %4, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %24, %15
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 0
  br label %24

; <label>:75:                                     ; preds = %46, %37
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %80
  %83 = add i32 %82, %81
  %84 = sub nsw i32 %80, %81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = shl i64 %79, %87
  %89 = sub i64 %79, %87
  %90 = mul i64 %89, %87
  %91 = shl i64 %79, %87
  %92 = mul nsw i64 %79, %87
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 %92, %94
  %96 = sub i64 0, %92
  %97 = add i64 %96, %94
  %98 = sub i64 0, %92
  %99 = add i64 %98, %94
  %100 = shl i64 %92, %94
  %101 = sub i64 %92, %94
  %102 = mul i64 %101, %94
  %103 = shl i64 %92, %94
  %104 = sub i64 0, %92
  %105 = add i64 %104, %94
  %106 = srem i64 %92, %94
  store i64 %106, i64* %4, align 8
  br label %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMiniti(i32 1000000007)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = icmp sge i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %12, %113
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 2, %22
  %24 = sub nsw i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = call i64 @_Z5COMBIiii(i32 %25, i32 %28, i32 1000000007)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %21
  br label %111

; <label>:41:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %86, %41
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %140

; <label>:56:                                     ; preds = %47, %140
  %57 = load i64, i64* %2, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* %5, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i64 @_Z5COMBIiii(i32 %58, i32 %60, i32 1000000007)
  %62 = load i64, i64* %2, align 8
  %63 = sub nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = sub nsw i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = call i64 @_Z5COMBIiii(i32 %64, i32 %69, i32 1000000007)
  %71 = mul nsw i64 %61, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %4, align 8
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %56
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  br label %42

; <label>:89:                                     ; preds = %42
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %206

; <label>:98:                                     ; preds = %89, %206
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %206

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110, %40
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %21, %12
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 0, 2
  %116 = add i64 %115, %114
  %117 = shl i64 2, %114
  %118 = shl i64 2, %114
  %119 = shl i64 2, %114
  %120 = mul nsw i64 2, %114
  %121 = sub i64 %120, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 0, %120
  %124 = add i64 %123, 1
  %125 = shl i64 %120, 1
  %126 = shl i64 %120, 1
  %127 = sub i64 %120, 1
  %128 = mul i64 %127, 1
  %129 = sub nsw i64 %120, 1
  %130 = trunc i64 %129 to i32
  %131 = load i64, i64* %2, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %132, 1
  %134 = shl i64 %131, 1
  %135 = sub nsw i64 %131, 1
  %136 = trunc i64 %135 to i32
  %137 = call i64 @_Z5COMBIiii(i32 %130, i32 %136, i32 1000000007)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:140:                                    ; preds = %56, %47
  %141 = load i64, i64* %2, align 8
  %142 = trunc i64 %141 to i32
  %143 = load i64, i64* %5, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i64 @_Z5COMBIiii(i32 %142, i32 %144, i32 1000000007)
  %146 = load i64, i64* %2, align 8
  %147 = shl i64 %146, 1
  %148 = sub i64 0, %146
  %149 = add i64 %148, 1
  %150 = sub i64 %146, 1
  %151 = mul i64 %150, 1
  %152 = sub i64 0, %146
  %153 = add i64 %152, 1
  %154 = sub i64 0, %146
  %155 = add i64 %154, 1
  %156 = sub nsw i64 %146, 1
  %157 = trunc i64 %156 to i32
  %158 = load i64, i64* %2, align 8
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 0, %158
  %161 = add i64 %160, %159
  %162 = sub i64 %158, %159
  %163 = mul i64 %162, %159
  %164 = sub i64 0, %158
  %165 = add i64 %164, %159
  %166 = sub nsw i64 %158, %159
  %167 = sub i64 %166, 1
  %168 = mul i64 %167, 1
  %169 = shl i64 %166, 1
  %170 = sub i64 %166, 1
  %171 = mul i64 %170, 1
  %172 = sub i64 %166, 1
  %173 = mul i64 %172, 1
  %174 = shl i64 %166, 1
  %175 = sub i64 0, %166
  %176 = add i64 %175, 1
  %177 = sub i64 %166, 1
  %178 = mul i64 %177, 1
  %179 = sub nsw i64 %166, 1
  %180 = trunc i64 %179 to i32
  %181 = call i64 @_Z5COMBIiii(i32 %157, i32 %180, i32 1000000007)
  %182 = sub i64 0, %145
  %183 = add i64 %182, %181
  %184 = sub i64 0, %145
  %185 = add i64 %184, %181
  %186 = mul nsw i64 %145, %181
  %187 = shl i64 %186, 1000000007
  %188 = sub i64 %186, 1000000007
  %189 = mul i64 %188, 1000000007
  %190 = srem i64 %186, 1000000007
  %191 = load i64, i64* %4, align 8
  %192 = shl i64 %191, %190
  %193 = sub i64 0, %191
  %194 = add i64 %193, %190
  %195 = add nsw i64 %191, %190
  store i64 %195, i64* %4, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 %196, 1000000007
  %198 = mul i64 %197, 1000000007
  %199 = sub i64 %196, 1000000007
  %200 = mul i64 %199, 1000000007
  %201 = shl i64 %196, 1000000007
  %202 = sub i64 0, %196
  %203 = add i64 %202, 1000000007
  %204 = shl i64 %196, 1000000007
  %205 = srem i64 %196, 1000000007
  store i64 %205, i64* %4, align 8
  br label %56

; <label>:206:                                    ; preds = %98, %89
  %207 = load i64, i64* %4, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98
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
