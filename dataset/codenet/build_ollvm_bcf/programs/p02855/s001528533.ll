; ModuleID = 'Project_CodeNet_C++1400/p02855/s001528533.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s001528533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001528533.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i32 @_Z4ketax(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %6, %32
  store i32 1, i32* %2, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %15
  br label %30

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* %3, align 8
  %27 = sdiv i64 %26, 10
  %28 = call i32 @_Z4ketax(i64 %27)
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %24
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %15, %6
  store i32 1, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z7keta_wax(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %13, 10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %27

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %12, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  br label %36

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %12, align 8
  %29 = sdiv i64 %28, 10
  %30 = call i32 @_Z7keta_wax(i64 %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %12, align 8
  %33 = srem i64 %32, 10
  %34 = add nsw i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %27, %24
  %37 = load i32, i32* %11, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, 10
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  br label %33

; <label>:14:                                     ; preds = %6, %1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %14, %35
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %10
  %34 = phi i32 [ %13, %10 ], [ 0, %32 ]
  ret i32 %34

; <label>:35:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = call i32 @atoi(i8* %2) #7
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3sumPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  %9 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %5, i64* %8, i64 0)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %54, %3
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = icmp ne i64* %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %11, %75
  %21 = load i64, i64* %6, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %21, %23
  store i64 %24, i64* %6, align 8
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %34, %87
  %44 = load i64*, i64** %4, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %4, align 8
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %55, %90
  %65 = load i64, i64* %6, align 8
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %64
  ret i64 %65

; <label>:75:                                     ; preds = %20, %11
  %76 = load i64, i64* %6, align 8
  %77 = load i64*, i64** %4, align 8
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %76
  %80 = add i64 %79, %78
  %81 = sub i64 0, %76
  %82 = add i64 %81, %78
  %83 = sub i64 0, %76
  %84 = add i64 %83, %78
  %85 = shl i64 %76, %78
  %86 = add nsw i64 %76, %78
  store i64 %86, i64* %6, align 8
  br label %20

; <label>:87:                                     ; preds = %43, %34
  %88 = load i64*, i64** %4, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %4, align 8
  br label %43

; <label>:90:                                     ; preds = %64, %55
  %91 = load i64, i64* %6, align 8
  br label %64
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  %17 = call i64 @_Z3gcdxx(i64 %13, i64 %16)
  br label %38

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %18, %40
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37, %12
  %39 = phi i64 [ %17, %12 ], [ %28, %37 ]
  ret i64 %39

; <label>:40:                                     ; preds = %27, %18
  %41 = load i64, i64* %3, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13) #3
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = call i64 @_Z3gcdxx(i64 %29, i64 %30)
  %32 = sdiv i64 %28, %31
  %33 = load i64, i64* %13, align 8
  %34 = mul nsw i64 %32, %33
  ret i64 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64, i64* %36, align 8
  %39 = load i64, i64* %37, align 8
  %40 = icmp slt i64 %38, %39
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z10strReplaceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %5 = alloca i64, align 8
  %6 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %2) #3
  br i1 %6, label %38, label %7

; <label>:7:                                      ; preds = %4
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %30, %7
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8, %57
  %18 = load i64, i64* %5, align 8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 %18) #3
  store i64 %19, i64* %5, align 8
  %20 = icmp ne i64 %19, -1
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %1, i64 %31, i64 %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* %5, align 8
  br label %8

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %4
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %17, %8
  %58 = load i64, i64* %5, align 8
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 %58) #3
  store i64 %59, i64* %5, align 8
  %60 = icmp ne i64 %59, -1
  br label %17

; <label>:61:                                     ; preds = %47, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %47
}

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %691

; <label>:9:                                      ; preds = %0, %691
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %12)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %13)
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %14, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", i64 %44, align 16
  %47 = icmp eq i64 %44, 0
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %691

; <label>:56:                                     ; preds = %9
  br i1 %47, label %81, label %57

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  br label %59

; <label>:59:                                     ; preds = %80, %57
  %60 = phi %"class.std::__cxx11::basic_string"* [ %46, %57 ], [ %70, %80 ]
  %61 = load i32, i32* @x.22
  %62 = load i32, i32* @y.23
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %730

