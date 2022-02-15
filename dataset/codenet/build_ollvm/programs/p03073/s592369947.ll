; ModuleID = 'Project_CodeNet_C++1400/p03073/s592369947.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s592369947.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592369947.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 -1800491377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1800491377, label %16
    i32 1737911840, label %24
    i32 -511399309, label %41
    i32 -2096484209, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1737911840, i32 -2096484209
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -11623293
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -11623293
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -511399309, i32 -2096484209
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1737911840, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %1, i64* %13, align 8
  %14 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %2, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %7
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6
  %21 = alloca i32
  store i32 -71818616, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %96
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -71818616, label %25
    i32 -22933342, label %30
    i32 1002195133, label %37
    i32 -1415659474, label %38
    i32 -503719543, label %39
    i32 1103814591, label %46
    i32 -571184034, label %47
    i32 -1324845322, label %48
    i32 -1122091968, label %64
    i32 749927097, label %92
    i32 2102918726, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %96

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %7
  %27 = load volatile i64, i64* %6
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -22933342, i32 -503719543
  store i32 %29, i32* %21
  br label %96

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %32, %34
  %36 = select i1 %35, i32 1002195133, i32 -1415659474
  store i32 %36, i32* %21
  br label %96

; <label>:37:                                     ; preds = %22
  store i1 true, i1* %8, align 1
  store i32 -1324845322, i32* %21
  br label %96

; <label>:38:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 -1324845322, i32* %21
  br label %96

; <label>:39:                                     ; preds = %22
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %41, %43
  %45 = select i1 %44, i32 1103814591, i32 -571184034
  store i32 %45, i32* %21
  br label %96

; <label>:46:                                     ; preds = %22
  store i1 true, i1* %8, align 1
  store i32 -1324845322, i32* %21
  br label %96

; <label>:47:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 -1324845322, i32* %21
  br label %96

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -643542458
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -643542458
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1122091968, i32 2102918726
  store i32 %63, i32* %21
  br label %96

; <label>:64:                                     ; preds = %22
  %65 = load i1, i1* %8, align 1
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 749927097, i32 2102918726
  store i32 %91, i32* %21
  br label %96

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  ret i1 %93

; <label>:94:                                     ; preds = %22
  %95 = load i1, i1* %8, align 1
  store i32 -1122091968, i32* %21
  br label %96

; <label>:96:                                     ; preds = %94, %64, %48, %47, %46, %39, %38, %37, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -1405484221, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1405484221, label %22
    i32 1499120826, label %30
    i32 1106439688, label %54
    i32 703802685, label %57
    i32 -820192515, label %61
    i32 966551388, label %77
    i32 -245977986, label %101
    i32 1361353394, label %102
    i32 574131336, label %105
    i32 -1568389061, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1499120826, i32 574131336
  store i32 %29, i32* %18
  br label %127

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1001643570
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1001643570
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1106439688, i32 574131336
  store i32 %53, i32* %18
  br label %127

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 703802685, i32 -820192515
  store i32 %56, i32* %18
  br label %127

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %6
  store i64 %59, i64* %60, align 8
  store i32 1361353394, i32* %18
  br label %127

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -110777802
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -110777802
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 966551388, i32 -1568389061
  store i32 %76, i32* %18
  br label %127

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %81, %83
  %85 = call i64 @_Z3gcdxx(i64 %79, i64 %84)
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -245977986, i32 -1568389061
  store i32 %100, i32* %18
  br label %127

; <label>:101:                                    ; preds = %19
  store i32 1361353394, i32* %18
  br label %127

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %19
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 0
  store i32 1499120826, i32* %18
  br label %127

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %115, -1506221761735018355
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -1506221761735018355
  %121 = sub i64 %115, %117
  %122 = mul i64 %120, %117
  %123 = shl i64 %115, %117
  %124 = srem i64 %115, %117
  %125 = call i64 @_Z3gcdxx(i64 %113, i64 %124)
  %126 = load volatile i64*, i64** %6
  store i64 %125, i64* %126, align 8
  store i32 966551388, i32* %18
  br label %127

; <label>:127:                                    ; preds = %111, %105, %101, %77, %61, %57, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %10 unwind label %95

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1209630549
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1209630549
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %482

; <label>:25:                                     ; preds = %10, %482
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -246402613
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -246402613
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %482

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %211, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %216

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %53)
          to label %55 unwind label %95

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %485

; <label>:69:                                     ; preds = %55, %485
  %70 = load i8, i8* %54, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 355275155
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 355275155
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %485

; <label>:87:                                     ; preds = %69
  br i1 %72, label %88, label %99

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %99

; <label>:95:                                     ; preds = %443, %441, %377, %322, %142, %51, %0
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %2, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %477

; <label>:99:                                     ; preds = %88, %87
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -492053515
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -492053515
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %489

; <label>:114:                                    ; preds = %99, %489
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1614916140
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1614916140
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %489

; <label>:141:                                    ; preds = %114
  br label %157

; <label>:142:                                    ; preds = %47
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %144)
          to label %146 unwind label %95

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 759374438
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 759374438
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %146
  br label %157

; <label>:157:                                    ; preds = %156, %141
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %490

; <label>:183:                                    ; preds = %157, %490
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -1678837418
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1678837418
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %490

