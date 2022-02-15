; ModuleID = 'Project_CodeNet_C++1400/p03042/s038730969.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s038730969.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038730969.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1669335941
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1669335941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -182310893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -182310893, label %17
    i32 962931752, label %25
    i32 -1591833098, label %54
    i32 -763168069, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 962931752, i32 -763168069
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -435270255
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -435270255
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1591833098, i32 -763168069
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 962931752, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -513427602, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -513427602, label %12
    i32 163557855, label %16
    i32 -556037553, label %20
    i32 -43897113, label %21
    i32 327236948, label %37
    i32 250171372, label %60
    i32 -1512706661, label %61
    i32 973259928, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -556037553, i32 163557855
  store i32 %15, i32* %8
  br label %91

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -556037553, i32 -43897113
  store i32 %19, i32* %8
  br label %91

; <label>:20:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1512706661, i32* %8
  br label %91

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1950847915
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1950847915
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 327236948, i32 973259928
  store i32 %36, i32* %8
  br label %91

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %39, i64 %40)
  %42 = sdiv i64 %38, %41
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 2044712528
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2044712528
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 250171372, i32 973259928
  store i32 %59, i32* %8
  br label %91

; <label>:60:                                     ; preds = %9
  store i32 -1512706661, i32* %8
  br label %91

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %65, i64 %66)
  %68 = sub i64 0, %67
  %69 = add i64 %64, %68
  %70 = sub i64 %64, %67
  %71 = mul i64 %69, %67
  %72 = add i64 %64, -6777124715184948524
  %73 = sub i64 %72, %67
  %74 = sub i64 %73, -6777124715184948524
  %75 = sub i64 %64, %67
  %76 = mul i64 %74, %67
  %77 = shl i64 %64, %67
  %78 = add i64 0, -5220509609683053515
  %79 = sub i64 %78, %64
  %80 = sub i64 %79, -5220509609683053515
  %81 = sub i64 0, %64
  %82 = add i64 %80, -7364394884201412167
  %83 = add i64 %82, %67
  %84 = sub i64 %83, -7364394884201412167
  %85 = add i64 %80, %67
  %86 = shl i64 %64, %67
  %87 = shl i64 %64, %67
  %88 = sdiv i64 %64, %67
  %89 = load i64, i64* %6, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %4, align 8
  store i32 327236948, i32* %8
  br label %91

; <label>:91:                                     ; preds = %63, %60, %37, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -1331689694, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1331689694, label %10
    i32 -1653345922, label %14
    i32 208549048, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1653345922, i32 208549048
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -1331689694, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5inputPxx(i64*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1750432734, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %155
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1750432734, label %11
    i32 -363195034, label %27
    i32 985164537, label %57
    i32 575813067, label %60
    i32 435280608, label %75
    i32 522588167, label %95
    i32 1985948830, label %96
    i32 105876759, label %101
    i32 163263760, label %129
    i32 -1130129757, label %144
    i32 444034474, label %145
    i32 -764735876, label %149
    i32 2080929543, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, 68791043
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 68791043
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -363195034, i32 444034474
  store i32 %26, i32* %7
  br label %155

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
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
  %56 = select i1 %54, i32 985164537, i32 444034474
  store i32 %56, i32* %7
  br label %155

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 575813067, i32 105876759
  store i32 %59, i32* %7
  br label %155

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 435280608, i32 -764735876
  store i32 %74, i32* %7
  br label %155

; <label>:75:                                     ; preds = %8
  %76 = load i64*, i64** %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1147038897
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1147038897
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 522588167, i32 -764735876
  store i32 %94, i32* %7
  br label %155

; <label>:95:                                     ; preds = %8
  store i32 1985948830, i32* %7
  br label %155

; <label>:96:                                     ; preds = %8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %6, align 8
  store i32 -1750432734, i32* %7
  br label %155

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = add i32 %102, -1022568864
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1022568864
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
  %128 = select i1 %126, i32 163263760, i32 2080929543
  store i32 %128, i32* %7
  br label %155

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
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
  %143 = select i1 %141, i32 -1130129757, i32 2080929543
  store i32 %143, i32* %7
  br label %155

; <label>:144:                                    ; preds = %8
  ret void

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %5, align 8
  %148 = icmp slt i64 %146, %147
  store i32 -363195034, i32* %7
  br label %155

; <label>:149:                                    ; preds = %8
  %150 = load i64*, i64** %4, align 8
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %152)
  store i32 435280608, i32* %7
  br label %155

; <label>:154:                                    ; preds = %8
  store i32 163263760, i32* %7
  br label %155

