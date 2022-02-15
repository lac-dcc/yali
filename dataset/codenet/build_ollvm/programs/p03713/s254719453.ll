; ModuleID = 'Project_CodeNet_C++1400/p03713/s254719453.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s254719453.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254719453.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i32 @_Z5digitx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1874183721
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1874183721
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 825086561, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 825086561, label %21
    i32 291697177, label %29
    i32 -222012144, label %63
    i32 -739418647, label %66
    i32 708880439, label %68
    i32 -1187421330, label %77
    i32 -759442138, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 291697177, i32 -759442138
  store i32 %28, i32* %17
  br label %102

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %3
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i64 %34, 10
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %2
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
  %62 = select i1 %60, i32 -222012144, i32 -759442138
  store i32 %62, i32* %17
  br label %102

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -739418647, i32 708880439
  store i32 %65, i32* %17
  br label %102

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  store i32 1, i32* %67, align 4
  store i32 -1187421330, i32* %17
  br label %102

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 %70, 10
  %72 = call i32 @_Z5digitx(i64 %71)
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = load volatile i32*, i32** %4
  store i32 %74, i32* %76, align 4
  store i32 -1187421330, i32* %17
  br label %102

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, -3155579404622072257
  %85 = sub i64 %84, 10
  %86 = add i64 %85, -3155579404622072257
  %87 = sub i64 %83, 10
  %88 = mul i64 %86, 10
  %89 = shl i64 %83, 10
  %90 = shl i64 %83, 10
  %91 = add i64 0, 6180080951651560223
  %92 = sub i64 %91, %83
  %93 = sub i64 %92, 6180080951651560223
  %94 = sub i64 0, %83
  %95 = add i64 %93, 2483082287457684986
  %96 = add i64 %95, 10
  %97 = sub i64 %96, 2483082287457684986
  %98 = add i64 %93, 10
  %99 = shl i64 %83, 10
  %100 = sdiv i64 %83, 10
  %101 = icmp eq i64 %100, 0
  store i32 291697177, i32* %17
  br label %102

; <label>:102:                                    ; preds = %80, %68, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -2014996321
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2014996321
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1766908620, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1766908620, label %24
    i32 1156254371, label %32
    i32 1202914683, label %58
    i32 -417925535, label %61
    i32 652016388, label %64
    i32 1352630783, label %79
    i32 -2038722275, label %109
    i32 1838696827, label %112
    i32 -2127449653, label %116
    i32 140830179, label %126
    i32 -1601036080, label %129
    i32 1835396295, label %136
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1156254371, i32 -1601036080
  store i32 %31, i32* %20
  br label %140

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -688215778
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -688215778
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1202914683, i32 -1601036080
  store i32 %57, i32* %20
  br label %140

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -417925535, i32 652016388
  store i32 %60, i32* %20
  br label %140

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64*, i64** %6
  %63 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 652016388, i32* %20
  br label %140

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1352630783, i32 1835396295
  store i32 %78, i32* %20
  br label %140

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2038722275, i32 1835396295
  store i32 %108, i32* %20
  br label %140

; <label>:109:                                    ; preds = %21
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 1838696827, i32 -2127449653
  store i32 %111, i32* %20
  br label %140

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %7
  store i64 %114, i64* %115, align 8
  store i32 140830179, i32* %20
  br label %140

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %120, %122
  %124 = call i64 @_Z3gcdxx(i64 %118, i64 %123)
  %125 = load volatile i64*, i64** %7
  store i64 %124, i64* %125, align 8
  store i32 140830179, i32* %20
  br label %140

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load i64, i64* %131, align 8
  %134 = load i64, i64* %132, align 8
  %135 = icmp slt i64 %133, %134
  store i32 1156254371, i32* %20
  br label %140

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  store i32 1352630783, i32* %20
  br label %140

