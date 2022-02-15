; ModuleID = 'Project_CodeNet_C++1400/p03073/s166861604.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s166861604.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166861604.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1693598055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1693598055, label %19
    i32 -1680172883, label %27
    i32 1630635932, label %63
    i32 14215210, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1680172883, i32 14215210
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
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
  %62 = select i1 %60, i32 1630635932, i32 14215210
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %70, %73
  store i32 -1680172883, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -1316853706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1316853706, label %14
    i32 -1252182019, label %18
    i32 266706155, label %34
    i32 -1481518351, label %64
    i32 -2086204514, label %67
    i32 1598349741, label %68
    i32 1711165189, label %76
    i32 -1060415267, label %92
    i32 -1498290171, label %109
    i32 541364223, label %111
    i32 1220480618, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -2086204514, i32 -1252182019
  store i32 %17, i32* %10
  br label %116

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -732430718
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -732430718
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 266706155, i32 541364223
  store i32 %33, i32* %10
  br label %116

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %8, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -260104622
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -260104622
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1481518351, i32 541364223
  store i32 %63, i32* %10
  br label %116

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -2086204514, i32 1598349741
  store i32 %66, i32* %10
  br label %116

; <label>:67:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1711165189, i32* %10
  br label %116

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %70, i64 %71)
  %73 = sdiv i64 %69, %72
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %6, align 8
  store i32 1711165189, i32* %10
  br label %116

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -15811748
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -15811748
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1060415267, i32 1220480618
  store i32 %91, i32* %10
  br label %116

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %3
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -548369649
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -548369649
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1498290171, i32 1220480618
  store i32 %108, i32* %10
  br label %116

; <label>:109:                                    ; preds = %11
  %110 = load volatile i64, i64* %3
  ret i64 %110

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %8, align 8
  %113 = icmp eq i64 %112, 0
  store i32 266706155, i32* %10
  br label %116

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %6, align 8
  store i32 -1060415267, i32* %10
  br label %116

; <label>:116:                                    ; preds = %114, %111, %92, %76, %68, %67, %64, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -1048716591, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1048716591, label %22
    i32 -1191060865, label %30
    i32 -1918776706, label %62
    i32 -368253114, label %63
    i32 -1185031717, label %79
    i32 654105297, label %98
    i32 887938763, label %101
    i32 825690696, label %114
    i32 -45969908, label %117
    i32 -70330091, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1191060865, i32 -45969908
  store i32 %29, i32* %18
  br label %125

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1918776706, i32 -45969908
  store i32 %61, i32* %18
  br label %125

; <label>:62:                                     ; preds = %19
  store i32 -368253114, i32* %18
  br label %125

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 794285300
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 794285300
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1185031717, i32 -70330091
  store i32 %78, i32* %18
  br label %125

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 1961693289
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1961693289
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 654105297, i32 -70330091
  store i32 %97, i32* %18
  br label %125

; <label>:98:                                     ; preds = %19
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 887938763, i32 825690696
  store i32 %100, i32* %18
  br label %125

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %103, %105
  %107 = load volatile i64*, i64** %4
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  store i32 -368253114, i32* %18
  br label %125

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %19
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  store i32 -1191060865, i32* %18
  br label %125

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = icmp ne i64 %123, 0
  store i32 -1185031717, i32* %18
  br label %125

; <label>:125:                                    ; preds = %121, %117, %101, %98, %79, %63, %62, %30, %22, %21
  br label %19
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
  store i32 -1734782208, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %164
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1734782208, label %11
    i32 -914494102, label %39
    i32 109082589, label %57
    i32 -880040801, label %60
    i32 1731530441, label %88
    i32 606997938, label %108
    i32 -468498351, label %109
    i32 -1959991765, label %125
    i32 -1694520770, label %146
    i32 -1860496321, label %147
    i32 2005013162, label %148
    i32 -539273075, label %152
    i32 660596267, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %164

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -546839896
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -546839896
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -914494102, i32 2005013162
  store i32 %38, i32* %7
  br label %164

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 109082589, i32 2005013162
  store i32 %56, i32* %7
  br label %164

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -880040801, i32 -1860496321
  store i32 %59, i32* %7
  br label %164

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -1190049355
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1190049355
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1731530441, i32 -539273075
  store i32 %87, i32* %7
  br label %164

; <label>:88:                                     ; preds = %8
  %89 = load i64*, i64** %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -1077361096
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1077361096
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 606997938, i32 -539273075
  store i32 %107, i32* %7
  br label %164

