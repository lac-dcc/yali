; ModuleID = 'Project_CodeNet_C++1400/p02965/s279275040.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s279275040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfdvES_ = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfmiES_ = comdat any

$_ZNK2gf3invEv = comdat any

$_ZN2gf7mod_invEii = comdat any

$_ZN2gf6extgcdEiiRiS0_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = global [2500001 x %class.gf] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279275040.cpp, i8* null }]
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
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1659735016
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1659735016
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1185663881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1185663881, label %17
    i32 -695418737, label %37
    i32 1227960558, label %53
    i32 726303642, label %54
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
  %36 = select i1 %34, i32 -695418737, i32 726303642
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1227960558, i32 726303642
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -695418737, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 503486226, i32* %1
  %2 = alloca %class.gf*
  store %class.gf* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), %class.gf** %2
  br label %3

; <label>:3:                                      ; preds = %0, %68
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 503486226, label %6
    i32 -1392043849, label %11
    i32 1573602284, label %39
    i32 -843185120, label %66
    i32 1675198128, label %67
  ]

; <label>:5:                                      ; preds = %3
  br label %68

; <label>:6:                                      ; preds = %3
  %7 = load %class.gf*, %class.gf** %2
  call void @_ZN2gfC2Ev(%class.gf* %7)
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i64 1
  %9 = icmp eq %class.gf* %8, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), i64 2500001)
  %10 = select i1 %9, i32 -1392043849, i32 503486226
  store i32 %10, i32* %1
  store %class.gf* %8, %class.gf** %2
  br label %68

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 594391605
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 594391605
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
  %38 = select i1 %36, i32 1573602284, i32 1675198128
  store i32 %38, i32* %1
  br label %68

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -843185120, i32 1675198128
  store i32 %65, i32* %1
  br label %68

; <label>:66:                                     ; preds = %3
  ret void

; <label>:67:                                     ; preds = %3
  store i32 1573602284, i32* %1
  br label %68

; <label>:68:                                     ; preds = %67, %39, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %2, align 8
  %3 = load %class.gf*, %class.gf** %2, align 8
  %4 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5combiii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca %class.gf, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -559065403, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -559065403, label %14
    i32 -1350299209, label %18
    i32 462063678, label %22
    i32 529297786, label %31
    i32 -126837755, label %46
    i32 2071426783, label %73
    i32 -1754656207, label %74
    i32 -582681248, label %90
    i32 -2144105762, label %141
    i32 420973825, label %142
    i32 -361891785, label %145
    i32 1589765024, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 529297786, i32 -1350299209
  store i32 %17, i32* %10
  br label %176

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 529297786, i32 462063678
  store i32 %21, i32* %10
  br label %176

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %23, 2120943178
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 2120943178
  %28 = sub nsw i32 %23, %24
  %29 = icmp slt i32 %27, 0
  %30 = select i1 %29, i32 529297786, i32 -1754656207
  store i32 %30, i32* %10
  br label %176

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -126837755, i32 -361891785
  store i32 %45, i32* %10
  br label %176

; <label>:46:                                     ; preds = %11
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 0)
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2071426783, i32 -361891785
  store i32 %72, i32* %10
  br label %176

; <label>:73:                                     ; preds = %11
  store i32 420973825, i32* %10
  br label %176

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, -559975398
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -559975398
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -582681248, i32 1589765024
  store i32 %89, i32* %10
  br label %176

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, -786780073
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -786780073
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %103
  %105 = bitcast %class.gf* %8 to i8*
  %106 = bitcast %class.gf* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 4, i32 4, i1 false)
  %107 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @_ZNK2gfmlES_(%class.gf* %96, i32 %108)
  %110 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_ZNK2gfdvES_(%class.gf* %93, i32 %112)
  %114 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -2144105762, i32 1589765024
  store i32 %140, i32* %10
  br label %176

