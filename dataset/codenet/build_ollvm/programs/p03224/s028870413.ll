; ModuleID = 'Project_CodeNet_C++1400/p03224/s028870413.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s028870413.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028870413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, -1603329933
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1603329933
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 37038599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 37038599, label %17
    i32 743258065, label %37
    i32 539239438, label %65
    i32 964186501, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 743258065, i32 964186501
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 539239438, i32 964186501
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 743258065, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -2130438424
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2130438424
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1006572805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1006572805, label %19
    i32 -2000573343, label %39
    i32 1075480917, label %80
    i32 -2023793392, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -2000573343, i32 -2023793392
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, %42
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, %42
  store i64 %48, i64* %43, align 8
  %50 = load i64*, i64** %40, align 8
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -1830635435
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1830635435
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1075480917, i32 -2023793392
  store i32 %79, i32* %15
  br label %107

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 3372760245650124985
  %88 = sub i64 %87, %84
  %89 = sub i64 %88, 3372760245650124985
  %90 = sub i64 %86, %84
  %91 = mul i64 %89, %84
  %92 = sub i64 0, %84
  %93 = add i64 %86, %92
  %94 = sub i64 %86, %84
  %95 = mul i64 %93, %84
  %96 = add i64 %86, 2774374839946654363
  %97 = add i64 %96, %84
  %98 = sub i64 %97, 2774374839946654363
  %99 = add nsw i64 %86, %84
  store i64 %98, i64* %85, align 8
  %100 = load i64*, i64** %82, align 8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 998244353
  %103 = add i64 %101, %102
  %104 = sub i64 %101, 998244353
  %105 = mul i64 %103, 998244353
  %106 = srem i64 %101, 998244353
  store i64 %106, i64* %100, align 8
  store i32 -2000573343, i32* %15
  br label %107

; <label>:107:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1651923657, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1651923657, label %14
    i32 156079659, label %19
    i32 1797701334, label %22
    i32 51018928, label %38
    i32 1554973165, label %66
    i32 -56206338, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 156079659, i32 1797701334
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 1797701334, i32* %10
  br label %68

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -823428288
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -823428288
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 51018928, i32 -56206338
  store i32 %37, i32* %10
  br label %68

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 908488374
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 908488374
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1554973165, i32 -56206338
  store i32 %65, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %11
  store i32 51018928, i32* %10
  br label %68

; <label>:68:                                     ; preds = %67, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5vaildiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1574747480
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1574747480
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -93024847, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %103
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -93024847, label %27
    i32 1556097282, label %35
    i32 -1874055444, label %73
    i32 -816037702, label %76
    i32 -1702589671, label %83
    i32 -925717694, label %88
    i32 670062039, label %94
    i32 230168648, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %103

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1556097282, i32 230168648
  store i32 %34, i32* %22
  br label %103

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = load volatile i32*, i32** %9
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  store i32 %2, i32* %42, align 4
  %43 = load volatile i32*, i32** %6
  store i32 %3, i32* %43, align 4
  %44 = load volatile i32*, i32** %9
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 0, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
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
  %72 = select i1 %70, i32 -1874055444, i32 230168648
  store i32 %72, i32* %22
  br label %103

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -816037702, i32 670062039
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %103

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1702589671, i32 670062039
  store i32 %82, i32* %22
  store i1 false, i1* %23
  br label %103

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 0, %85
  %87 = select i1 %86, i32 -925717694, i32 670062039
  store i32 %87, i32* %22
  store i1 false, i1* %23
  br label %103

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 670062039, i32* %22
  store i1 %93, i1* %23
  br label %103

; <label>:94:                                     ; preds = %24
  %95 = load i1, i1* %23
  ret i1 %95

; <label>:96:                                     ; preds = %24
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 %1, i32* %98, align 4
  store i32 %2, i32* %99, align 4
  store i32 %3, i32* %100, align 4
  %101 = load i32, i32* %97, align 4
  %102 = icmp sle i32 0, %101
  store i32 1556097282, i32* %22
  br label %103

