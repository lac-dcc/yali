; ModuleID = 'Project_CodeNet_C++1400/p03698/s174262922.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s174262922.cpp"
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
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174262922.cpp, i8* null }]
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
  store i32 -682753480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -682753480, label %16
    i32 1354183889, label %24
    i32 -1666265883, label %52
    i32 -719823366, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1354183889, i32 -719823366
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1666265883, i32 -719823366
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1354183889, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -1195640955
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1195640955
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 483268946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 483268946, label %20
    i32 -136434734, label %40
    i32 652110804, label %77
    i32 -69683053, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -136434734, i32 -69683053
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 824310867
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 824310867
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 652110804, i32 -69683053
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %84, %87
  store i32 -136434734, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8sortpairRKSt4pairIiiES2_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1555753311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1555753311, label %18
    i32 2022380092, label %23
    i32 -943331672, label %39
    i32 2081985323, label %73
    i32 43734395, label %74
    i32 -1830758044, label %82
    i32 -1871657481, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 2022380092, i32 43734395
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, 2053462947
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2053462947
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -943331672, i32 -1871657481
  store i32 %38, i32* %14
  br label %92

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2081985323, i32 -1871657481
  store i32 %72, i32* %14
  br label %92

; <label>:73:                                     ; preds = %15
  store i32 -1830758044, i32* %14
  br label %92

; <label>:74:                                     ; preds = %15
  %75 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  store i1 %81, i1* %5, align 1
  store i32 -1830758044, i32* %14
  br label %92

; <label>:82:                                     ; preds = %15
  %83 = load i1, i1* %5, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %15
  %85 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %87, %90
  store i1 %91, i1* %5, align 1
  store i32 -943331672, i32* %14
  br label %92

; <label>:92:                                     ; preds = %84, %74, %73, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = icmp ult i64 %7, %9
  ret i1 %10
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -1100260804, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %139
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1100260804, label %10
    i32 -972378352, label %37
    i32 1074705751, label %58
    i32 1642437051, label %61
    i32 1575577957, label %67
    i32 219376331, label %83
    i32 909490178, label %98
    i32 1978596596, label %99
    i32 2130910996, label %100
    i32 2123369416, label %106
    i32 -239219708, label %107
    i32 928606741, label %109
    i32 -1662191822, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %139

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -972378352, i32 928606741
  store i32 %36, i32* %6
  br label %139

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 865885161
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 865885161
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1074705751, i32 928606741
  store i32 %57, i32* %6
  br label %139

; <label>:58:                                     ; preds = %7
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1642437051, i32 2123369416
  store i32 %60, i32* %6
  br label %139

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1575577957, i32 1978596596
  store i32 %66, i32* %6
  br label %139

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, -626862027
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -626862027
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 219376331, i32 -1662191822
  store i32 %82, i32* %6
  br label %139

; <label>:83:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 909490178, i32 -1662191822
  store i32 %97, i32* %6
  br label %139

; <label>:98:                                     ; preds = %7
  store i32 -239219708, i32* %6
  br label %139

; <label>:99:                                     ; preds = %7
  store i32 2130910996, i32* %6
  br label %139

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1060302560
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1060302560
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  store i32 -1100260804, i32* %6
  br label %139

; <label>:106:                                    ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 -239219708, i32* %6
  br label %139

; <label>:107:                                    ; preds = %7
  %108 = load i1, i1* %3, align 1
  ret i1 %108

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = shl i32 %110, %111
  %113 = sub i32 0, %110
  %114 = add i32 0, %113
  %115 = sub i32 0, %110
  %116 = sub i32 0, %114
  %117 = sub i32 0, %111
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %114, %111
  %121 = add i32 0, -1016286634
  %122 = sub i32 %121, %110
  %123 = sub i32 %122, -1016286634
  %124 = sub i32 0, %110
  %125 = add i32 %123, -1079426332
  %126 = add i32 %125, %111
  %127 = sub i32 %126, -1079426332
  %128 = add i32 %123, %111
  %129 = add i32 %110, 530411324
  %130 = sub i32 %129, %111
  %131 = sub i32 %130, 530411324
  %132 = sub i32 %110, %111
  %133 = mul i32 %131, %111
  %134 = shl i32 %110, %111
  %135 = mul nsw i32 %110, %111
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  store i32 -972378352, i32* %6
  br label %139

; <label>:138:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 219376331, i32* %6
  br label %139

; <label>:139:                                    ; preds = %138, %109, %106, %100, %99, %98, %83, %67, %61, %58, %37, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4concxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 111763731
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 111763731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %147