; <label>:140:                                    ; preds = %136, %129, %116, %112, %109, %79, %64, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 170423150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 170423150, label %18
    i32 641360159, label %26
    i32 590317246, label %55
    i32 -185707251, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 641360159, i32 -185707251
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1084589544
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1084589544
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 590317246, i32 -185707251
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 641360159, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -541018477
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -541018477
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -59964860, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -59964860, label %23
    i32 -360564363, label %31
    i32 92358576, label %66
    i32 1549101116, label %69
    i32 -972057807, label %71
    i32 2041362856, label %87
    i32 898789518, label %103
    i32 -1374598240, label %104
    i32 1383613449, label %120
    i32 901315911, label %144
    i32 1080475810, label %147
    i32 -1431880678, label %155
    i32 -1435604657, label %157
    i32 -184877737, label %158
    i32 2113146363, label %166
    i32 -1281333345, label %168
    i32 -269826481, label %171
    i32 2141714869, label %177
    i32 -2126707871, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -360564363, i32 -269826481
  store i32 %30, i32* %19
  br label %225

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 602151117
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 602151117
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
  %65 = select i1 %63, i32 92358576, i32 -269826481
  store i32 %65, i32* %19
  br label %225

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1549101116, i32 -972057807
  store i32 %68, i32* %19
  br label %225

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1*, i1** %6
  store i1 false, i1* %70, align 1
  store i32 -1281333345, i32* %19
  br label %225

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 174321651
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 174321651
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2041362856, i32 2141714869
  store i32 %86, i32* %19
  br label %225

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %4
  store i64 2, i64* %88, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 898789518, i32 2141714869
  store i32 %102, i32* %19
  br label %225

; <label>:103:                                    ; preds = %20
  store i32 -1374598240, i32* %19
  br label %225

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 41450275
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 41450275
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1383613449, i32 -2126707871
  store i32 %119, i32* %19
  br label %225

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = icmp sle i64 %125, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -216044866
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -216044866
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 901315911, i32 -2126707871
  store i32 %143, i32* %19
  br label %225

; <label>:144:                                    ; preds = %20
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 1080475810, i32 2113146363
  store i32 %146, i32* %19
  br label %225

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %149, %151
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 -1431880678, i32 -1435604657
  store i32 %154, i32* %19
  br label %225

; <label>:155:                                    ; preds = %20
  %156 = load volatile i1*, i1** %6
  store i1 false, i1* %156, align 1
  store i32 -1281333345, i32* %19
  br label %225

; <label>:157:                                    ; preds = %20
  store i32 -184877737, i32* %19
  br label %225

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 7279025077354545774
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 7279025077354545774
  %164 = add nsw i64 %160, 1
  %165 = load volatile i64*, i64** %4
  store i64 %163, i64* %165, align 8
  store i32 -1374598240, i32* %19
  br label %225

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1*, i1** %6
  store i1 true, i1* %167, align 1
  store i32 -1281333345, i32* %19
  br label %225

; <label>:168:                                    ; preds = %20
  %169 = load volatile i1*, i1** %6
  %170 = load i1, i1* %169, align 1
  ret i1 %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i1, align 1
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  %175 = load i64, i64* %173, align 8
  %176 = icmp eq i64 %175, 1
  store i32 -360564363, i32* %19
  br label %225

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  store i64 2, i64* %178, align 8
  store i32 2041362856, i32* %19
  br label %225

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %181
  %185 = add i64 0, %184
  %186 = sub i64 0, %181
  %187 = add i64 %185, -3061345615657124394
  %188 = add i64 %187, %183
  %189 = sub i64 %188, -3061345615657124394
  %190 = add i64 %185, %183
  %191 = add i64 %181, -8078859859000261419
  %192 = sub i64 %191, %183
  %193 = sub i64 %192, -8078859859000261419
  %194 = sub i64 %181, %183
  %195 = mul i64 %193, %183
  %196 = shl i64 %181, %183
  %197 = add i64 0, -7499181177154028050
  %198 = sub i64 %197, %181
  %199 = sub i64 %198, -7499181177154028050
  %200 = sub i64 0, %181
  %201 = add i64 %199, -3766946991600333164
  %202 = add i64 %201, %183
  %203 = sub i64 %202, -3766946991600333164
  %204 = add i64 %199, %183
  %205 = shl i64 %181, %183
  %206 = add i64 %181, 6999309261430531274
  %207 = sub i64 %206, %183
  %208 = sub i64 %207, 6999309261430531274
  %209 = sub i64 %181, %183
  %210 = mul i64 %208, %183
  %211 = add i64 %181, -5007630647508148299
  %212 = sub i64 %211, %183
  %213 = sub i64 %212, -5007630647508148299
  %214 = sub i64 %181, %183
  %215 = mul i64 %213, %183
  %216 = add i64 %181, 7359284662271953126
  %217 = sub i64 %216, %183
  %218 = sub i64 %217, 7359284662271953126
  %219 = sub i64 %181, %183
  %220 = mul i64 %218, %183
  %221 = mul nsw i64 %181, %183
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = icmp sle i64 %221, %223
  store i32 1383613449, i32* %19
  br label %225