; <label>:155:                                    ; preds = %154, %149, %145, %129, %101, %96, %95, %75, %60, %57, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5printPxx(i64*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, -317334666
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -317334666
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 809507071, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %148
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 809507071, label %23
    i32 1022201115, label %43
    i32 -1585027406, label %65
    i32 874316967, label %66
    i32 1696035875, label %94
    i32 835744335, label %115
    i32 -2059384390, label %118
    i32 52778445, label %127
    i32 911751976, label %136
    i32 1271784038, label %138
    i32 1356357988, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %148

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1022201115, i32 1271784038
  store i32 %42, i32* %19
  br label %148

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, -1805755084
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1805755084
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1585027406, i32 1271784038
  store i32 %64, i32* %19
  br label %148

; <label>:65:                                     ; preds = %20
  store i32 874316967, i32* %19
  br label %148

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, -54880710
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -54880710
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1696035875, i32 1356357988
  store i32 %93, i32* %19
  br label %148

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, 456305915
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 456305915
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 835744335, i32 1356357988
  store i32 %114, i32* %19
  br label %148

; <label>:115:                                    ; preds = %20
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -2059384390, i32 911751976
  store i32 %117, i32* %19
  br label %148

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 52778445, i32* %19
  br label %148

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  %135 = load volatile i64*, i64** %4
  store i64 %133, i64* %135, align 8
  store i32 874316967, i32* %19
  br label %148

; <label>:136:                                    ; preds = %20
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:138:                                    ; preds = %20
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64* %0, i64** %139, align 8
  store i64 %1, i64* %140, align 8
  store i64 0, i64* %141, align 8
  store i32 1022201115, i32* %19
  br label %148

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 1696035875, i32* %19
  br label %148

; <label>:148:                                    ; preds = %142, %138, %127, %118, %115, %94, %66, %65, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %18, align 8
  store i8 0, i8* %19, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %33 unwind label %282

; <label>:33:                                     ; preds = %0
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 0)
          to label %35 unwind label %282

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, 1040279477
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1040279477
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %601

; <label>:50:                                     ; preds = %35, %601
  %51 = load i8, i8* %34, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 1199204533
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 1199204533
  %56 = sub nsw i32 %52, 48
  %57 = sext i32 %55 to i64
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %58, 10
  store i64 %59, i64* %5, align 8
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = add i32 %60, 1627037477
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1627037477
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %601

; <label>:74:                                     ; preds = %50
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 1)
          to label %76 unwind label %282

; <label>:76:                                     ; preds = %74
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = sext i32 %80 to i64
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %83, 3527948132451425726
  %85 = add i64 %84, %82
  %86 = add i64 %85, 3527948132451425726
  %87 = add nsw i64 %83, %82
  store i64 %86, i64* %5, align 8
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 2)
          to label %89 unwind label %282

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1642079499
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1642079499
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %635

; <label>:104:                                    ; preds = %89, %635
  %105 = load i8, i8* %88, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %106, 1953545200
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, 1953545200
  %110 = sub nsw i32 %106, 48
  %111 = sext i32 %109 to i64
  store i64 %111, i64* %23, align 8
  %112 = load i64, i64* %23, align 8
  %113 = mul nsw i64 %112, 10
  store i64 %113, i64* %23, align 8
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = add i32 %114, -232738163
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -232738163
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %635

; <label>:140:                                    ; preds = %104
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 3)
          to label %142 unwind label %282

; <label>:142:                                    ; preds = %140
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, -382425747
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, -382425747
  %148 = sub nsw i32 %144, 48
  %149 = sext i32 %147 to i64
  %150 = load i64, i64* %23, align 8
  %151 = add i64 %150, -4758536652230621386
  %152 = add i64 %151, %149
  %153 = sub i64 %152, -4758536652230621386
  %154 = add nsw i64 %150, %149
  store i64 %153, i64* %23, align 8
  %155 = load i64, i64* %5, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %142
  %158 = load i64, i64* %23, align 8
  %159 = icmp sgt i64 %158, 12
  br i1 %159, label %208, label %160

; <label>:160:                                    ; preds = %157, %142
  %161 = load i32, i32* @x.15
  %162 = load i32, i32* @y.16
  %163 = add i32 %161, -711978792
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -711978792
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %662

; <label>:175:                                    ; preds = %160, %662
  %176 = load i64, i64* %5, align 8
  %177 = icmp sgt i64 %176, 12
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = sub i32 %178, 292480100
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 292480100
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %662

; <label>:204:                                    ; preds = %175
  br i1 %177, label %205, label %286

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %23, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %286

; <label>:208:                                    ; preds = %205, %157
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %665