; <label>:141:                                    ; preds = %11
  store i32 420973825, i32* %10
  br label %176

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %11
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 0)
  store i32 -126837755, i32* %10
  br label %176

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %153, -1025985910
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1025985910
  %158 = sub i32 %153, %154
  %159 = mul i32 %157, %154
  %160 = add i32 %153, 653577068
  %161 = sub i32 %160, %154
  %162 = sub i32 %161, 653577068
  %163 = sub nsw i32 %153, %154
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %164
  %166 = bitcast %class.gf* %8 to i8*
  %167 = bitcast %class.gf* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 4, i32 4, i1 false)
  %168 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_ZNK2gfmlES_(%class.gf* %152, i32 %169)
  %171 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %170, i32* %171, align 4
  %172 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @_ZNK2gfdvES_(%class.gf* %149, i32 %173)
  %175 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %174, i32* %175, align 4
  store i32 -582681248, i32* %10
  br label %176

; <label>:176:                                    ; preds = %146, %145, %141, %90, %74, %73, %46, %31, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.gf*, align 8
  %4 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.gf*, %class.gf** %3, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 998244353
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfdvES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1938953275
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1938953275
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -897812011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -897812011, label %20
    i32 -1907382216, label %28
    i32 1915719660, label %70
    i32 -1103035838, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1907382216, i32 -1103035838
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.gf, align 4
  %30 = alloca %class.gf, align 4
  %31 = alloca %class.gf*, align 8
  %32 = alloca %class.gf, align 4
  %33 = getelementptr inbounds %class.gf, %class.gf* %30, i32 0, i32 0
  store i32 %1, i32* %33, align 4
  store %class.gf* %0, %class.gf** %31, align 8
  %34 = load %class.gf*, %class.gf** %31, align 8
  %35 = call i32 @_ZNK2gf3invEv(%class.gf* %30)
  %36 = getelementptr inbounds %class.gf, %class.gf* %32, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %class.gf, %class.gf* %32, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_ZNK2gfmlES_(%class.gf* %34, i32 %38)
  %40 = getelementptr inbounds %class.gf, %class.gf* %29, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %class.gf, %class.gf* %29, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1768975429
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1768975429
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1915719660, i32 -1103035838
  store i32 %69, i32* %16
  br label %87

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %3
  ret i32 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %class.gf, align 4
  %74 = alloca %class.gf, align 4
  %75 = alloca %class.gf*, align 8
  %76 = alloca %class.gf, align 4
  %77 = getelementptr inbounds %class.gf, %class.gf* %74, i32 0, i32 0
  store i32 %1, i32* %77, align 4
  store %class.gf* %0, %class.gf** %75, align 8
  %78 = load %class.gf*, %class.gf** %75, align 8
  %79 = call i32 @_ZNK2gf3invEv(%class.gf* %74)
  %80 = getelementptr inbounds %class.gf, %class.gf* %76, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds %class.gf, %class.gf* %76, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_ZNK2gfmlES_(%class.gf* %78, i32 %82)
  %84 = getelementptr inbounds %class.gf, %class.gf* %73, i32 0, i32 0
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds %class.gf, %class.gf* %73, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  store i32 -1907382216, i32* %16
  br label %87

; <label>:87:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca %class.gf, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 0)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -2000202735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2000202735, label %16
    i32 880607744, label %21
    i32 -1108324404, label %30
    i32 -1392283955, label %31
    i32 1369701175, label %65
    i32 1422270298, label %93
    i32 1736412968, label %114
    i32 906863445, label %115
    i32 1437916522, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 880607744, i32 906863445
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = srem i32 %25, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1108324404, i32 -1392283955
  store i32 %29, i32* %12
  br label %124