; <label>:225:                                    ; preds = %179, %177, %171, %166, %158, %157, %155, %147, %144, %120, %104, %103, %87, %71, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 2093139162
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2093139162
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1507558416, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1507558416, label %23
    i32 -1005341065, label %31
    i32 183150584, label %69
    i32 1810329077, label %72
    i32 442273183, label %73
    i32 -542125423, label %85
    i32 899583745, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1005341065, i32 899583745
  store i32 %30, i32* %18
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %37, %39
  %41 = icmp eq i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -2091728431
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2091728431
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 183150584, i32 899583745
  store i32 %68, i32* %18
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1810329077, i32 442273183
  store i32 %71, i32* %18
  br label %94

; <label>:72:                                     ; preds = %20
  store i32 -542125423, i32* %18
  store i64 0, i64* %19
  br label %94

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_Z3gcdxx(i64 %77, i64 %79)
  %81 = sdiv i64 %75, %80
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %81, %83
  store i32 -542125423, i32* %18
  store i64 %84, i64* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %19
  ret i64 %86

; <label>:87:                                     ; preds = %20
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load i64, i64* %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = mul nsw i64 %90, %91
  %93 = icmp eq i64 %92, 0
  store i32 -1005341065, i32* %18
  br label %94

; <label>:94:                                     ; preds = %87, %73, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define double @_Z14DegreeToRadiand(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, 1.800000e+02
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 197909068, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %255
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 197909068, label %24
    i32 -561617516, label %40
    i32 -1625677116, label %72
    i32 -539268362, label %75
    i32 -572893840, label %150
    i32 926883133, label %156
    i32 -76367608, label %157
    i32 -1938669542, label %163
    i32 509093879, label %239
    i32 996254172, label %245
    i32 -1778509300, label %250
  ]

; <label>:23:                                     ; preds = %21
  br label %255

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, -1234184977
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1234184977
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -561617516, i32 -1778509300
  store i32 %39, i32* %20
  br label %255

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %3, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, -1872618076
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1872618076
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1625677116, i32 -1778509300
  store i32 %71, i32* %20
  br label %255

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -539268362, i32 926883133
  store i32 %74, i32* %20
  br label %255

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, 1699239990715802376
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 1699239990715802376
  %82 = sub nsw i64 %76, %78
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %81, %83
  store i64 %84, i64* %7, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %86, %88
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %92, 3163528453830693617
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 3163528453830693617
  %97 = sub nsw i64 %92, %93
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %96, %99
  %101 = sub nsw i64 %96, %98
  store i64 %100, i64* %9, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %104, 3881594708491324244
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 3881594708491324244
  %111 = sub nsw i64 %104, %107
  store i64 %110, i64* %10, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %5, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %7, align 8
  %118 = load i64, i64* %3, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub nsw i64 %118, %120
  %124 = sdiv i64 %122, 2
  %125 = load i64, i64* %4, align 8
  %126 = mul nsw i64 %124, %125
  store i64 %126, i64* %8, align 8
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, %130
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %132, %135
  %137 = sub nsw i64 %132, %134
  store i64 %136, i64* %9, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %140, 4122114997436919796
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 4122114997436919796
  %147 = sub nsw i64 %140, %143
  store i64 %146, i64* %11, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %5, align 8
  store i32 -572893840, i32* %20
  br label %255

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 669109317
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 669109317
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  store i32 197909068, i32* %20
  br label %255