; <label>:234:                                    ; preds = %208, %665
  %235 = load i32, i32* @x.15
  %236 = load i32, i32* @y.16
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %665

; <label>:248:                                    ; preds = %234
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %250 unwind label %282

; <label>:250:                                    ; preds = %248
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %282

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x.15
  %254 = load i32, i32* @y.16
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %666

; <label>:266:                                    ; preds = %252, %666
  %267 = load i32, i32* @x.15
  %268 = load i32, i32* @y.16
  %269 = sub i32 %267, 509577156
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 509577156
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %666

; <label>:281:                                    ; preds = %266
  br label %540

; <label>:282:                                    ; preds = %492, %490, %446, %444, %364, %362, %353, %351, %250, %248, %140, %76, %74, %33, %0
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %21, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %596

; <label>:286:                                    ; preds = %205, %204
  %287 = load i32, i32* @x.15
  %288 = load i32, i32* @y.16
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %667

; <label>:312:                                    ; preds = %286, %667
  %313 = load i64, i64* %5, align 8
  %314 = icmp sle i64 %313, 12
  %315 = load i32, i32* @x.15
  %316 = load i32, i32* @y.16
  %317 = sub i32 %315, -153151594
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -153151594
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %667

; <label>:341:                                    ; preds = %312
  br i1 %314, label %342, label %356

; <label>:342:                                    ; preds = %341
  %343 = load i64, i64* %23, align 8
  %344 = icmp sle i64 %343, 12
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %342
  %346 = load i64, i64* %5, align 8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %345
  %349 = load i64, i64* %23, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %356

; <label>:351:                                    ; preds = %348
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
          to label %353 unwind label %282

; <label>:353:                                    ; preds = %351
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %355 unwind label %282

; <label>:355:                                    ; preds = %353
  br label %497

; <label>:356:                                    ; preds = %348, %345, %342, %341
  %357 = load i64, i64* %5, align 8
  %358 = icmp sle i64 %357, 12
  br i1 %358, label %359, label %397

; <label>:359:                                    ; preds = %356
  %360 = load i64, i64* %5, align 8
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %397

; <label>:362:                                    ; preds = %359
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %364 unwind label %282

; <label>:364:                                    ; preds = %362
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %366 unwind label %282

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* @x.15
  %368 = load i32, i32* @y.16
  %369 = add i32 %367, 1976149606
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1976149606
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %670

; <label>:381:                                    ; preds = %366, %670
  %382 = load i32, i32* @x.15
  %383 = load i32, i32* @y.16
  %384 = add i32 %382, 891164355
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 891164355
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %670

; <label>:396:                                    ; preds = %381
  br label %496

; <label>:397:                                    ; preds = %359, %356
  %398 = load i64, i64* %23, align 8
  %399 = icmp sle i64 %398, 12
  br i1 %399, label %400, label %490

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.15
  %402 = load i32, i32* @y.16
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %671

; <label>:414:                                    ; preds = %400, %671
  %415 = load i64, i64* %23, align 8
  %416 = icmp ne i64 %415, 0
  %417 = load i32, i32* @x.15
  %418 = load i32, i32* @y.16
  %419 = sub i32 %417, 164675115
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 164675115
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %671

; <label>:443:                                    ; preds = %414
  br i1 %416, label %444, label %490

; <label>:444:                                    ; preds = %443
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %446 unwind label %282

; <label>:446:                                    ; preds = %444
  %447 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %448 unwind label %282

; <label>:448:                                    ; preds = %446
  %449 = load i32, i32* @x.15
  %450 = load i32, i32* @y.16
  %451 = add i32 %449, -388428553
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -388428553
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %674

; <label>:475:                                    ; preds = %448, %674
  %476 = load i32, i32* @x.15
  %477 = load i32, i32* @y.16
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %674

; <label>:489:                                    ; preds = %475
  br label %495

; <label>:490:                                    ; preds = %443, %397
  %491 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %492 unwind label %282

; <label>:492:                                    ; preds = %490
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %494 unwind label %282

; <label>:494:                                    ; preds = %492
  br label %495

; <label>:495:                                    ; preds = %494, %489
  br label %496

; <label>:496:                                    ; preds = %495, %396
  br label %497

; <label>:497:                                    ; preds = %496, %355
  %498 = load i32, i32* @x.15
  %499 = load i32, i32* @y.16
  %500 = sub i32 %498, 1062969082
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1062969082
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %675

; <label>:512:                                    ; preds = %497, %675
  %513 = load i32, i32* @x.15
  %514 = load i32, i32* @y.16
  %515 = sub i32 %513, 606257595
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 606257595
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %675

; <label>:539:                                    ; preds = %512
  br label %540