; <label>:69:                                     ; preds = %59, %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %71 = icmp eq %"class.std::__cxx11::basic_string"* %70, %58
  %72 = load i32, i32* @x.22
  %73 = load i32, i32* @y.23
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %730

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %59

; <label>:81:                                     ; preds = %56, %80
  store i32 0, i32* %15, align 4
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %113, %81
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %16, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %89
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
          to label %92 unwind label %114

; <label>:92:                                     ; preds = %87
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %733

; <label>:102:                                    ; preds = %93, %733
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* @x.22
  %106 = load i32, i32* @y.23
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %733

; <label>:113:                                    ; preds = %102
  br label %83

; <label>:114:                                    ; preds = %642, %632, %611, %601, %325, %174, %87
  %115 = load i32, i32* @x.22
  %116 = load i32, i32* @y.23
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %745

; <label>:123:                                    ; preds = %114, %745
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %17, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %18, align 4
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  %128 = icmp eq %"class.std::__cxx11::basic_string"* %46, %127
  %129 = load i32, i32* @x.22
  %130 = load i32, i32* @y.23
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %745

; <label>:137:                                    ; preds = %123
  br i1 %128, label %685, label %681

; <label>:138:                                    ; preds = %83
  %139 = load i32, i32* @x.22
  %140 = load i32, i32* @y.23
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %751

; <label>:147:                                    ; preds = %138, %751
  %148 = load i32, i32* %11, align 4
  %149 = zext i32 %148 to i64
  %150 = load i32, i32* %12, align 4
  %151 = zext i32 %150 to i64
  %152 = mul nuw i64 %149, %151
  %153 = alloca i32, i64 %152, align 16
  store i32 1, i32* %19, align 4
  store i8 0, i8* %20, align 1
  store i32 0, i32* %21, align 4
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %22, align 4
  %155 = load i32, i32* @x.22
  %156 = load i32, i32* @y.23
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %751

; <label>:163:                                    ; preds = %147
  br label %164

; <label>:164:                                    ; preds = %274, %163
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %22, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %277

; <label>:168:                                    ; preds = %164
  store i8 0, i8* %23, align 1
  store i32 0, i32* %24, align 4
  %169 = load i32, i32* %12, align 4
  store i32 %169, i32* %25, align 4
  br label %170

; <label>:170:                                    ; preds = %205, %168
  %171 = load i32, i32* %24, align 4
  %172 = load i32, i32* %25, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %208

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %176
  %178 = load i32, i32* %24, align 4
  %179 = sext i32 %178 to i64
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %177, i64 %179)
          to label %181 unwind label %114

; <label>:181:                                    ; preds = %174
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %181
  store i8 1, i8* %23, align 1
  br label %208

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x.22
  %188 = load i32, i32* @y.23
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %769

; <label>:195:                                    ; preds = %186, %769
  %196 = load i32, i32* @x.22
  %197 = load i32, i32* @y.23
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %769

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %24, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %24, align 4
  br label %170

; <label>:208:                                    ; preds = %185, %170
  %209 = load i8, i8* %23, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.22
  %213 = load i32, i32* @y.23
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %770

; <label>:220:                                    ; preds = %211, %770
  %221 = load i8, i8* %20, align 1
  %222 = trunc i8 %221 to i1
  %223 = load i32, i32* @x.22
  %224 = load i32, i32* @y.23
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %770

; <label>:231:                                    ; preds = %220
  br i1 %222, label %233, label %232

; <label>:232:                                    ; preds = %231
  store i8 1, i8* %20, align 1
  br label %236

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %19, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %232
  br label %237

; <label>:237:                                    ; preds = %236, %208
  store i32 0, i32* %26, align 4
  %238 = load i32, i32* %12, align 4
  store i32 %238, i32* %27, align 4
  br label %239

; <label>:239:                                    ; preds = %270, %237
  %240 = load i32, i32* @x.22
  %241 = load i32, i32* @y.23
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %773