; <label>:30:                                     ; preds = %13
  store i32 1369701175, i32* %12
  br label %124

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @_Z5combiii(i32 %32, i32 %33)
  %35 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = sdiv i32 %39, 2
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %41, 31822106
  %44 = add i32 %43, %42
  %45 = add i32 %44, 31822106
  %46 = add nsw i32 %41, %42
  %47 = add i32 %45, 60675275
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 60675275
  %50 = sub nsw i32 %45, 1
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -818074545
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -818074545
  %55 = sub nsw i32 %51, 1
  %56 = call i32 @_Z5combiii(i32 %49, i32 %54)
  %57 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %59)
  %61 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %4, i32 %63)
  store i32 1369701175, i32* %12
  br label %124

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.14
  %67 = load i32, i32* @y.15
  %68 = sub i32 %66, 1045733772
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1045733772
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1422270298, i32 1437916522
  store i32 %92, i32* %12
  br label %124

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 1568567535
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1568567535
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = add i32 %99, 188810514
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 188810514
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1736412968, i32 1437916522
  store i32 %113, i32* %12
  br label %124

; <label>:114:                                    ; preds = %13
  store i32 -2000202735, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = shl i32 %119, 1
  %121 = sub i32 0, 1
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  store i32 1422270298, i32* %12
  br label %124

; <label>:124:                                    ; preds = %118, %114, %93, %65, %31, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %4, align 8
  %8 = load %class.gf*, %class.gf** %4, align 8
  %9 = bitcast %class.gf* %6 to i8*
  %10 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfplES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = bitcast %class.gf* %8 to i8*
  %16 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  ret %class.gf* %8
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca %class.gf, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  %12 = alloca %class.gf, align 4
  %13 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 1)
  %14 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([2500001 x %class.gf]* @fact to i8*), i8* %14, i64 4, i32 4, i1 false)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 171001970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %290
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 171001970, label %19
    i32 1671002090, label %35
    i32 1817928825, label %53
    i32 -1353208411, label %56
    i32 -1341724455, label %74
    i32 306939549, label %80
    i32 -1415803196, label %107
    i32 -737294600, label %159
    i32 574016744, label %161
    i32 2086602086, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %290

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = add i32 %20, -908211630
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -908211630
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1671002090, i32 574016744
  store i32 %34, i32* %15
  br label %290

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 2500000
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = add i32 %38, -868972658
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -868972658
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1817928825, i32 574016744
  store i32 %52, i32* %15
  br label %290

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -1353208411, i32 306939549
  store i32 %55, i32* %15
  br label %290

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 1957740145
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1957740145
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  call void @_ZN2gfC2Ei(%class.gf* %6, i32 %64)
  %65 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_ZNK2gfmlES_(%class.gf* %63, i32 %66)
  %68 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %70
  %72 = bitcast %class.gf* %71 to i8*
  %73 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 4, i32 4, i1 false)
  store i32 -1341724455, i32* %15
  br label %290

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -1828247094
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1828247094
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  store i32 171001970, i32* %15
  br label %290

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.18
  %82 = load i32, i32* @y.19
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1415803196, i32 2086602086
  store i32 %106, i32* %15
  br label %290

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @M, align 4
  %109 = mul nsw i32 3, %108
  %110 = load i32, i32* @M, align 4
  %111 = load i32, i32* @N, align 4
  %112 = call i32 @_Z4calciii(i32 %109, i32 %110, i32 %111)
  %113 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* @M, align 4
  %115 = load i32, i32* @M, align 4
  %116 = load i32, i32* @N, align 4
  %117 = call i32 @_Z4calciii(i32 %114, i32 %115, i32 %116)
  %118 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* @M, align 4
  %120 = load i32, i32* @M, align 4
  %121 = load i32, i32* @N, align 4
  %122 = sub i32 %121, 452361641
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 452361641
  %125 = sub nsw i32 %121, 1
  %126 = call i32 @_Z4calciii(i32 %119, i32 %120, i32 %124)
  %127 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_ZNK2gfmiES_(%class.gf* %10, i32 %129)
  %131 = getelementptr inbounds %class.gf, %class.gf* %12, i32 0, i32 0
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* %13, i32 %132)
  %133 = getelementptr inbounds %class.gf, %class.gf* %13, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @_ZNK2gfmlES_(%class.gf* %12, i32 %134)
  %136 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_ZNK2gfmiES_(%class.gf* %8, i32 %138)
  %140 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %139, i32* %140, align 4
  %141 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  store i64 %143, i64* %1
  %144 = load i32, i32* @x.18
  %145 = load i32, i32* @y.19
  %146 = sub i32 %144, 1375269885
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1375269885
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -737294600, i32 2086602086
  store i32 %158, i32* %15
  br label %290