; <label>:156:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -76367608, i32* %20
  br label %255

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %4, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i32 -1938669542, i32 996254172
  store i32 %162, i32* %20
  br label %255

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %4, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %164, 4540468261741071461
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 4540468261741071461
  %170 = sub nsw i64 %164, %166
  %171 = load i64, i64* %3, align 8
  %172 = mul nsw i64 %169, %171
  store i64 %172, i64* %13, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %3, align 8
  %176 = sdiv i64 %175, 2
  %177 = mul nsw i64 %174, %176
  store i64 %177, i64* %14, align 8
  %178 = load i64, i64* %3, align 8
  %179 = load i64, i64* %4, align 8
  %180 = mul nsw i64 %178, %179
  %181 = load i64, i64* %13, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub nsw i64 %180, %181
  %185 = load i64, i64* %14, align 8
  %186 = add i64 %183, 6433321428082228568
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 6433321428082228568
  %189 = sub nsw i64 %183, %185
  store i64 %188, i64* %15, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %192, %196
  %198 = sub nsw i64 %192, %195
  store i64 %197, i64* %16, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %16)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %5, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %3, align 8
  %204 = mul nsw i64 %202, %203
  store i64 %204, i64* %13, align 8
  %205 = load i64, i64* %4, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %205, -7493913804364357838
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -7493913804364357838
  %211 = sub nsw i64 %205, %207
  %212 = sdiv i64 %210, 2
  %213 = load i64, i64* %3, align 8
  %214 = mul nsw i64 %212, %213
  store i64 %214, i64* %14, align 8
  %215 = load i64, i64* %3, align 8
  %216 = load i64, i64* %4, align 8
  %217 = mul nsw i64 %215, %216
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %217, %219
  %221 = sub nsw i64 %217, %218
  %222 = load i64, i64* %14, align 8
  %223 = add i64 %220, 8520174485714702438
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 8520174485714702438
  %226 = sub nsw i64 %220, %222
  store i64 %225, i64* %15, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %229, 531823207893591363
  %234 = sub i64 %233, %232
  %235 = add i64 %234, 531823207893591363
  %236 = sub nsw i64 %229, %232
  store i64 %235, i64* %17, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %5, align 8
  store i32 509093879, i32* %20
  br label %255

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, -1936940709
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1936940709
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %12, align 4
  store i32 -76367608, i32* %20
  br label %255

; <label>:245:                                    ; preds = %21
  %246 = load i64, i64* %5, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* %2, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* %3, align 8
  %254 = icmp slt i64 %252, %253
  store i32 -561617516, i32* %20
  br label %255

; <label>:255:                                    ; preds = %250, %239, %163, %157, %156, %150, %75, %72, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -408468399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -408468399, label %16
    i32 1896827387, label %21
    i32 147372324, label %49
    i32 -1863816847, label %78
    i32 -1637503374, label %79
    i32 50493928, label %107
    i32 -1878284316, label %124
    i32 1751128424, label %125
    i32 906065476, label %127
    i32 1471908546, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1896827387, i32 -1637503374
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1150327682
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1150327682
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 147372324, i32 906065476
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, -1318802281
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1318802281
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1863816847, i32 906065476
  store i32 %77, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  store i32 1751128424, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = add i32 %80, 1676490603
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1676490603
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 50493928, i32 1471908546
  store i32 %106, i32* %12
  br label %131

; <label>:107:                                    ; preds = %13
  %108 = load i64*, i64** %6, align 8
  store i64* %108, i64** %5, align 8
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = add i32 %109, -1607952047
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1607952047
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1878284316, i32 1471908546
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 1751128424, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %5, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %5, align 8
  store i32 147372324, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %5, align 8
  store i32 50493928, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -236574086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -236574086, label %16
    i32 -1647263567, label %21
    i32 411793101, label %36
    i32 1384535816, label %53
    i32 -1484394212, label %54
    i32 783197815, label %81
    i32 -1897759444, label %97
    i32 -542278970, label %98
    i32 -477487305, label %100
    i32 2102205329, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1647263567, i32 -1484394212
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 411793101, i32 -477487305
  store i32 %35, i32* %12
  br label %104

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, -1911977917
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1911977917
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1384535816, i32 -477487305
  store i32 %52, i32* %12
  br label %104

; <label>:53:                                     ; preds = %13
  store i32 -542278970, i32* %12
  br label %104

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 783197815, i32 2102205329
  store i32 %80, i32* %12
  br label %104

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1897759444, i32 2102205329
  store i32 %96, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  store i32 -542278970, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  %99 = load i64*, i64** %5, align 8
  ret i64* %99

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %7, align 8
  store i64* %101, i64** %5, align 8
  store i32 411793101, i32* %12
  br label %104

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %6, align 8
  store i64* %103, i64** %5, align 8
  store i32 783197815, i32* %12
  br label %104

; <label>:104:                                    ; preds = %102, %100, %97, %81, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254719453.cpp() #0 section ".text.startup" {
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