; <label>:108:                                    ; preds = %8
  store i32 -468498351, i32* %7
  br label %164

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -1804927837
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1804927837
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1959991765, i32 660596267
  store i32 %124, i32* %7
  br label %164

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %6, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  store i64 %130, i64* %6, align 8
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1694520770, i32 660596267
  store i32 %145, i32* %7
  br label %164

; <label>:146:                                    ; preds = %8
  store i32 -1734782208, i32* %7
  br label %164

; <label>:147:                                    ; preds = %8
  ret void

; <label>:148:                                    ; preds = %8
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %5, align 8
  %151 = icmp slt i64 %149, %150
  store i32 -914494102, i32* %7
  br label %164

; <label>:152:                                    ; preds = %8
  %153 = load i64*, i64** %4, align 8
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %155)
  store i32 1731530441, i32* %7
  br label %164

; <label>:157:                                    ; preds = %8
  %158 = load i64, i64* %6, align 8
  %159 = shl i64 %158, 1
  %160 = add i64 %158, -2728169157467313423
  %161 = add i64 %160, 1
  %162 = sub i64 %161, -2728169157467313423
  %163 = add nsw i64 %158, 1
  store i64 %162, i64* %6, align 8
  store i32 -1959991765, i32* %7
  br label %164

; <label>:164:                                    ; preds = %157, %152, %148, %146, %125, %109, %108, %88, %60, %57, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5printPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 565668451, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 565668451, label %10
    i32 -1226635202, label %15
    i32 1506186054, label %31
    i32 384937704, label %52
    i32 -1528101552, label %53
    i32 1031995164, label %59
    i32 1777180349, label %86
    i32 1327549760, label %114
    i32 -244747311, label %115
    i32 -1262931554, label %122
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -1226635202, i32 1031995164
  store i32 %14, i32* %6
  br label %124

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1583819497
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1583819497
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1506186054, i32 -244747311
  store i32 %30, i32* %6
  br label %124

; <label>:31:                                     ; preds = %7
  %32 = load i64*, i64** %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 384937704, i32 -244747311
  store i32 %51, i32* %6
  br label %124

; <label>:52:                                     ; preds = %7
  store i32 -1528101552, i32* %6
  br label %124

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %5, align 8
  %55 = add i64 %54, -4531244288519516996
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -4531244288519516996
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %5, align 8
  store i32 565668451, i32* %6
  br label %124

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1777180349, i32 -1262931554
  store i32 %85, i32* %6
  br label %124

; <label>:86:                                     ; preds = %7
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1327549760, i32 -1262931554
  store i32 %113, i32* %6
  br label %124

; <label>:114:                                    ; preds = %7
  ret void

; <label>:115:                                    ; preds = %7
  %116 = load i64*, i64** %3, align 8
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1506186054, i32* %6
  br label %124

; <label>:122:                                    ; preds = %7
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1777180349, i32* %6
  br label %124

; <label>:124:                                    ; preds = %122, %115, %86, %59, %53, %52, %31, %15, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %18, align 8
  store i8 0, i8* %19, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %32 unwind label %193

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 362683272
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 362683272
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %509

; <label>:59:                                     ; preds = %32, %509
  %60 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  store i64 %60, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %11, align 8
  store i64 0, i64* %2, align 8
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %509

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %494, %86
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %4, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %495

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %2, align 8
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %92)
          to label %94 unwind label %193

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %511

; <label>:108:                                    ; preds = %94, %511
  %109 = load i8, i8* %93, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %110, -1600945814
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, -1600945814
  %114 = sub nsw i32 %110, 48
  %115 = sext i32 %113 to i64
  %116 = load i64, i64* %7, align 8
  %117 = icmp ne i64 %115, %116
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = add i32 %118, 175092424
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 175092424
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %511

; <label>:144:                                    ; preds = %108
  br i1 %117, label %145, label %251

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = add i32 %146, -953676682
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -953676682
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %548

; <label>:160:                                    ; preds = %145, %548
  %161 = load i64, i64* %18, align 8
  %162 = add i64 %161, -3252674887673684650
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -3252674887673684650
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %18, align 8
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = add i32 %166, 1819181492
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1819181492
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
  br i1 %190, label %192, label %548

; <label>:192:                                    ; preds = %160
  br label %251

; <label>:193:                                    ; preds = %500, %497, %495, %251, %91, %0
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 724269138
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 724269138
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %608

; <label>:220:                                    ; preds = %193, %608
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %21, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = add i32 %224, -213676626
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -213676626
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %608

; <label>:250:                                    ; preds = %220
  br label %504