; <label>:103:                                    ; preds = %96, %88, %83, %76, %73, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, -2140728533
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2140728533
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -503866546, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %702
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -503866546, label %29
    i32 -183485049, label %49
    i32 796897281, label %91
    i32 856531080, label %94
    i32 2066438777, label %121
    i32 -2000100361, label %151
    i32 -387967662, label %152
    i32 1058219988, label %154
    i32 1387704589, label %170
    i32 1049225284, label %178
    i32 399026738, label %194
    i32 -1801629620, label %198
    i32 -65847628, label %223
    i32 733936561, label %230
    i32 884837645, label %236
    i32 -1209639080, label %252
    i32 -1809290933, label %285
    i32 67930452, label %288
    i32 1508634887, label %304
    i32 -1650477611, label %344
    i32 945897900, label %345
    i32 -538844959, label %373
    i32 926688224, label %396
    i32 -1171428593, label %397
    i32 -1488973210, label %408
    i32 1519288769, label %415
    i32 2042031694, label %426
    i32 379486251, label %433
    i32 -1331322889, label %461
    i32 659477627, label %485
    i32 -1621273150, label %486
    i32 444999987, label %514
    i32 1912042120, label %538
    i32 892772347, label %539
    i32 1847537057, label %542
    i32 1434617956, label %545
    i32 861033062, label %558
    i32 1147277477, label %562
    i32 1255072935, label %568
    i32 -26959805, label %601
    i32 624361887, label %625
    i32 -1730869559, label %678
  ]

; <label>:28:                                     ; preds = %26
  br label %702

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -183485049, i32 1434617956
  store i32 %48, i32* %25
  br label %702

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 796897281, i32 1434617956
  store i32 %90, i32* %25
  br label %702

; <label>:91:                                     ; preds = %26
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 856531080, i32 -387967662
  store i32 %93, i32* %25
  br label %702

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2066438777, i32 861033062
  store i32 %120, i32* %25
  br label %702

; <label>:121:                                    ; preds = %26
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load volatile i32*, i32** %12
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2000100361, i32 861033062
  store i32 %150, i32* %25
  br label %702

; <label>:151:                                    ; preds = %26
  store i32 1847537057, i32* %25
  br label %702

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32*, i32** %10
  store i32 0, i32* %153, align 4
  store i32 1058219988, i32* %25
  br label %702

; <label>:154:                                    ; preds = %26
  %155 = load volatile i32*, i32** %11
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %10
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = mul nsw i32 %158, %164
  %167 = sdiv i32 %166, 2
  %168 = icmp sgt i32 %156, %167
  %169 = select i1 %168, i32 1387704589, i32 1049225284
  store i32 %169, i32* %25
  br label %702

; <label>:170:                                    ; preds = %26
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 580727532
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 580727532
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %10
  store i32 %175, i32* %177, align 4
  store i32 1058219988, i32* %25
  br label %702

; <label>:178:                                    ; preds = %26
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %10
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %10
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = mul nsw i32 %182, %188
  %191 = sdiv i32 %190, 2
  %192 = icmp ne i32 %180, %191
  %193 = select i1 %192, i32 399026738, i32 -1801629620
  store i32 %193, i32* %25
  br label %702

; <label>:194:                                    ; preds = %26
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load volatile i32*, i32** %12
  store i32 0, i32* %197, align 4
  store i32 1847537057, i32* %25
  br label %702

; <label>:198:                                    ; preds = %26
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -859842150
  %213 = add i32 %212, 2
  %214 = add i32 %213, -859842150
  %215 = add nsw i32 %211, 2
  %216 = zext i32 %214 to i64
  %217 = call i8* @llvm.stacksave()
  %218 = load volatile i8**, i8*** %9
  store i8* %217, i8** %218, align 8
  %219 = alloca i32, i64 %216, align 16
  store i32* %219, i32** %2
  %220 = load volatile i32*, i32** %8
  store i32 0, i32* %220, align 4
  %221 = load volatile i32*, i32** %7
  store i32 1, i32* %221, align 4
  %222 = load volatile i32*, i32** %6
  store i32 0, i32* %222, align 4
  store i32 -65847628, i32* %25
  br label %702

; <label>:223:                                    ; preds = %26
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %10
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 733936561, i32 892772347
  store i32 %229, i32* %25
  br label %702

; <label>:230:                                    ; preds = %26
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %235 = load volatile i32*, i32** %5
  store i32 0, i32* %235, align 4
  store i32 884837645, i32* %25
  br label %702

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.10
  %238 = load i32, i32* @y.11
  %239 = sub i32 %237, -605402775
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -605402775
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1209639080, i32 1147277477
  store i32 %251, i32* %25
  br label %702

; <label>:252:                                    ; preds = %26
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %254, %256
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = add i32 %258, -287892644
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -287892644
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1809290933, i32 1147277477
  store i32 %284, i32* %25
  br label %702

; <label>:285:                                    ; preds = %26
  %286 = load volatile i1, i1* %1
  %287 = select i1 %286, i32 67930452, i32 -1171428593
  store i32 %287, i32* %25
  br label %702

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = sub i32 %289, -1417133131
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1417133131
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1508634887, i32 1255072935
  store i32 %303, i32* %25
  br label %702