; <label>:540:                                    ; preds = %539, %281
  %541 = load i32, i32* @x.15
  %542 = load i32, i32* @y.16
  %543 = sub i32 %541, -1014135530
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1014135530
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %676

; <label>:567:                                    ; preds = %540, %676
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %568 = load i32, i32* %1, align 4
  %569 = load i32, i32* @x.15
  %570 = load i32, i32* @y.16
  %571 = sub i32 %569, -1486908869
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1486908869
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %676

; <label>:595:                                    ; preds = %567
  ret i32 %568

; <label>:596:                                    ; preds = %282
  %597 = load i8*, i8** %21, align 8
  %598 = load i32, i32* %22, align 4
  %599 = insertvalue { i8*, i32 } undef, i8* %597, 0
  %600 = insertvalue { i8*, i32 } %599, i32 %598, 1
  resume { i8*, i32 } %600

; <label>:601:                                    ; preds = %50, %35
  %602 = load i8, i8* %34, align 1
  %603 = sext i8 %602 to i32
  %604 = shl i32 %603, 48
  %605 = add i32 0, 2026117340
  %606 = sub i32 %605, %603
  %607 = sub i32 %606, 2026117340
  %608 = sub i32 0, %603
  %609 = sub i32 0, 48
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 48
  %612 = sub i32 0, %603
  %613 = add i32 0, %612
  %614 = sub i32 0, %603
  %615 = add i32 %613, 646980211
  %616 = add i32 %615, 48
  %617 = sub i32 %616, 646980211
  %618 = add i32 %613, 48
  %619 = sub i32 %603, 1050742845
  %620 = sub i32 %619, 48
  %621 = add i32 %620, 1050742845
  %622 = sub nsw i32 %603, 48
  %623 = sext i32 %621 to i64
  store i64 %623, i64* %5, align 8
  %624 = load i64, i64* %5, align 8
  %625 = sub i64 0, %624
  %626 = add i64 0, %625
  %627 = sub i64 0, %624
  %628 = sub i64 0, %626
  %629 = sub i64 0, 10
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 10
  %633 = shl i64 %624, 10
  %634 = mul nsw i64 %624, 10
  store i64 %634, i64* %5, align 8
  br label %50

; <label>:635:                                    ; preds = %104, %89
  %636 = load i8, i8* %88, align 1
  %637 = sext i8 %636 to i32
  %638 = shl i32 %637, 48
  %639 = add i32 0, 1717640598
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, 1717640598
  %642 = sub i32 0, %637
  %643 = sub i32 %641, 1785981492
  %644 = add i32 %643, 48
  %645 = add i32 %644, 1785981492
  %646 = add i32 %641, 48
  %647 = sub i32 0, -499042768
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -499042768
  %650 = sub i32 0, %637
  %651 = sub i32 %649, -1682629983
  %652 = add i32 %651, 48
  %653 = add i32 %652, -1682629983
  %654 = add i32 %649, 48
  %655 = add i32 %637, 1122041499
  %656 = sub i32 %655, 48
  %657 = sub i32 %656, 1122041499
  %658 = sub nsw i32 %637, 48
  %659 = sext i32 %657 to i64
  store i64 %659, i64* %23, align 8
  %660 = load i64, i64* %23, align 8
  %661 = mul nsw i64 %660, 10
  store i64 %661, i64* %23, align 8
  br label %104

; <label>:662:                                    ; preds = %175, %160
  %663 = load i64, i64* %5, align 8
  %664 = icmp sgt i64 %663, 12
  br label %175

; <label>:665:                                    ; preds = %234, %208
  br label %234

; <label>:666:                                    ; preds = %266, %252
  br label %266

; <label>:667:                                    ; preds = %312, %286
  %668 = load i64, i64* %5, align 8
  %669 = icmp sle i64 %668, 12
  br label %312

; <label>:670:                                    ; preds = %381, %366
  br label %381

; <label>:671:                                    ; preds = %414, %400
  %672 = load i64, i64* %23, align 8
  %673 = icmp ne i64 %672, 0
  br label %414

; <label>:674:                                    ; preds = %475, %448
  br label %475

; <label>:675:                                    ; preds = %512, %497
  br label %512

; <label>:676:                                    ; preds = %567, %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %677 = load i32, i32* %1, align 4
  br label %567
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038730969.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -60944542
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -60944542
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -243797832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -243797832, label %17
    i32 38365447, label %37
    i32 -1073150277, label %65
    i32 502403961, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 38365447, i32 502403961
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, -1013092952
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1013092952
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
  %64 = select i1 %62, i32 -1073150277, i32 502403961
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 38365447, i32* %13
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