; <label>:159:                                    ; preds = %16
  %160 = load volatile i64, i64* %1
  ret i64 %160

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %162, 2500000
  store i32 1671002090, i32* %15
  br label %290

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @M, align 4
  %166 = shl i32 3, %165
  %167 = sub i32 0, 3
  %168 = add i32 0, %167
  %169 = sub i32 0, 3
  %170 = add i32 %168, -799777032
  %171 = add i32 %170, %165
  %172 = sub i32 %171, -799777032
  %173 = add i32 %168, %165
  %174 = shl i32 3, %165
  %175 = sub i32 0, -932409153
  %176 = sub i32 %175, 3
  %177 = add i32 %176, -932409153
  %178 = sub i32 0, 3
  %179 = sub i32 %177, -1372693817
  %180 = add i32 %179, %165
  %181 = add i32 %180, -1372693817
  %182 = add i32 %177, %165
  %183 = shl i32 3, %165
  %184 = sub i32 0, -1764555822
  %185 = sub i32 %184, 3
  %186 = add i32 %185, -1764555822
  %187 = sub i32 0, 3
  %188 = sub i32 0, %186
  %189 = sub i32 0, %165
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, %165
  %193 = add i32 0, -1079707283
  %194 = sub i32 %193, 3
  %195 = sub i32 %194, -1079707283
  %196 = sub i32 0, 3
  %197 = add i32 %195, 887383433
  %198 = add i32 %197, %165
  %199 = sub i32 %198, 887383433
  %200 = add i32 %195, %165
  %201 = shl i32 3, %165
  %202 = mul nsw i32 3, %165
  %203 = load i32, i32* @M, align 4
  %204 = load i32, i32* @N, align 4
  %205 = call i32 @_Z4calciii(i32 %202, i32 %203, i32 %204)
  %206 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* @M, align 4
  %208 = load i32, i32* @M, align 4
  %209 = load i32, i32* @N, align 4
  %210 = call i32 @_Z4calciii(i32 %207, i32 %208, i32 %209)
  %211 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %210, i32* %211, align 4
  %212 = load i32, i32* @M, align 4
  %213 = load i32, i32* @M, align 4
  %214 = load i32, i32* @N, align 4
  %215 = sub i32 0, -932288170
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -932288170
  %218 = sub i32 0, %214
  %219 = sub i32 0, 1
  %220 = sub i32 %217, %219
  %221 = add i32 %217, 1
  %222 = shl i32 %214, 1
  %223 = sub i32 0, 2013933055
  %224 = sub i32 %223, %214
  %225 = add i32 %224, 2013933055
  %226 = sub i32 0, %214
  %227 = sub i32 0, 1
  %228 = sub i32 %225, %227
  %229 = add i32 %225, 1
  %230 = sub i32 0, 1822240448
  %231 = sub i32 %230, %214
  %232 = add i32 %231, 1822240448
  %233 = sub i32 0, %214
  %234 = sub i32 0, 1
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 1
  %237 = sub i32 0, 1901318273
  %238 = sub i32 %237, %214
  %239 = add i32 %238, 1901318273
  %240 = sub i32 0, %214
  %241 = sub i32 %239, 935176921
  %242 = add i32 %241, 1
  %243 = add i32 %242, 935176921
  %244 = add i32 %239, 1
  %245 = sub i32 0, -1030787980
  %246 = sub i32 %245, %214
  %247 = add i32 %246, -1030787980
  %248 = sub i32 0, %214
  %249 = sub i32 0, %247
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, 1
  %254 = sub i32 0, %214
  %255 = add i32 0, %254
  %256 = sub i32 0, %214
  %257 = add i32 %255, 2109808114
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 2109808114
  %260 = add i32 %255, 1
  %261 = sub i32 0, %214
  %262 = add i32 0, %261
  %263 = sub i32 0, %214
  %264 = sub i32 %262, 187061915
  %265 = add i32 %264, 1
  %266 = add i32 %265, 187061915
  %267 = add i32 %262, 1
  %268 = add i32 %214, -1249628396
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1249628396
  %271 = sub nsw i32 %214, 1
  %272 = call i32 @_Z4calciii(i32 %212, i32 %213, i32 %270)
  %273 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  store i32 %272, i32* %273, align 4
  %274 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @_ZNK2gfmiES_(%class.gf* %10, i32 %275)
  %277 = getelementptr inbounds %class.gf, %class.gf* %12, i32 0, i32 0
  store i32 %276, i32* %277, align 4
  %278 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* %13, i32 %278)
  %279 = getelementptr inbounds %class.gf, %class.gf* %13, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = call i32 @_ZNK2gfmlES_(%class.gf* %12, i32 %280)
  %282 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %281, i32* %282, align 4
  %283 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = call i32 @_ZNK2gfmiES_(%class.gf* %8, i32 %284)
  %286 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %285, i32* %286, align 4
  %287 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  store i32 -1415803196, i32* %15
  br label %290