; <label>:251:                                    ; preds = %192, %144
  %252 = load i64, i64* %2, align 8
  %253 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %252)
          to label %254 unwind label %193

; <label>:254:                                    ; preds = %251
  %255 = load i8, i8* %253, align 1
  %256 = sext i8 %255 to i32
  %257 = sub i32 0, 48
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 48
  %260 = sext i32 %258 to i64
  %261 = load i64, i64* %11, align 8
  %262 = icmp ne i64 %260, %261
  br i1 %262, label %263, label %310

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %612

; <label>:277:                                    ; preds = %263, %612
  %278 = load i64, i64* %8, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, 1
  store i64 %282, i64* %8, align 8
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
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
  br i1 %307, label %309, label %612

; <label>:309:                                    ; preds = %277
  br label %310

; <label>:310:                                    ; preds = %309, %254
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = add i32 %311, 1581234649
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1581234649
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %658

; <label>:325:                                    ; preds = %310, %658
  %326 = load i64, i64* %7, align 8
  %327 = icmp eq i64 %326, 0
  %328 = load i32, i32* @x.11
  %329 = load i32, i32* @y.12
  %330 = add i32 %328, -437471710
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -437471710
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %658

; <label>:342:                                    ; preds = %325
  br i1 %327, label %343, label %344

; <label>:343:                                    ; preds = %342
  store i64 1, i64* %7, align 8
  br label %386

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %661

; <label>:358:                                    ; preds = %344, %661
  store i64 0, i64* %7, align 8
  %359 = load i32, i32* @x.11
  %360 = load i32, i32* @y.12
  %361 = sub i32 %359, 997312826
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 997312826
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %661

; <label>:385:                                    ; preds = %358
  br label %386

; <label>:386:                                    ; preds = %385, %343
  %387 = load i64, i64* %11, align 8
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  store i64 0, i64* %11, align 8
  br label %445

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.11
  %392 = load i32, i32* @y.12
  %393 = add i32 %391, -2023826526
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2023826526
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %662

; <label>:417:                                    ; preds = %390, %662
  store i64 1, i64* %11, align 8
  %418 = load i32, i32* @x.11
  %419 = load i32, i32* @y.12
  %420 = add i32 %418, 268204148
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 268204148
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %662

; <label>:444:                                    ; preds = %417
  br label %445

; <label>:445:                                    ; preds = %444, %389
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.11
  %448 = load i32, i32* @y.12
  %449 = sub i32 %447, 1008824225
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1008824225
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %663

; <label>:461:                                    ; preds = %446, %663
  %462 = load i64, i64* %2, align 8
  %463 = sub i64 0, %462
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add nsw i64 %462, 1
  store i64 %466, i64* %2, align 8
  %468 = load i32, i32* @x.11
  %469 = load i32, i32* @y.12
  %470 = add i32 %468, -1353906813
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1353906813
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %663

; <label>:494:                                    ; preds = %461
  br label %87

; <label>:495:                                    ; preds = %87
  %496 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %8)
          to label %497 unwind label %193

; <label>:497:                                    ; preds = %495
  %498 = load i64, i64* %496, align 8
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
          to label %500 unwind label %193

; <label>:500:                                    ; preds = %497
  %501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %502 unwind label %193

; <label>:502:                                    ; preds = %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %503 = load i32, i32* %1, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %250
  %505 = load i8*, i8** %21, align 8
  %506 = load i32, i32* %22, align 4
  %507 = insertvalue { i8*, i32 } undef, i8* %505, 0
  %508 = insertvalue { i8*, i32 } %507, i32 %506, 1
  resume { i8*, i32 } %508

; <label>:509:                                    ; preds = %59, %32
  %510 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  store i64 %510, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %11, align 8
  store i64 0, i64* %2, align 8
  br label %59

; <label>:511:                                    ; preds = %108, %94
  %512 = load i8, i8* %93, align 1
  %513 = sext i8 %512 to i32
  %514 = shl i32 %513, 48
  %515 = sub i32 %513, 702641739
  %516 = sub i32 %515, 48
  %517 = add i32 %516, 702641739
  %518 = sub i32 %513, 48
  %519 = mul i32 %517, 48
  %520 = shl i32 %513, 48
  %521 = add i32 %513, 602290683
  %522 = sub i32 %521, 48
  %523 = sub i32 %522, 602290683
  %524 = sub i32 %513, 48
  %525 = mul i32 %523, 48
  %526 = sub i32 %513, -1053746899
  %527 = sub i32 %526, 48
  %528 = add i32 %527, -1053746899
  %529 = sub i32 %513, 48
  %530 = mul i32 %528, 48
  %531 = sub i32 0, %513
  %532 = add i32 0, %531
  %533 = sub i32 0, %513
  %534 = sub i32 %532, -1574182692
  %535 = add i32 %534, 48
  %536 = add i32 %535, -1574182692
  %537 = add i32 %532, 48
  %538 = sub i32 0, 48
  %539 = add i32 %513, %538
  %540 = sub i32 %513, 48
  %541 = mul i32 %539, 48
  %542 = sub i32 0, 48
  %543 = add i32 %513, %542
  %544 = sub nsw i32 %513, 48
  %545 = sext i32 %543 to i64
  %546 = load i64, i64* %7, align 8
  %547 = icmp ne i64 %545, %546
  br label %108