; <label>:248:                                    ; preds = %239, %773
  %249 = load i32, i32* %26, align 4
  %250 = load i32, i32* %27, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x.22
  %253 = load i32, i32* @y.23
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %773

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %273

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %151
  %266 = getelementptr inbounds i32, i32* %153, i64 %265
  %267 = load i32, i32* %26, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  store i32 %262, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %26, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %26, align 4
  br label %239

; <label>:273:                                    ; preds = %260
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %21, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %21, align 4
  br label %164

; <label>:277:                                    ; preds = %164
  %278 = load i32, i32* @x.22
  %279 = load i32, i32* @y.23
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %777

; <label>:286:                                    ; preds = %277, %777
  store i32 0, i32* %28, align 4
  %287 = load i32, i32* %11, align 4
  store i32 %287, i32* %29, align 4
  %288 = load i32, i32* @x.22
  %289 = load i32, i32* @y.23
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %777

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %545, %296
  %298 = load i32, i32* @x.22
  %299 = load i32, i32* @y.23
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %779

; <label>:306:                                    ; preds = %297, %779
  %307 = load i32, i32* %28, align 4
  %308 = load i32, i32* %29, align 4
  %309 = icmp slt i32 %307, %308
  %310 = load i32, i32* @x.22
  %311 = load i32, i32* @y.23
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %779

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %548

; <label>:319:                                    ; preds = %318
  store i8 0, i8* %20, align 1
  store i32 0, i32* %30, align 4
  %320 = load i32, i32* %12, align 4
  store i32 %320, i32* %31, align 4
  br label %321

; <label>:321:                                    ; preds = %543, %319
  %322 = load i32, i32* %30, align 4
  %323 = load i32, i32* %31, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %544

; <label>:325:                                    ; preds = %321
  store i8 0, i8* %32, align 1
  %326 = load i32, i32* %28, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %327
  %329 = load i32, i32* %30, align 4
  %330 = sext i32 %329 to i64
  %331 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %328, i64 %330)
          to label %332 unwind label %114

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x.22
  %334 = load i32, i32* @y.23
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %783

; <label>:341:                                    ; preds = %332, %783
  %342 = load i8, i8* %331, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 35
  %345 = load i32, i32* @x.22
  %346 = load i32, i32* @y.23
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %783

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %373

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.22
  %356 = load i32, i32* @y.23
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %787

; <label>:363:                                    ; preds = %354, %787
  store i8 1, i8* %32, align 1
  %364 = load i32, i32* @x.22
  %365 = load i32, i32* @y.23
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %787

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %353
  %374 = load i32, i32* @x.22
  %375 = load i32, i32* @y.23
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %788

; <label>:382:                                    ; preds = %373, %788
  %383 = load i8, i8* %32, align 1
  %384 = trunc i8 %383 to i1
  %385 = load i32, i32* @x.22
  %386 = load i32, i32* @y.23
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %788

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %522

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.22
  %396 = load i32, i32* @y.23
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %791

; <label>:403:                                    ; preds = %394, %791
  %404 = load i8, i8* %20, align 1
  %405 = trunc i8 %404 to i1
  %406 = load i32, i32* @x.22
  %407 = load i32, i32* @y.23
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %791

; <label>:414:                                    ; preds = %403
  br i1 %405, label %416, label %415

; <label>:415:                                    ; preds = %414
  store i8 1, i8* %20, align 1
  br label %503

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* %19, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %19, align 4
  %419 = load i32, i32* %28, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %151
  %422 = getelementptr inbounds i32, i32* %153, i64 %421
  %423 = load i32, i32* %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %427

; <label>:427:                                    ; preds = %501, %416
  %428 = load i32, i32* %34, align 4
  %429 = load i32, i32* %11, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %502

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %30, align 4
  store i32 %432, i32* %35, align 4
  br label %433

; <label>:433:                                    ; preds = %477, %431
  %434 = load i32, i32* %35, align 4
  %435 = load i32, i32* %12, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %480

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x.22
  %439 = load i32, i32* @y.23
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %794

; <label>:446:                                    ; preds = %437, %794
  %447 = load i32, i32* %34, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %151
  %450 = getelementptr inbounds i32, i32* %153, i64 %449
  %451 = load i32, i32* %35, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %33, align 4
  %456 = icmp eq i32 %454, %455
  %457 = load i32, i32* @x.22
  %458 = load i32, i32* @y.23
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %794