; <label>:290:                                    ; preds = %164, %161, %107, %80, %74, %56, %53, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmiES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -2006680698
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2006680698
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1900318415, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1900318415, label %20
    i32 -292209058, label %28
    i32 -572677892, label %76
    i32 1693851327, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -292209058, i32 1693851327
  store i32 %27, i32* %16
  br label %142

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.gf, align 4
  %30 = alloca %class.gf, align 4
  %31 = alloca %class.gf*, align 8
  %32 = getelementptr inbounds %class.gf, %class.gf* %30, i32 0, i32 0
  store i32 %1, i32* %32, align 4
  store %class.gf* %0, %class.gf** %31, align 8
  %33 = load %class.gf*, %class.gf** %31, align 8
  %34 = getelementptr inbounds %class.gf, %class.gf* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %class.gf, %class.gf* %30, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %35, -1162678910
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1162678910
  %41 = sub nsw i32 %35, %37
  %42 = add i32 %40, 697136469
  %43 = add i32 %42, 998244353
  %44 = sub i32 %43, 697136469
  %45 = add nsw i32 %40, 998244353
  %46 = srem i32 %44, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %29, i32 %46)
  %47 = getelementptr inbounds %class.gf, %class.gf* %29, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, -1624352883
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1624352883
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -572677892, i32 1693851327
  store i32 %75, i32* %16
  br label %142

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %class.gf, align 4
  %80 = alloca %class.gf, align 4
  %81 = alloca %class.gf*, align 8
  %82 = getelementptr inbounds %class.gf, %class.gf* %80, i32 0, i32 0
  store i32 %1, i32* %82, align 4
  store %class.gf* %0, %class.gf** %81, align 8
  %83 = load %class.gf*, %class.gf** %81, align 8
  %84 = getelementptr inbounds %class.gf, %class.gf* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %class.gf, %class.gf* %80, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %85
  %89 = add i32 0, %88
  %90 = sub i32 0, %85
  %91 = sub i32 0, %89
  %92 = sub i32 0, %87
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %89, %87
  %96 = sub i32 %85, 246254918
  %97 = sub i32 %96, %87
  %98 = add i32 %97, 246254918
  %99 = sub i32 %85, %87
  %100 = mul i32 %98, %87
  %101 = shl i32 %85, %87
  %102 = shl i32 %85, %87
  %103 = sub i32 0, %87
  %104 = add i32 %85, %103
  %105 = sub i32 %85, %87
  %106 = mul i32 %104, %87
  %107 = shl i32 %85, %87
  %108 = shl i32 %85, %87
  %109 = sub i32 %85, -61781889
  %110 = sub i32 %109, %87
  %111 = add i32 %110, -61781889
  %112 = sub i32 %85, %87
  %113 = mul i32 %111, %87
  %114 = add i32 %85, 628612568
  %115 = sub i32 %114, %87
  %116 = sub i32 %115, 628612568
  %117 = sub nsw i32 %85, %87
  %118 = shl i32 %116, 998244353
  %119 = shl i32 %116, 998244353
  %120 = shl i32 %116, 998244353
  %121 = shl i32 %116, 998244353
  %122 = sub i32 %116, 763509669
  %123 = add i32 %122, 998244353
  %124 = add i32 %123, 763509669
  %125 = add nsw i32 %116, 998244353
  %126 = add i32 0, -971638480
  %127 = sub i32 %126, %124
  %128 = sub i32 %127, -971638480
  %129 = sub i32 0, %124
  %130 = sub i32 %128, 286076318
  %131 = add i32 %130, 998244353
  %132 = add i32 %131, 286076318
  %133 = add i32 %128, 998244353
  %134 = sub i32 %124, 1560871869
  %135 = sub i32 %134, 998244353
  %136 = add i32 %135, 1560871869
  %137 = sub i32 %124, 998244353
  %138 = mul i32 %136, 998244353
  %139 = srem i32 %124, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %79, i32 %139)
  %140 = getelementptr inbounds %class.gf, %class.gf* %79, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  store i32 -292209058, i32* %16
  br label %142