; <label>:29:                                     ; preds = %2, %147
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %36 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %32, i32 %36)
  %37 = bitcast %"class.std::__cxx11::basic_stringstream"* %32 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 16
  %39 = bitcast i8* %38 to %"class.std::basic_ostream"*
  %40 = load i64, i64* %30, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %147

; <label>:66:                                     ; preds = %29
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %39, i64 %40)
          to label %68 unwind label %85

; <label>:68:                                     ; preds = %66
  %69 = load i64, i64* %31, align 8
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %67, i64 %69)
          to label %71 unwind label %85

; <label>:71:                                     ; preds = %68
  %72 = bitcast %"class.std::__cxx11::basic_stringstream"* %32 to %"class.std::basic_istream"*
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %35)
          to label %74 unwind label %85

; <label>:74:                                     ; preds = %71
  %75 = bitcast %"class.std::__cxx11::basic_stringstream"* %32 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::__cxx11::basic_stringstream"* %32 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %82, i32 0)
          to label %83 unwind label %85

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %35, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %32) #3
  ret i64 %84

; <label>:85:                                     ; preds = %74, %71, %68, %66
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %33, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %34, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %32) #3
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = add i32 %90, 1498949574
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1498949574
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %159

; <label>:116:                                    ; preds = %89, %159
  %117 = load i8*, i8** %33, align 8
  %118 = load i32, i32* %34, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %159

; <label>:146:                                    ; preds = %116
  resume { i8*, i32 } %120

; <label>:147:                                    ; preds = %29, %2
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %151 = alloca i8*
  %152 = alloca i32
  %153 = alloca i64, align 8
  store i64 %0, i64* %148, align 8
  store i64 %1, i64* %149, align 8
  %154 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %150, i32 %154)
  %155 = bitcast %"class.std::__cxx11::basic_stringstream"* %150 to i8*
  %156 = getelementptr inbounds i8, i8* %155, i64 16
  %157 = bitcast i8* %156 to %"class.std::basic_ostream"*
  %158 = load i64, i64* %148, align 8
  br label %29

; <label>:159:                                    ; preds = %116, %89
  %160 = load i8*, i8** %33, align 8
  %161 = load i32, i32* %34, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binexpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 652844687, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %208
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 652844687, label %11
    i32 -188488359, label %15
    i32 599653173, label %43
    i32 1963069729, label %77
    i32 720181694, label %80
    i32 -230891863, label %90
    i32 -976598362, label %105
    i32 -1464885119, label %126
    i32 63701697, label %127
    i32 -14208326, label %128
    i32 1029227688, label %130
    i32 1995415523, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %208

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -188488359, i32 -14208326
  store i32 %14, i32* %7
  br label %208

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = add i32 %16, -2074275731
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2074275731
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 599653173, i32 1029227688
  store i32 %42, i32* %7
  br label %208

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 %50, 963100165
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 963100165
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1963069729, i32 1029227688
  store i32 %76, i32* %7
  br label %208

; <label>:77:                                     ; preds = %8
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 720181694, i32 -230891863
  store i32 %79, i32* %7
  br label %208

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %6, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, i64* %6, align 8
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 177415714
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 177415714
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %5, align 4
  store i32 63701697, i32* %7
  br label %208

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -976598362, i32 1995415523
  store i32 %104, i32* %7
  br label %208

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, %106
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
  %113 = sub i32 %111, -767055727
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -767055727
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1464885119, i32 1995415523
  store i32 %125, i32* %7
  br label %208

; <label>:126:                                    ; preds = %8
  store i32 63701697, i32* %7
  br label %208