; <label>:304:                                    ; preds = %26
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i32*, i32** %2
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, -214592033
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -214592033
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %309, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %317 = load i32, i32* @x.10
  %318 = load i32, i32* @y.11
  %319 = add i32 %317, -1398471761
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1398471761
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1650477611, i32 1255072935
  store i32 %343, i32* %25
  br label %702

; <label>:344:                                    ; preds = %26
  store i32 945897900, i32* %25
  br label %702

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = add i32 %346, -553736246
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -553736246
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -538844959, i32 -26959805
  store i32 %372, i32* %25
  br label %702

; <label>:373:                                    ; preds = %26
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, 153718928
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 153718928
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %5
  store i32 %378, i32* %380, align 4
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = add i32 %381, 334033389
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 334033389
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 926688224, i32 -26959805
  store i32 %395, i32* %25
  br label %702

; <label>:396:                                    ; preds = %26
  store i32 884837645, i32* %25
  br label %702

; <label>:397:                                    ; preds = %26
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile i32*, i32** %2
  %404 = getelementptr inbounds i32, i32* %403, i64 %402
  store i32 %399, i32* %404, align 4
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %4
  store i32 %406, i32* %407, align 4
  store i32 -1488973210, i32* %25
  br label %702

; <label>:408:                                    ; preds = %26
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %10
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %410, %412
  %414 = select i1 %413, i32 1519288769, i32 379486251
  store i32 %414, i32* %25
  br label %702

; <label>:415:                                    ; preds = %26
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = load volatile i32*, i32** %7
  store i32 %421, i32* %423, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2042031694, i32* %25
  br label %702

; <label>:426:                                    ; preds = %26
  %427 = load volatile i32*, i32** %4
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = load volatile i32*, i32** %4
  store i32 %430, i32* %432, align 4
  store i32 -1488973210, i32* %25
  br label %702

; <label>:433:                                    ; preds = %26
  %434 = load i32, i32* @x.10
  %435 = load i32, i32* @y.11
  %436 = add i32 %434, -1424796021
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1424796021
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1331322889, i32 624361887
  store i32 %460, i32* %25
  br label %702

; <label>:461:                                    ; preds = %26
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, 449737409
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 449737409
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %8
  store i32 %466, i32* %468, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.10
  %471 = load i32, i32* @y.11
  %472 = sub i32 %470, 997721736
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 997721736
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 659477627, i32 624361887
  store i32 %484, i32* %25
  br label %702

; <label>:485:                                    ; preds = %26
  store i32 -1621273150, i32* %25
  br label %702

; <label>:486:                                    ; preds = %26
  %487 = load i32, i32* @x.10
  %488 = load i32, i32* @y.11
  %489 = add i32 %487, -1447563660
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1447563660
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
  %513 = select i1 %511, i32 444999987, i32 -1730869559
  store i32 %513, i32* %25
  br label %702

; <label>:514:                                    ; preds = %26
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  %522 = load volatile i32*, i32** %6
  store i32 %520, i32* %522, align 4
  %523 = load i32, i32* @x.10
  %524 = load i32, i32* @y.11
  %525 = sub i32 %523, 1378396942
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1378396942
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1912042120, i32 -1730869559
  store i32 %537, i32* %25
  br label %702

; <label>:538:                                    ; preds = %26
  store i32 -65847628, i32* %25
  br label %702

; <label>:539:                                    ; preds = %26
  %540 = load volatile i8**, i8*** %9
  %541 = load i8*, i8** %540, align 8
  call void @llvm.stackrestore(i8* %541)
  store i32 1847537057, i32* %25
  br label %702

; <label>:542:                                    ; preds = %26
  %543 = load volatile i32*, i32** %12
  %544 = load i32, i32* %543, align 4
  ret i32 %544

; <label>:545:                                    ; preds = %26
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i8*, align 8
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  store i32 0, i32* %546, align 4
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %547)
  %556 = load i32, i32* %547, align 4
  %557 = icmp eq i32 %556, 1
  store i32 -183485049, i32* %25
  br label %702

; <label>:558:                                    ; preds = %26
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load volatile i32*, i32** %12
  store i32 0, i32* %561, align 4
  store i32 2066438777, i32* %25
  br label %702

; <label>:562:                                    ; preds = %26
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %8
  %566 = load i32, i32* %565, align 4
  %567 = icmp slt i32 %564, %566
  store i32 -1209639080, i32* %25
  br label %702