; <label>:465:                                    ; preds = %446
  br i1 %456, label %466, label %475

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %19, align 4
  %468 = load i32, i32* %34, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %151
  %471 = getelementptr inbounds i32, i32* %153, i64 %470
  %472 = load i32, i32* %35, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  store i32 %467, i32* %474, align 4
  br label %476

; <label>:475:                                    ; preds = %465
  br label %480

; <label>:476:                                    ; preds = %466
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %35, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %35, align 4
  br label %433

; <label>:480:                                    ; preds = %475, %433
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.22
  %483 = load i32, i32* @y.23
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %817

; <label>:490:                                    ; preds = %481, %817
  %491 = load i32, i32* %34, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %34, align 4
  %493 = load i32, i32* @x.22
  %494 = load i32, i32* @y.23
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %817

; <label>:501:                                    ; preds = %490
  br label %427

; <label>:502:                                    ; preds = %427
  br label %503

; <label>:503:                                    ; preds = %502, %415
  %504 = load i32, i32* @x.22
  %505 = load i32, i32* @y.23
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %831

; <label>:512:                                    ; preds = %503, %831
  %513 = load i32, i32* @x.22
  %514 = load i32, i32* @y.23
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %831

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %393
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.22
  %525 = load i32, i32* @y.23
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %832

; <label>:532:                                    ; preds = %523, %832
  %533 = load i32, i32* %30, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %30, align 4
  %535 = load i32, i32* @x.22
  %536 = load i32, i32* @y.23
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %832

; <label>:543:                                    ; preds = %532
  br label %321

; <label>:544:                                    ; preds = %321
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %28, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %28, align 4
  br label %297

; <label>:548:                                    ; preds = %318
  %549 = load i32, i32* @x.22
  %550 = load i32, i32* @y.23
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %847

; <label>:557:                                    ; preds = %548, %847
  store i32 0, i32* %36, align 4
  %558 = load i32, i32* %11, align 4
  store i32 %558, i32* %37, align 4
  %559 = load i32, i32* @x.22
  %560 = load i32, i32* @y.23
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %847

; <label>:567:                                    ; preds = %557
  br label %568

; <label>:568:                                    ; preds = %668, %567
  %569 = load i32, i32* @x.22
  %570 = load i32, i32* @y.23
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %849

; <label>:577:                                    ; preds = %568, %849
  %578 = load i32, i32* %36, align 4
  %579 = load i32, i32* %37, align 4
  %580 = icmp slt i32 %578, %579
  %581 = load i32, i32* @x.22
  %582 = load i32, i32* @y.23
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %849

; <label>:589:                                    ; preds = %577
  br i1 %580, label %590, label %671

; <label>:590:                                    ; preds = %589
  store i32 0, i32* %38, align 4
  %591 = load i32, i32* %12, align 4
  store i32 %591, i32* %39, align 4
  br label %592

; <label>:592:                                    ; preds = %666, %590
  %593 = load i32, i32* %38, align 4
  %594 = load i32, i32* %39, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %667

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* %38, align 4
  %598 = load i32, i32* %12, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %632

; <label>:601:                                    ; preds = %596
  %602 = load i32, i32* %36, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %151
  %605 = getelementptr inbounds i32, i32* %153, i64 %604
  %606 = load i32, i32* %38, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
          to label %611 unwind label %114

; <label>:611:                                    ; preds = %601
  %612 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %613 unwind label %114

; <label>:613:                                    ; preds = %611
  %614 = load i32, i32* @x.22
  %615 = load i32, i32* @y.23
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %853

; <label>:622:                                    ; preds = %613, %853
  %623 = load i32, i32* @x.22
  %624 = load i32, i32* @y.23
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %853

; <label>:631:                                    ; preds = %622
  br label %645

; <label>:632:                                    ; preds = %596
  %633 = load i32, i32* %36, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %634, %151
  %636 = getelementptr inbounds i32, i32* %153, i64 %635
  %637 = load i32, i32* %38, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %636, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
          to label %642 unwind label %114

; <label>:642:                                    ; preds = %632
  %643 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %644 unwind label %114