; <label>:548:                                    ; preds = %160, %145
  %549 = load i64, i64* %18, align 8
  %550 = sub i64 0, 1640888034633813927
  %551 = sub i64 %550, %549
  %552 = add i64 %551, 1640888034633813927
  %553 = sub i64 0, %549
  %554 = sub i64 0, %552
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 1
  %559 = add i64 0, -6376445425768422443
  %560 = sub i64 %559, %549
  %561 = sub i64 %560, -6376445425768422443
  %562 = sub i64 0, %549
  %563 = sub i64 0, 1
  %564 = sub i64 %561, %563
  %565 = add i64 %561, 1
  %566 = add i64 %549, 97422171649450091
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 97422171649450091
  %569 = sub i64 %549, 1
  %570 = mul i64 %568, 1
  %571 = shl i64 %549, 1
  %572 = add i64 0, 3321451450760675949
  %573 = sub i64 %572, %549
  %574 = sub i64 %573, 3321451450760675949
  %575 = sub i64 0, %549
  %576 = add i64 %574, 6648533157460327446
  %577 = add i64 %576, 1
  %578 = sub i64 %577, 6648533157460327446
  %579 = add i64 %574, 1
  %580 = add i64 0, -898478606391211430
  %581 = sub i64 %580, %549
  %582 = sub i64 %581, -898478606391211430
  %583 = sub i64 0, %549
  %584 = sub i64 %582, 6795045899571232123
  %585 = add i64 %584, 1
  %586 = add i64 %585, 6795045899571232123
  %587 = add i64 %582, 1
  %588 = sub i64 %549, -688905950294657479
  %589 = sub i64 %588, 1
  %590 = add i64 %589, -688905950294657479
  %591 = sub i64 %549, 1
  %592 = mul i64 %590, 1
  %593 = add i64 %549, 5719826853680841912
  %594 = sub i64 %593, 1
  %595 = sub i64 %594, 5719826853680841912
  %596 = sub i64 %549, 1
  %597 = mul i64 %595, 1
  %598 = add i64 %549, 8330326246493058712
  %599 = sub i64 %598, 1
  %600 = sub i64 %599, 8330326246493058712
  %601 = sub i64 %549, 1
  %602 = mul i64 %600, 1
  %603 = shl i64 %549, 1
  %604 = sub i64 %549, -4458974152307996073
  %605 = add i64 %604, 1
  %606 = add i64 %605, -4458974152307996073
  %607 = add nsw i64 %549, 1
  store i64 %606, i64* %18, align 8
  br label %160

; <label>:608:                                    ; preds = %220, %193
  %609 = landingpad { i8*, i32 }
          cleanup
  %610 = extractvalue { i8*, i32 } %609, 0
  store i8* %610, i8** %21, align 8
  %611 = extractvalue { i8*, i32 } %609, 1
  store i32 %611, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %220

; <label>:612:                                    ; preds = %277, %263
  %613 = load i64, i64* %8, align 8
  %614 = add i64 %613, 2042700852167212035
  %615 = sub i64 %614, 1
  %616 = sub i64 %615, 2042700852167212035
  %617 = sub i64 %613, 1
  %618 = mul i64 %616, 1
  %619 = sub i64 0, -5743994565529623146
  %620 = sub i64 %619, %613
  %621 = add i64 %620, -5743994565529623146
  %622 = sub i64 0, %613
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = shl i64 %613, 1
  %629 = add i64 0, 7524141363525845824
  %630 = sub i64 %629, %613
  %631 = sub i64 %630, 7524141363525845824
  %632 = sub i64 0, %613
  %633 = sub i64 0, %631
  %634 = sub i64 0, 1
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, 1
  %638 = sub i64 0, -5661688885207243740
  %639 = sub i64 %638, %613
  %640 = add i64 %639, -5661688885207243740
  %641 = sub i64 0, %613
  %642 = sub i64 %640, 9053750131603762553
  %643 = add i64 %642, 1
  %644 = add i64 %643, 9053750131603762553
  %645 = add i64 %640, 1
  %646 = sub i64 0, 1
  %647 = add i64 %613, %646
  %648 = sub i64 %613, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 %613, 8803083777504038881
  %651 = sub i64 %650, 1
  %652 = add i64 %651, 8803083777504038881
  %653 = sub i64 %613, 1
  %654 = mul i64 %652, 1
  %655 = sub i64 0, 1
  %656 = sub i64 %613, %655
  %657 = add nsw i64 %613, 1
  store i64 %656, i64* %8, align 8
  br label %277