; <label>:142:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
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
  store i32 -1371419551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1371419551, label %16
    i32 -1785894966, label %24
    i32 2075397405, label %45
    i32 639265427, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1785894966, i32 639265427
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @M)
  %28 = call i64 @_Z5solvev()
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2075397405, i32 639265427
  store i32 %44, i32* %12
  br label %53

; <label>:45:                                     ; preds = %13
  ret i32 0

; <label>:46:                                     ; preds = %13
  %47 = alloca i32, align 4
  store i32 0, i32* %47, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @M)
  %50 = call i64 @_Z5solvev()
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1785894966, i32* %12
  br label %53

; <label>:53:                                     ; preds = %46, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gf3invEv(%class.gf*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, -1415148209
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1415148209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 585555343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 585555343, label %19
    i32 -1138536699, label %39
    i32 -1728907879, label %63
    i32 959041779, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1138536699, i32 959041779
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.gf, align 4
  %41 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %41, align 8
  %42 = load %class.gf*, %class.gf** %41, align 8
  %43 = getelementptr inbounds %class.gf, %class.gf* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_ZN2gf7mod_invEii(i32 %44, i32 998244353)
  call void @_ZN2gfC2Ei(%class.gf* %40, i32 %45)
  %46 = getelementptr inbounds %class.gf, %class.gf* %40, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %2
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = add i32 %48, 529580909
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 529580909
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1728907879, i32 959041779
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %class.gf, align 4
  %67 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %67, align 8
  %68 = load %class.gf*, %class.gf** %67, align 8
  %69 = getelementptr inbounds %class.gf, %class.gf* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_ZN2gf7mod_invEii(i32 %70, i32 998244353)
  call void @_ZN2gfC2Ei(%class.gf* %66, i32 %71)
  %72 = getelementptr inbounds %class.gf, %class.gf* %66, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  store i32 -1138536699, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf7mod_invEii(i32, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %7, i32 %8, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %15, %17
  ret i32 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf6extgcdEiiRiS0_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -1029328411, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1029328411, label %17
    i32 -641318661, label %21
    i32 -991935293, label %41
    i32 2141916296, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -641318661, i32 -991935293
  store i32 %20, i32* %13
  br label %46

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %23, %24
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %8, align 8
  %28 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %22, i32 %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %31, %33
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 180546847
  %38 = sub i32 %37, %34
  %39 = sub i32 %38, 180546847
  %40 = sub nsw i32 %36, %34
  store i32 %39, i32* %35, align 4
  store i32 2141916296, i32* %13
  br label %46

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %8, align 8
  store i32 1, i32* %42, align 4
  %43 = load i32*, i32** %9, align 8
  store i32 0, i32* %43, align 4
  store i32 2141916296, i32* %13
  br label %46

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %9, %11
  %17 = srem i32 %15, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279275040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