; <label>:644:                                    ; preds = %642
  br label %645

; <label>:645:                                    ; preds = %644, %631
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x.22
  %648 = load i32, i32* @y.23
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %854

; <label>:655:                                    ; preds = %646, %854
  %656 = load i32, i32* %38, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %38, align 4
  %658 = load i32, i32* @x.22
  %659 = load i32, i32* @y.23
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %854

; <label>:666:                                    ; preds = %655
  br label %592

; <label>:667:                                    ; preds = %592
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %36, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %36, align 4
  br label %568

; <label>:671:                                    ; preds = %589
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  %673 = icmp eq %"class.std::__cxx11::basic_string"* %46, %672
  br i1 %673, label %678, label %674

; <label>:674:                                    ; preds = %674, %671
  %675 = phi %"class.std::__cxx11::basic_string"* [ %672, %671 ], [ %676, %674 ]
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %675, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %676) #3
  %677 = icmp eq %"class.std::__cxx11::basic_string"* %676, %46
  br i1 %677, label %678, label %674

; <label>:678:                                    ; preds = %674, %671
  %679 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %679)
  %680 = load i32, i32* %10, align 4
  ret i32 %680

; <label>:681:                                    ; preds = %681, %137
  %682 = phi %"class.std::__cxx11::basic_string"* [ %127, %137 ], [ %683, %681 ]
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %682, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %683) #3
  %684 = icmp eq %"class.std::__cxx11::basic_string"* %683, %46
  br i1 %684, label %685, label %681

; <label>:685:                                    ; preds = %681, %137
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i8*, i8** %17, align 8
  %688 = load i32, i32* %18, align 4
  %689 = insertvalue { i8*, i32 } undef, i8* %687, 0
  %690 = insertvalue { i8*, i32 } %689, i32 %688, 1
  resume { i8*, i32 } %690

; <label>:691:                                    ; preds = %9, %0
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i8*, align 8
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i8*
  %700 = alloca i32
  %701 = alloca i32, align 4
  %702 = alloca i8, align 1
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i8, align 1
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i8, align 1
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  store i32 0, i32* %692, align 4
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %693)
  %723 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %722, i32* dereferenceable(4) %694)
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %723, i32* dereferenceable(4) %695)
  %725 = load i32, i32* %693, align 4
  %726 = zext i32 %725 to i64
  %727 = call i8* @llvm.stacksave()
  store i8* %727, i8** %696, align 8
  %728 = alloca %"class.std::__cxx11::basic_string", i64 %726, align 16
  %729 = icmp eq i64 %726, 0
  br label %9

; <label>:730:                                    ; preds = %69, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  %731 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %732 = icmp eq %"class.std::__cxx11::basic_string"* %731, %58
  br label %69

; <label>:733:                                    ; preds = %102, %93
  %734 = load i32, i32* %15, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 0, %734
  %740 = add i32 %739, 1
  %741 = sub i32 %734, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %734, 1
  %744 = add nsw i32 %734, 1
  store i32 %744, i32* %15, align 4
  br label %102

; <label>:745:                                    ; preds = %123, %114
  %746 = landingpad { i8*, i32 }
          cleanup
  %747 = extractvalue { i8*, i32 } %746, 0
  store i8* %747, i8** %17, align 8
  %748 = extractvalue { i8*, i32 } %746, 1
  store i32 %748, i32* %18, align 4
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  %750 = icmp eq %"class.std::__cxx11::basic_string"* %46, %749
  br label %123

; <label>:751:                                    ; preds = %147, %138
  %752 = load i32, i32* %11, align 4
  %753 = zext i32 %752 to i64
  %754 = load i32, i32* %12, align 4
  %755 = zext i32 %754 to i64
  %756 = sub i64 0, %753
  %757 = add i64 %756, %755
  %758 = sub i64 0, %753
  %759 = add i64 %758, %755
  %760 = sub i64 0, %753
  %761 = add i64 %760, %755
  %762 = sub i64 0, %753
  %763 = add i64 %762, %755
  %764 = sub i64 0, %753
  %765 = add i64 %764, %755
  %766 = mul nuw i64 %753, %755
  %767 = alloca i32, i64 %766, align 16
  store i32 1, i32* %19, align 4
  store i8 0, i8* %20, align 1
  store i32 0, i32* %21, align 4
  %768 = load i32, i32* %11, align 4
  store i32 %768, i32* %22, align 4
  br label %147