; <label>:568:                                    ; preds = %26
  %569 = load volatile i32*, i32** %5
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile i32*, i32** %2
  %573 = getelementptr inbounds i32, i32* %572, i64 %571
  %574 = load i32, i32* %573, align 4
  %575 = shl i32 %574, 1
  %576 = add i32 0, -1187462880
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, -1187462880
  %579 = sub i32 0, %574
  %580 = sub i32 %578, 1584549452
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1584549452
  %583 = add i32 %578, 1
  %584 = shl i32 %574, 1
  %585 = add i32 %574, 413778406
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 413778406
  %588 = sub i32 %574, 1
  %589 = mul i32 %587, 1
  %590 = add i32 %574, 413198122
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 413198122
  %593 = sub i32 %574, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 %574, -1137008305
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1137008305
  %598 = add nsw i32 %574, 1
  store i32 %597, i32* %573, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1508634887, i32* %25
  br label %702

; <label>:601:                                    ; preds = %26
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, -1215112398
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1215112398
  %607 = sub i32 %603, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %603, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %612 = sub i32 %603, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 %603, 575191971
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 575191971
  %617 = sub i32 %603, 1
  %618 = mul i32 %616, 1
  %619 = shl i32 %603, 1
  %620 = add i32 %603, 395546662
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 395546662
  %623 = add nsw i32 %603, 1
  %624 = load volatile i32*, i32** %5
  store i32 %622, i32* %624, align 4
  store i32 -538844959, i32* %25
  br label %702

; <label>:625:                                    ; preds = %26
  %626 = load volatile i32*, i32** %8
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %630 = sub i32 0, %627
  %631 = sub i32 %629, -1996335775
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1996335775
  %634 = add i32 %629, 1
  %635 = add i32 0, 1388091530
  %636 = sub i32 %635, %627
  %637 = sub i32 %636, 1388091530
  %638 = sub i32 0, %627
  %639 = sub i32 %637, -1829279656
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1829279656
  %642 = add i32 %637, 1
  %643 = add i32 %627, -1806213141
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1806213141
  %646 = sub i32 %627, 1
  %647 = mul i32 %645, 1
  %648 = add i32 0, -11239445
  %649 = sub i32 %648, %627
  %650 = sub i32 %649, -11239445
  %651 = sub i32 0, %627
  %652 = add i32 %650, -1501973944
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1501973944
  %655 = add i32 %650, 1
  %656 = sub i32 0, 1586335042
  %657 = sub i32 %656, %627
  %658 = add i32 %657, 1586335042
  %659 = sub i32 0, %627
  %660 = sub i32 0, 1
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 1
  %663 = shl i32 %627, 1
  %664 = sub i32 0, %627
  %665 = add i32 0, %664
  %666 = sub i32 0, %627
  %667 = add i32 %665, 464124059
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 464124059
  %670 = add i32 %665, 1
  %671 = sub i32 0, %627
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %627, 1
  %676 = load volatile i32*, i32** %8
  store i32 %674, i32* %676, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1331322889, i32* %25
  br label %702

; <label>:678:                                    ; preds = %26
  %679 = load volatile i32*, i32** %6
  %680 = load i32, i32* %679, align 4
  %681 = add i32 0, 1574403127
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 1574403127
  %684 = sub i32 0, %680
  %685 = add i32 %683, -406890419
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -406890419
  %688 = add i32 %683, 1
  %689 = sub i32 0, 1632731899
  %690 = sub i32 %689, %680
  %691 = add i32 %690, 1632731899
  %692 = sub i32 0, %680
  %693 = sub i32 0, %691
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %680, %698
  %700 = add nsw i32 %680, 1
  %701 = load volatile i32*, i32** %6
  store i32 %699, i32* %701, align 4
  store i32 444999987, i32* %25
  br label %702

; <label>:702:                                    ; preds = %678, %625, %601, %568, %562, %558, %545, %539, %538, %514, %486, %485, %461, %433, %426, %415, %408, %397, %396, %373, %345, %344, %304, %288, %285, %252, %236, %230, %223, %198, %194, %178, %170, %154, %152, %151, %121, %94, %91, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028870413.cpp() #0 section ".text.startup" {
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
  store i32 1520914450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1520914450, label %16
    i32 1391668966, label %24
    i32 -1409767830, label %52
    i32 -1732329053, label %53
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
  %23 = select i1 %21, i32 1391668966, i32 -1732329053
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, -79567363
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -79567363
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1409767830, i32 -1732329053
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1391668966, i32* %12
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