; <label>:658:                                    ; preds = %325, %310
  %659 = load i64, i64* %7, align 8
  %660 = icmp eq i64 %659, 0
  br label %325

; <label>:661:                                    ; preds = %358, %344
  store i64 0, i64* %7, align 8
  br label %358

; <label>:662:                                    ; preds = %417, %390
  store i64 1, i64* %11, align 8
  br label %417

; <label>:663:                                    ; preds = %461, %446
  %664 = load i64, i64* %2, align 8
  %665 = shl i64 %664, 1
  %666 = add i64 0, -4011969719353259013
  %667 = sub i64 %666, %664
  %668 = sub i64 %667, -4011969719353259013
  %669 = sub i64 0, %664
  %670 = sub i64 %668, 5506462933109442811
  %671 = add i64 %670, 1
  %672 = add i64 %671, 5506462933109442811
  %673 = add i64 %668, 1
  %674 = sub i64 0, %664
  %675 = add i64 0, %674
  %676 = sub i64 0, %664
  %677 = add i64 %675, -675361212245074475
  %678 = add i64 %677, 1
  %679 = sub i64 %678, -675361212245074475
  %680 = add i64 %675, 1
  %681 = add i64 %664, -1348717627781416921
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, -1348717627781416921
  %684 = sub i64 %664, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 %664, -6710664157777353822
  %687 = sub i64 %686, 1
  %688 = add i64 %687, -6710664157777353822
  %689 = sub i64 %664, 1
  %690 = mul i64 %688, 1
  %691 = sub i64 0, %664
  %692 = add i64 0, %691
  %693 = sub i64 0, %664
  %694 = sub i64 %692, -4012378882591050644
  %695 = add i64 %694, 1
  %696 = add i64 %695, -4012378882591050644
  %697 = add i64 %692, 1
  %698 = sub i64 %664, 4111920835388960424
  %699 = add i64 %698, 1
  %700 = add i64 %699, 4111920835388960424
  %701 = add nsw i64 %664, 1
  store i64 %700, i64* %2, align 8
  br label %461
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, 492411016
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 492411016
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1002571244, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1002571244, label %24
    i32 -686605334, label %44
    i32 -1263634381, label %72
    i32 -31229460, label %75
    i32 -112388944, label %79
    i32 2073006277, label %95
    i32 -1582117433, label %126
    i32 -338908034, label %127
    i32 -1590380161, label %143
    i32 -821082333, label %172
    i32 932428410, label %174
    i32 1747011981, label %183
    i32 -951137051, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -686605334, i32 932428410
  store i32 %43, i32* %20
  br label %190

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, -1922376453
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1922376453
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1263634381, i32 932428410
  store i32 %71, i32* %20
  br label %190

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -31229460, i32 -112388944
  store i32 %74, i32* %20
  br label %190

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -338908034, i32* %20
  br label %190

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, -410348431
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -410348431
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2073006277, i32 1747011981
  store i32 %94, i32* %20
  br label %190

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %7
  store i64* %97, i64** %98, align 8
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = add i32 %99, 1824238793
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1824238793
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1582117433, i32 1747011981
  store i32 %125, i32* %20
  br label %190

; <label>:126:                                    ; preds = %21
  store i32 -338908034, i32* %20
  br label %190

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 %128, -2046107429
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2046107429
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1590380161, i32 -951137051
  store i32 %142, i32* %20
  br label %190

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  store i64* %145, i64** %3
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -821082333, i32 -951137051
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %3
  ret i64* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  %178 = load i64*, i64** %177, align 8
  %179 = load i64, i64* %178, align 8
  %180 = load i64*, i64** %176, align 8
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %179, %181
  store i32 -686605334, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %7
  store i64* %185, i64** %186, align 8
  store i32 2073006277, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  store i32 -1590380161, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %143, %127, %126, %95, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166861604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