; <label>:769:                                    ; preds = %195, %186
  br label %195

; <label>:770:                                    ; preds = %220, %211
  %771 = load i8, i8* %20, align 1
  %772 = trunc i8 %771 to i1
  br label %220

; <label>:773:                                    ; preds = %248, %239
  %774 = load i32, i32* %26, align 4
  %775 = load i32, i32* %27, align 4
  %776 = icmp slt i32 %774, %775
  br label %248

; <label>:777:                                    ; preds = %286, %277
  store i32 0, i32* %28, align 4
  %778 = load i32, i32* %11, align 4
  store i32 %778, i32* %29, align 4
  br label %286

; <label>:779:                                    ; preds = %306, %297
  %780 = load i32, i32* %28, align 4
  %781 = load i32, i32* %29, align 4
  %782 = icmp slt i32 %780, %781
  br label %306

; <label>:783:                                    ; preds = %341, %332
  %784 = load i8, i8* %331, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 35
  br label %341

; <label>:787:                                    ; preds = %363, %354
  store i8 1, i8* %32, align 1
  br label %363

; <label>:788:                                    ; preds = %382, %373
  %789 = load i8, i8* %32, align 1
  %790 = trunc i8 %789 to i1
  br label %382

; <label>:791:                                    ; preds = %403, %394
  %792 = load i8, i8* %20, align 1
  %793 = trunc i8 %792 to i1
  br label %403

; <label>:794:                                    ; preds = %446, %437
  %795 = load i32, i32* %34, align 4
  %796 = sext i32 %795 to i64
  %797 = sub i64 0, %796
  %798 = add i64 %797, %151
  %799 = shl i64 %796, %151
  %800 = sub i64 %796, %151
  %801 = mul i64 %800, %151
  %802 = sub i64 0, %796
  %803 = add i64 %802, %151
  %804 = sub i64 %796, %151
  %805 = mul i64 %804, %151
  %806 = shl i64 %796, %151
  %807 = sub i64 %796, %151
  %808 = mul i64 %807, %151
  %809 = mul nsw i64 %796, %151
  %810 = getelementptr inbounds i32, i32* %153, i64 %809
  %811 = load i32, i32* %35, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, i32* %810, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %33, align 4
  %816 = icmp eq i32 %814, %815
  br label %446

; <label>:817:                                    ; preds = %490, %481
  %818 = load i32, i32* %34, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = sub i32 0, %818
  %823 = add i32 %822, 1
  %824 = sub i32 %818, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %818, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %818, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %818, 1
  store i32 %830, i32* %34, align 4
  br label %490

; <label>:831:                                    ; preds = %512, %503
  br label %512

; <label>:832:                                    ; preds = %532, %523
  %833 = load i32, i32* %30, align 4
  %834 = shl i32 %833, 1
  %835 = shl i32 %833, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = sub i32 %833, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %833, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %833, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %833, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %833, 1
  store i32 %846, i32* %30, align 4
  br label %532

; <label>:847:                                    ; preds = %557, %548
  store i32 0, i32* %36, align 4
  %848 = load i32, i32* %11, align 4
  store i32 %848, i32* %37, align 4
  br label %557

; <label>:849:                                    ; preds = %577, %568
  %850 = load i32, i32* %36, align 4
  %851 = load i32, i32* %37, align 4
  %852 = icmp slt i32 %850, %851
  br label %577

; <label>:853:                                    ; preds = %622, %613
  br label %622

; <label>:854:                                    ; preds = %655, %646
  %855 = load i32, i32* %38, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 1
  %858 = shl i32 %855, 1
  %859 = sub i32 %855, 1
  %860 = mul i32 %859, 1
  %861 = shl i32 %855, 1
  %862 = sub i32 0, %855
  %863 = add i32 %862, 1
  %864 = add nsw i32 %855, 1
  store i32 %864, i32* %38, align 4
  br label %655
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001528533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