; <label>:127:                                    ; preds = %8
  store i32 652844687, i32* %7
  br label %208

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %6, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %134 = sub i32 0, %131
  %135 = sub i32 %133, 1913362213
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1913362213
  %138 = add i32 %133, 1
  %139 = add i32 0, 443407725
  %140 = sub i32 %139, %131
  %141 = sub i32 %140, 443407725
  %142 = sub i32 0, %131
  %143 = sub i32 %141, 2144602260
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2144602260
  %146 = add i32 %141, 1
  %147 = shl i32 %131, 1
  %148 = add i32 0, 707727571
  %149 = sub i32 %148, %131
  %150 = sub i32 %149, 707727571
  %151 = sub i32 0, %131
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 1
  %155 = shl i32 %131, 1
  %156 = xor i32 %131, -1
  %157 = xor i32 1, -1
  %158 = xor i32 -727373212, -1
  %159 = or i32 %156, %157
  %160 = or i32 -727373212, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %131, 1
  %164 = icmp ne i32 %162, 0
  store i32 599653173, i32* %7
  br label %208

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 %167, %166
  %171 = mul i32 %169, %166
  %172 = shl i32 %167, %166
  %173 = shl i32 %167, %166
  %174 = shl i32 %167, %166
  %175 = sub i32 0, %167
  %176 = add i32 0, %175
  %177 = sub i32 0, %167
  %178 = sub i32 0, %166
  %179 = sub i32 %176, %178
  %180 = add i32 %176, %166
  %181 = shl i32 %167, %166
  %182 = shl i32 %167, %166
  %183 = shl i32 %167, %166
  %184 = add i32 0, -1006124599
  %185 = sub i32 %184, %167
  %186 = sub i32 %185, -1006124599
  %187 = sub i32 0, %167
  %188 = sub i32 0, %186
  %189 = sub i32 0, %166
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, %166
  %193 = mul nsw i32 %167, %166
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -1706518968
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -1706518968
  %198 = sub i32 %194, 2
  %199 = mul i32 %197, 2
  %200 = sub i32 0, -1498648009
  %201 = sub i32 %200, %194
  %202 = add i32 %201, -1498648009
  %203 = sub i32 0, %194
  %204 = sub i32 0, 2
  %205 = sub i32 %202, %204
  %206 = add i32 %202, 2
  %207 = sdiv i32 %194, 2
  store i32 %207, i32* %5, align 4
  store i32 -976598362, i32* %7
  br label %208

; <label>:208:                                    ; preds = %165, %130, %127, %126, %105, %90, %80, %77, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1961907695, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1961907695, label %14
    i32 -981146093, label %18
    i32 -1686460510, label %20
    i32 -324937367, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -981146093, i32 -1686460510
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  store i32 -324937367, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %21, %22
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @_Z3gcdii(i32 %23, i32 %24)
  store i32 %25, i32* %4, align 4
  store i32 -324937367, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = add i32 %1, 2113011736
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2113011736
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %187

; <label>:15:                                     ; preds = %0, %187
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca [26 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %22 = load i32, i32* @x.18
  %23 = load i32, i32* @y.19
  %24 = add i32 %22, 1457544086
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1457544086
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %187

; <label>:36:                                     ; preds = %15
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %38 unwind label %92

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
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
  br i1 %50, label %52, label %194

; <label>:52:                                     ; preds = %38, %194
  %53 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = sub i32 %54, 1721944476
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1721944476
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %194

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %170, %68
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %175

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %76)
          to label %78 unwind label %92

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* %77, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, 1723418675
  %82 = sub i32 %81, 97
  %83 = sub i32 %82, 1723418675
  %84 = sub nsw i32 %80, 97
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %78
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %91 unwind label %92

; <label>:91:                                     ; preds = %89
  store i32 1, i32* %21, align 4
  br label %178

; <label>:92:                                     ; preds = %175, %150, %89, %74, %36
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
  %95 = sub i32 %93, 1996066380
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1996066380
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %196

; <label>:119:                                    ; preds = %92, %196
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %17, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %123 = load i32, i32* @x.18
  %124 = load i32, i32* @y.19
  %125 = sub i32 %123, -2055758483
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2055758483
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %196

; <label>:149:                                    ; preds = %119
  br label %181

; <label>:150:                                    ; preds = %78
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %152)
          to label %154 unwind label %92

; <label>:154:                                    ; preds = %150
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %156, -68827807
  %158 = sub i32 %157, 97
  %159 = add i32 %158, -68827807
  %160 = sub nsw i32 %156, 97
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %162, align 4
  br label %169

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %20, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %20, align 4
  br label %69

; <label>:175:                                    ; preds = %69
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %177 unwind label %92

; <label>:177:                                    ; preds = %175
  store i32 0, i32* %21, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %179 = load i32, i32* %21, align 4
  br label %180

; <label>:180:                                    ; preds = %178
  ret void

; <label>:181:                                    ; preds = %149
  %182 = load i8*, i8** %17, align 8
  %183 = load i32, i32* %18, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185
                                                  ; No predecessors!
  unreachable

; <label>:187:                                    ; preds = %15, %0
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca i8*
  %190 = alloca i32
  %191 = alloca [26 x i32], align 16
  %192 = alloca i32, align 4
  %193 = alloca i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %188) #3
  br label %15

; <label>:194:                                    ; preds = %52, %38
  %195 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  br label %52

; <label>:196:                                    ; preds = %119, %92
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %17, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %119
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
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
  store i32 -1316837236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1316837236, label %16
    i32 -1637459054, label %24
    i32 595911251, label %52
    i32 -1835624476, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1637459054, i32 -1835624476
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  call void @_Z5solvev()
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 595911251, i32 -1835624476
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret i32 0

; <label>:53:                                     ; preds = %13
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  call void @_Z5solvev()
  store i32 -1637459054, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174262922.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