; <label>:210:                                    ; preds = %183
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %7, align 4
  br label %43

; <label>:216:                                    ; preds = %43
  store i32 0, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %435, %216
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -109966600
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -109966600
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %491

; <label>:232:                                    ; preds = %217, %491
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 219379743
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 219379743
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %491

; <label>:262:                                    ; preds = %232
  br i1 %235, label %263, label %441

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %377

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, 960191012
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 960191012
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %495

; <label>:294:                                    ; preds = %267, %495
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %495

; <label>:322:                                    ; preds = %294
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %296)
          to label %324 unwind label %95

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, 4204993
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 4204993
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %498

; <label>:339:                                    ; preds = %324, %498
  %340 = load i8, i8* %323, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 48
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 344139632
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 344139632
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %498

; <label>:369:                                    ; preds = %339
  br i1 %342, label %370, label %376

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 %371, -1935526187
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1935526187
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %6, align 4
  br label %376

; <label>:376:                                    ; preds = %370, %369
  br label %434

; <label>:377:                                    ; preds = %263
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %379)
          to label %381 unwind label %95

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = add i32 %382, -227557456
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -227557456
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
  br i1 %406, label %408, label %502

; <label>:408:                                    ; preds = %381, %502
  %409 = load i8, i8* %380, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 49
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, -1478927405
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1478927405
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %502

; <label>:426:                                    ; preds = %408
  br i1 %411, label %427, label %433

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %6, align 4
  %429 = add i32 %428, -1569286235
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1569286235
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %6, align 4
  br label %433

; <label>:433:                                    ; preds = %427, %426
  br label %434

; <label>:434:                                    ; preds = %433, %376
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 %436, 949346657
  %438 = add i32 %437, 1
  %439 = add i32 %438, 949346657
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %8, align 4
  br label %217

; <label>:441:                                    ; preds = %262
  %442 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %443 unwind label %95

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* %442, align 4
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
          to label %446 unwind label %95

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1802225251
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1802225251
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %506

; <label>:461:                                    ; preds = %446, %506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, -595306083
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -595306083
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %506

; <label>:476:                                    ; preds = %461
  ret void

; <label>:477:                                    ; preds = %95
  %478 = load i8*, i8** %2, align 8
  %479 = load i32, i32* %3, align 4
  %480 = insertvalue { i8*, i32 } undef, i8* %478, 0
  %481 = insertvalue { i8*, i32 } %480, i32 %479, 1
  resume { i8*, i32 } %481

; <label>:482:                                    ; preds = %25, %10
  %483 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %484 = trunc i64 %483 to i32
  store i32 %484, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:485:                                    ; preds = %69, %55
  %486 = load i8, i8* %54, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  br label %69

; <label>:489:                                    ; preds = %114, %99
  br label %114

; <label>:490:                                    ; preds = %183, %157
  br label %183

; <label>:491:                                    ; preds = %232, %217
  %492 = load i32, i32* %8, align 4
  %493 = load i32, i32* %4, align 4
  %494 = icmp slt i32 %492, %493
  br label %232

; <label>:495:                                    ; preds = %294, %267
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  br label %294

; <label>:498:                                    ; preds = %339, %324
  %499 = load i8, i8* %323, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 48
  br label %339

; <label>:502:                                    ; preds = %408, %381
  %503 = load i8, i8* %380, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 49
  br label %408

; <label>:506:                                    ; preds = %461, %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %461
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1599147693, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1599147693, label %23
    i32 -192464359, label %31
    i32 2126836788, label %59
    i32 -2002314254, label %62
    i32 -255295017, label %66
    i32 417804308, label %94
    i32 -132606715, label %125
    i32 1581629253, label %126
    i32 -1667707858, label %154
    i32 -1812638998, label %171
    i32 175521025, label %173
    i32 1488999929, label %182
    i32 181496262, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -192464359, i32 175521025
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -174717338
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -174717338
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2126836788, i32 175521025
  store i32 %58, i32* %19
  br label %189

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -2002314254, i32 -255295017
  store i32 %61, i32* %19
  br label %189

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 1581629253, i32* %19
  br label %189

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 904312690
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 904312690
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 417804308, i32 1488999929
  store i32 %93, i32* %19
  br label %189

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -322777679
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -322777679
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -132606715, i32 1488999929
  store i32 %124, i32* %19
  br label %189

; <label>:125:                                    ; preds = %20
  store i32 1581629253, i32* %19
  br label %189

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1757600944
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1757600944
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1667707858, i32 181496262
  store i32 %153, i32* %19
  br label %189

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %3
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1812638998, i32 181496262
  store i32 %170, i32* %19
  br label %189

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 -192464359, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 417804308, i32* %19
  br label %189

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 -1667707858, i32* %19
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %154, %126, %125, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -176119124, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -176119124, label %15
    i32 159937364, label %22
    i32 1259723352, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %16, 0
  %21 = select i1 %20, i32 159937364, i32 1259723352
  store i32 %21, i32* %11
  br label %25

; <label>:22:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 -176119124, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592369947.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1140933394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1140933394, label %16
    i32 2060017088, label %36
    i32 -1385575453, label %63
    i32 -1969118616, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2060017088, i32 -1969118616
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
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
  %62 = select i1 %60, i32 -1385575453, i32 -1969118616
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2060017088, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
