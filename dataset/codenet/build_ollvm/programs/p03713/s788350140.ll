; ModuleID = 'Project_CodeNet_C++1400/p03713/s788350140.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s788350140.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788350140.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4tminxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1180920515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1180920515, label %20
    i32 1947093953, label %40
    i32 151952347, label %62
    i32 2035823039, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1947093953, i32 2035823039
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42)
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %43)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -325281650
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -325281650
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 151952347, i32 2035823039
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %4
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %66)
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %67)
  %70 = load i64, i64* %69, align 8
  store i32 1947093953, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -373810957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -373810957, label %17
    i32 -818963351, label %22
    i32 644085521, label %38
    i32 -1620485831, label %55
    i32 -744410443, label %56
    i32 -1342026293, label %58
    i32 203296116, label %86
    i32 1149911611, label %114
    i32 1420469317, label %116
    i32 627361837, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -818963351, i32 -744410443
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -906701720
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -906701720
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 644085521, i32 1420469317
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1892945970
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1892945970
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1620485831, i32 1420469317
  store i32 %54, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  store i32 -1342026293, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 -1342026293, i32* %13
  br label %120

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1974930086
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1974930086
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 203296116, i32 627361837
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
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
  %113 = select i1 %111, i32 1149911611, i32 627361837
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 644085521, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 203296116, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4tmaxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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
  store i32 1606722938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1606722938, label %16
    i32 -1657611628, label %21
    i32 -1185615061, label %49
    i32 1926928232, label %78
    i32 1276106834, label %79
    i32 -1377915605, label %107
    i32 -1095477747, label %124
    i32 1156282748, label %125
    i32 -2105807393, label %127
    i32 -1597402664, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1657611628, i32 1276106834
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -1053124897
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1053124897
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
  %48 = select i1 %46, i32 -1185615061, i32 -2105807393
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -674529531
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -674529531
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
  %77 = select i1 %75, i32 1926928232, i32 -2105807393
  store i32 %77, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  store i32 1156282748, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -1464157276
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1464157276
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
  %106 = select i1 %104, i32 -1377915605, i32 -1597402664
  store i32 %106, i32* %12
  br label %131

; <label>:107:                                    ; preds = %13
  %108 = load i64*, i64** %6, align 8
  store i64* %108, i64** %5, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -907025862
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -907025862
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1095477747, i32 -1597402664
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 1156282748, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %5, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %5, align 8
  store i32 -1185615061, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %5, align 8
  store i32 -1377915605, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %28 = alloca i32
  store i32 -789703565, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %880
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -789703565, label %32
    i32 -1083823755, label %60
    i32 1412069616, label %99
    i32 -326547721, label %102
    i32 -2117029696, label %118
    i32 1634902226, label %219
    i32 -1153134575, label %220
    i32 -551453382, label %226
    i32 -2076368270, label %227
    i32 -1249099362, label %243
    i32 -2013752677, label %283
    i32 642661932, label %286
    i32 76120798, label %364
    i32 1086506433, label %371
    i32 -2080008855, label %376
    i32 1931448906, label %422
    i32 2071021183, label %812
  ]

; <label>:31:                                     ; preds = %29
  br label %880

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, -405776962
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -405776962
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
  %59 = select i1 %57, i32 -1083823755, i32 -2080008855
  store i32 %59, i32* %28
  br label %880

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = add i64 %65, 4467146624381964380
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 4467146624381964380
  %70 = add nsw i64 %65, 1
  %71 = icmp slt i64 %62, %69
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 173454292
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 173454292
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1412069616, i32 -2080008855
  store i32 %98, i32* %28
  br label %880

; <label>:99:                                     ; preds = %29
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -326547721, i32 -551453382
  store i32 %101, i32* %28
  br label %880

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, 33827611
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 33827611
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2117029696, i32 1931448906
  store i32 %117, i32* %28
  br label %880

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %5, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = add i64 %123, %126
  %128 = sub nsw i64 %123, %125
  %129 = load i64, i64* %5, align 8
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %127, %130
  store i64 %131, i64* %9, align 8
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %134, %136
  %138 = sub nsw i64 %134, %135
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub nsw i64 %137, %139
  store i64 %141, i64* %10, align 8
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* %10, align 8
  %146 = call i64 @_Z4tmaxxxx(i64 %143, i64 %144, i64 %145)
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = call i64 @_Z4tminxxx(i64 %147, i64 %148, i64 %149)
  %151 = sub i64 %146, -6825932990349338114
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -6825932990349338114
  %154 = sub nsw i64 %146, %150
  store i64 %153, i64* %11, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %4, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, 2807770592933964276
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 2807770592933964276
  %163 = sub nsw i64 %157, %159
  %164 = sdiv i64 %162, 2
  %165 = load i64, i64* %5, align 8
  %166 = mul nsw i64 %164, %165
  store i64 %166, i64* %12, align 8
  %167 = load i64, i64* %4, align 8
  %168 = load i64, i64* %5, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %169, %171
  %173 = sub nsw i64 %169, %170
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 %172, 1148193022721791249
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 1148193022721791249
  %178 = sub nsw i64 %172, %174
  store i64 %177, i64* %13, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %12, align 8
  %181 = load i64, i64* %13, align 8
  %182 = call i64 @_Z4tmaxxxx(i64 %179, i64 %180, i64 %181)
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %13, align 8
  %186 = call i64 @_Z4tminxxx(i64 %183, i64 %184, i64 %185)
  %187 = sub i64 0, %186
  %188 = add i64 %182, %187
  %189 = sub nsw i64 %182, %186
  store i64 %188, i64* %14, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %6, align 8
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 %192, -1639144861
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1639144861
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1634902226, i32 1931448906
  store i32 %218, i32* %28
  br label %880

; <label>:219:                                    ; preds = %29
  store i32 -1153134575, i32* %28
  br label %880

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, 1517920320
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1517920320
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  store i32 -789703565, i32* %28
  br label %880

; <label>:226:                                    ; preds = %29
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 1, i32* %15, align 4
  store i32 -2076368270, i32* %28
  br label %880

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = add i32 %228, 1755298854
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1755298854
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1249099362, i32 2071021183
  store i32 %242, i32* %28
  br label %880

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %4, align 8
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, 1
  %250 = sub i64 0, %248
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %248, 1
  %255 = icmp slt i64 %245, %253
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = add i32 %256, 629578535
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 629578535
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 -2013752677, i32 2071021183
  store i32 %282, i32* %28
  br label %880

; <label>:283:                                    ; preds = %29
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 642661932, i32 1086506433
  store i32 %285, i32* %28
  br label %880

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* %5, align 8
  %290 = mul nsw i64 %288, %289
  store i64 %290, i64* %16, align 8
  %291 = load i64, i64* %4, align 8
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 %291, 3256929614300727768
  %295 = sub i64 %294, %293
  %296 = add i64 %295, 3256929614300727768
  %297 = sub nsw i64 %291, %293
  %298 = load i64, i64* %5, align 8
  %299 = sdiv i64 %298, 2
  %300 = mul nsw i64 %296, %299
  store i64 %300, i64* %17, align 8
  %301 = load i64, i64* %4, align 8
  %302 = load i64, i64* %5, align 8
  %303 = mul nsw i64 %301, %302
  %304 = load i64, i64* %16, align 8
  %305 = add i64 %303, -5491196031285984826
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -5491196031285984826
  %308 = sub nsw i64 %303, %304
  %309 = load i64, i64* %17, align 8
  %310 = add i64 %307, -7870833549844201996
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -7870833549844201996
  %313 = sub nsw i64 %307, %309
  store i64 %312, i64* %18, align 8
  %314 = load i64, i64* %16, align 8
  %315 = load i64, i64* %17, align 8
  %316 = load i64, i64* %18, align 8
  %317 = call i64 @_Z4tmaxxxx(i64 %314, i64 %315, i64 %316)
  %318 = load i64, i64* %16, align 8
  %319 = load i64, i64* %17, align 8
  %320 = load i64, i64* %18, align 8
  %321 = call i64 @_Z4tminxxx(i64 %318, i64 %319, i64 %320)
  %322 = sub i64 %317, 8348119142837217795
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 8348119142837217795
  %325 = sub nsw i64 %317, %321
  store i64 %324, i64* %19, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %19)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %6, align 8
  %328 = load i64, i64* %4, align 8
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, 4975009119082490534
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 4975009119082490534
  %334 = sub nsw i64 %328, %330
  %335 = sdiv i64 %333, 2
  %336 = load i64, i64* %5, align 8
  %337 = mul nsw i64 %335, %336
  store i64 %337, i64* %20, align 8
  %338 = load i64, i64* %4, align 8
  %339 = load i64, i64* %5, align 8
  %340 = mul nsw i64 %338, %339
  %341 = load i64, i64* %16, align 8
  %342 = sub i64 %340, 8198133554216935544
  %343 = sub i64 %342, %341
  %344 = add i64 %343, 8198133554216935544
  %345 = sub nsw i64 %340, %341
  %346 = load i64, i64* %20, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %344, %347
  %349 = sub nsw i64 %344, %346
  store i64 %348, i64* %21, align 8
  %350 = load i64, i64* %16, align 8
  %351 = load i64, i64* %20, align 8
  %352 = load i64, i64* %21, align 8
  %353 = call i64 @_Z4tmaxxxx(i64 %350, i64 %351, i64 %352)
  %354 = load i64, i64* %16, align 8
  %355 = load i64, i64* %20, align 8
  %356 = load i64, i64* %21, align 8
  %357 = call i64 @_Z4tminxxx(i64 %354, i64 %355, i64 %356)
  %358 = sub i64 %353, 9115752232685577320
  %359 = sub i64 %358, %357
  %360 = add i64 %359, 9115752232685577320
  %361 = sub nsw i64 %353, %357
  store i64 %360, i64* %22, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %6, align 8
  store i32 76120798, i32* %28
  br label %880

; <label>:364:                                    ; preds = %29
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %15, align 4
  store i32 -2076368270, i32* %28
  br label %880

; <label>:371:                                    ; preds = %29
  %372 = load i64, i64* %6, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %3, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* %4, align 8
  %380 = shl i64 %379, 1
  %381 = sub i64 0, 1
  %382 = add i64 %379, %381
  %383 = sub i64 %379, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %379, 1
  %386 = shl i64 %379, 1
  %387 = shl i64 %379, 1
  %388 = add i64 %379, -6817595749106192894
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, -6817595749106192894
  %391 = sub nsw i64 %379, 1
  %392 = shl i64 %390, 1
  %393 = shl i64 %390, 1
  %394 = sub i64 %390, -1001435509650835628
  %395 = sub i64 %394, 1
  %396 = add i64 %395, -1001435509650835628
  %397 = sub i64 %390, 1
  %398 = mul i64 %396, 1
  %399 = sub i64 %390, -2919028795878727351
  %400 = sub i64 %399, 1
  %401 = add i64 %400, -2919028795878727351
  %402 = sub i64 %390, 1
  %403 = mul i64 %401, 1
  %404 = sub i64 0, 1
  %405 = add i64 %390, %404
  %406 = sub i64 %390, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 0, %390
  %409 = add i64 0, %408
  %410 = sub i64 0, %390
  %411 = sub i64 0, %409
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, 1
  %416 = shl i64 %390, 1
  %417 = sub i64 %390, -5711886613843780397
  %418 = add i64 %417, 1
  %419 = add i64 %418, -5711886613843780397
  %420 = add nsw i64 %390, 1
  %421 = icmp slt i64 %378, %419
  store i32 -1083823755, i32* %28
  br label %880

; <label>:422:                                    ; preds = %29
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = load i64, i64* %5, align 8
  %426 = sub i64 0, %424
  %427 = add i64 0, %426
  %428 = sub i64 0, %424
  %429 = sub i64 0, %425
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %425
  %432 = sub i64 0, %425
  %433 = add i64 %424, %432
  %434 = sub i64 %424, %425
  %435 = mul i64 %433, %425
  %436 = sub i64 %424, 8072043872400809981
  %437 = sub i64 %436, %425
  %438 = add i64 %437, 8072043872400809981
  %439 = sub i64 %424, %425
  %440 = mul i64 %438, %425
  %441 = sub i64 0, %425
  %442 = add i64 %424, %441
  %443 = sub i64 %424, %425
  %444 = mul i64 %442, %425
  %445 = add i64 0, -8665725198393709752
  %446 = sub i64 %445, %424
  %447 = sub i64 %446, -8665725198393709752
  %448 = sub i64 0, %424
  %449 = sub i64 0, %447
  %450 = sub i64 0, %425
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %425
  %454 = add i64 %424, -4290413540011427632
  %455 = sub i64 %454, %425
  %456 = sub i64 %455, -4290413540011427632
  %457 = sub i64 %424, %425
  %458 = mul i64 %456, %425
  %459 = mul nsw i64 %424, %425
  store i64 %459, i64* %8, align 8
  %460 = load i64, i64* %4, align 8
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 0, %462
  %464 = add i64 %460, %463
  %465 = sub i64 %460, %462
  %466 = mul i64 %464, %462
  %467 = sub i64 0, %462
  %468 = add i64 %460, %467
  %469 = sub i64 %460, %462
  %470 = mul i64 %468, %462
  %471 = sub i64 0, %460
  %472 = add i64 0, %471
  %473 = sub i64 0, %460
  %474 = add i64 %472, 2768808299741053768
  %475 = add i64 %474, %462
  %476 = sub i64 %475, 2768808299741053768
  %477 = add i64 %472, %462
  %478 = shl i64 %460, %462
  %479 = add i64 %460, -7103444880573510198
  %480 = sub i64 %479, %462
  %481 = sub i64 %480, -7103444880573510198
  %482 = sub i64 %460, %462
  %483 = mul i64 %481, %462
  %484 = shl i64 %460, %462
  %485 = shl i64 %460, %462
  %486 = add i64 0, 3873100283594236056
  %487 = sub i64 %486, %460
  %488 = sub i64 %487, 3873100283594236056
  %489 = sub i64 0, %460
  %490 = add i64 %488, -8060271437071535357
  %491 = add i64 %490, %462
  %492 = sub i64 %491, -8060271437071535357
  %493 = add i64 %488, %462
  %494 = sub i64 0, %460
  %495 = add i64 0, %494
  %496 = sub i64 0, %460
  %497 = sub i64 0, %462
  %498 = sub i64 %495, %497
  %499 = add i64 %495, %462
  %500 = add i64 0, -5423215202775596821
  %501 = sub i64 %500, %460
  %502 = sub i64 %501, -5423215202775596821
  %503 = sub i64 0, %460
  %504 = add i64 %502, 3560205745312070453
  %505 = add i64 %504, %462
  %506 = sub i64 %505, 3560205745312070453
  %507 = add i64 %502, %462
  %508 = add i64 %460, 5925040042409257002
  %509 = sub i64 %508, %462
  %510 = sub i64 %509, 5925040042409257002
  %511 = sub nsw i64 %460, %462
  %512 = load i64, i64* %5, align 8
  %513 = shl i64 %512, 2
  %514 = shl i64 %512, 2
  %515 = shl i64 %512, 2
  %516 = add i64 0, 3193117297146214157
  %517 = sub i64 %516, %512
  %518 = sub i64 %517, 3193117297146214157
  %519 = sub i64 0, %512
  %520 = sub i64 0, %518
  %521 = sub i64 0, 2
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, 2
  %525 = sub i64 0, 2
  %526 = add i64 %512, %525
  %527 = sub i64 %512, 2
  %528 = mul i64 %526, 2
  %529 = sdiv i64 %512, 2
  %530 = sub i64 %510, 4752034295960729957
  %531 = sub i64 %530, %529
  %532 = add i64 %531, 4752034295960729957
  %533 = sub i64 %510, %529
  %534 = mul i64 %532, %529
  %535 = sub i64 %510, 7687883684905557609
  %536 = sub i64 %535, %529
  %537 = add i64 %536, 7687883684905557609
  %538 = sub i64 %510, %529
  %539 = mul i64 %537, %529
  %540 = shl i64 %510, %529
  %541 = mul nsw i64 %510, %529
  store i64 %541, i64* %9, align 8
  %542 = load i64, i64* %4, align 8
  %543 = load i64, i64* %5, align 8
  %544 = shl i64 %542, %543
  %545 = add i64 0, -9004775922499922768
  %546 = sub i64 %545, %542
  %547 = sub i64 %546, -9004775922499922768
  %548 = sub i64 0, %542
  %549 = sub i64 0, %547
  %550 = sub i64 0, %543
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %543
  %554 = mul nsw i64 %542, %543
  %555 = load i64, i64* %8, align 8
  %556 = sub i64 0, %554
  %557 = add i64 0, %556
  %558 = sub i64 0, %554
  %559 = sub i64 %557, -989823513109106009
  %560 = add i64 %559, %555
  %561 = add i64 %560, -989823513109106009
  %562 = add i64 %557, %555
  %563 = shl i64 %554, %555
  %564 = shl i64 %554, %555
  %565 = shl i64 %554, %555
  %566 = add i64 0, -453987041329757280
  %567 = sub i64 %566, %554
  %568 = sub i64 %567, -453987041329757280
  %569 = sub i64 0, %554
  %570 = sub i64 %568, 5701189075294088565
  %571 = add i64 %570, %555
  %572 = add i64 %571, 5701189075294088565
  %573 = add i64 %568, %555
  %574 = sub i64 %554, 3873274516244275684
  %575 = sub i64 %574, %555
  %576 = add i64 %575, 3873274516244275684
  %577 = sub nsw i64 %554, %555
  %578 = load i64, i64* %9, align 8
  %579 = add i64 %576, 4031421882033210744
  %580 = sub i64 %579, %578
  %581 = sub i64 %580, 4031421882033210744
  %582 = sub i64 %576, %578
  %583 = mul i64 %581, %578
  %584 = shl i64 %576, %578
  %585 = shl i64 %576, %578
  %586 = sub i64 %576, 1664510286895613899
  %587 = sub i64 %586, %578
  %588 = add i64 %587, 1664510286895613899
  %589 = sub nsw i64 %576, %578
  store i64 %588, i64* %10, align 8
  %590 = load i64, i64* %8, align 8
  %591 = load i64, i64* %9, align 8
  %592 = load i64, i64* %10, align 8
  %593 = call i64 @_Z4tmaxxxx(i64 %590, i64 %591, i64 %592)
  %594 = load i64, i64* %8, align 8
  %595 = load i64, i64* %9, align 8
  %596 = load i64, i64* %10, align 8
  %597 = call i64 @_Z4tminxxx(i64 %594, i64 %595, i64 %596)
  %598 = sub i64 0, %597
  %599 = add i64 %593, %598
  %600 = sub i64 %593, %597
  %601 = mul i64 %599, %597
  %602 = add i64 0, 5432171963370589575
  %603 = sub i64 %602, %593
  %604 = sub i64 %603, 5432171963370589575
  %605 = sub i64 0, %593
  %606 = sub i64 0, %604
  %607 = sub i64 0, %597
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, %597
  %611 = sub i64 %593, 9038347338230530786
  %612 = sub i64 %611, %597
  %613 = add i64 %612, 9038347338230530786
  %614 = sub i64 %593, %597
  %615 = mul i64 %613, %597
  %616 = add i64 %593, -3462289454145848464
  %617 = sub i64 %616, %597
  %618 = sub i64 %617, -3462289454145848464
  %619 = sub i64 %593, %597
  %620 = mul i64 %618, %597
  %621 = shl i64 %593, %597
  %622 = sub i64 0, 6606129420579323510
  %623 = sub i64 %622, %593
  %624 = add i64 %623, 6606129420579323510
  %625 = sub i64 0, %593
  %626 = sub i64 %624, 7384358364218372600
  %627 = add i64 %626, %597
  %628 = add i64 %627, 7384358364218372600
  %629 = add i64 %624, %597
  %630 = shl i64 %593, %597
  %631 = add i64 0, 3966771151040909655
  %632 = sub i64 %631, %593
  %633 = sub i64 %632, 3966771151040909655
  %634 = sub i64 0, %593
  %635 = sub i64 0, %633
  %636 = sub i64 0, %597
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, %597
  %640 = sub i64 %593, 1622798279773518206
  %641 = sub i64 %640, %597
  %642 = add i64 %641, 1622798279773518206
  %643 = sub i64 %593, %597
  %644 = mul i64 %642, %597
  %645 = sub i64 %593, 4108340113212618977
  %646 = sub i64 %645, %597
  %647 = add i64 %646, 4108340113212618977
  %648 = sub nsw i64 %593, %597
  store i64 %647, i64* %11, align 8
  %649 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %650 = load i64, i64* %649, align 8
  store i64 %650, i64* %6, align 8
  %651 = load i64, i64* %4, align 8
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = sub i64 0, -3980532602957719939
  %655 = sub i64 %654, %651
  %656 = add i64 %655, -3980532602957719939
  %657 = sub i64 0, %651
  %658 = sub i64 0, %653
  %659 = sub i64 %656, %658
  %660 = add i64 %656, %653
  %661 = add i64 %651, 1052055924437082556
  %662 = sub i64 %661, %653
  %663 = sub i64 %662, 1052055924437082556
  %664 = sub i64 %651, %653
  %665 = mul i64 %663, %653
  %666 = add i64 0, 4587324887094664288
  %667 = sub i64 %666, %651
  %668 = sub i64 %667, 4587324887094664288
  %669 = sub i64 0, %651
  %670 = sub i64 0, %668
  %671 = sub i64 0, %653
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %674 = add i64 %668, %653
  %675 = sub i64 0, %653
  %676 = add i64 %651, %675
  %677 = sub nsw i64 %651, %653
  %678 = sub i64 0, -6014707257155092517
  %679 = sub i64 %678, %676
  %680 = add i64 %679, -6014707257155092517
  %681 = sub i64 0, %676
  %682 = sub i64 0, 2
  %683 = sub i64 %680, %682
  %684 = add i64 %680, 2
  %685 = sub i64 %676, -6455360185788261217
  %686 = sub i64 %685, 2
  %687 = add i64 %686, -6455360185788261217
  %688 = sub i64 %676, 2
  %689 = mul i64 %687, 2
  %690 = sub i64 0, 2
  %691 = add i64 %676, %690
  %692 = sub i64 %676, 2
  %693 = mul i64 %691, 2
  %694 = sub i64 %676, -7926126400815301794
  %695 = sub i64 %694, 2
  %696 = add i64 %695, -7926126400815301794
  %697 = sub i64 %676, 2
  %698 = mul i64 %696, 2
  %699 = sub i64 %676, -3112318896278654808
  %700 = sub i64 %699, 2
  %701 = add i64 %700, -3112318896278654808
  %702 = sub i64 %676, 2
  %703 = mul i64 %701, 2
  %704 = sdiv i64 %676, 2
  %705 = load i64, i64* %5, align 8
  %706 = sub i64 0, %705
  %707 = add i64 %704, %706
  %708 = sub i64 %704, %705
  %709 = mul i64 %707, %705
  %710 = shl i64 %704, %705
  %711 = add i64 %704, -9004897450310812566
  %712 = sub i64 %711, %705
  %713 = sub i64 %712, -9004897450310812566
  %714 = sub i64 %704, %705
  %715 = mul i64 %713, %705
  %716 = sub i64 %704, 3422993462052541923
  %717 = sub i64 %716, %705
  %718 = add i64 %717, 3422993462052541923
  %719 = sub i64 %704, %705
  %720 = mul i64 %718, %705
  %721 = mul nsw i64 %704, %705
  store i64 %721, i64* %12, align 8
  %722 = load i64, i64* %4, align 8
  %723 = load i64, i64* %5, align 8
  %724 = shl i64 %722, %723
  %725 = sub i64 %722, 465504041979629204
  %726 = sub i64 %725, %723
  %727 = add i64 %726, 465504041979629204
  %728 = sub i64 %722, %723
  %729 = mul i64 %727, %723
  %730 = mul nsw i64 %722, %723
  %731 = load i64, i64* %8, align 8
  %732 = sub i64 0, 6978340834016575529
  %733 = sub i64 %732, %730
  %734 = add i64 %733, 6978340834016575529
  %735 = sub i64 0, %730
  %736 = sub i64 0, %731
  %737 = sub i64 %734, %736
  %738 = add i64 %734, %731
  %739 = sub i64 0, %731
  %740 = add i64 %730, %739
  %741 = sub nsw i64 %730, %731
  %742 = load i64, i64* %12, align 8
  %743 = sub i64 0, %740
  %744 = add i64 0, %743
  %745 = sub i64 0, %740
  %746 = sub i64 0, %742
  %747 = sub i64 %744, %746
  %748 = add i64 %744, %742
  %749 = sub i64 0, %742
  %750 = add i64 %740, %749
  %751 = sub i64 %740, %742
  %752 = mul i64 %750, %742
  %753 = sub i64 0, %742
  %754 = add i64 %740, %753
  %755 = sub i64 %740, %742
  %756 = mul i64 %754, %742
  %757 = sub i64 0, %742
  %758 = add i64 %740, %757
  %759 = sub i64 %740, %742
  %760 = mul i64 %758, %742
  %761 = sub i64 0, %742
  %762 = add i64 %740, %761
  %763 = sub nsw i64 %740, %742
  store i64 %762, i64* %13, align 8
  %764 = load i64, i64* %8, align 8
  %765 = load i64, i64* %12, align 8
  %766 = load i64, i64* %13, align 8
  %767 = call i64 @_Z4tmaxxxx(i64 %764, i64 %765, i64 %766)
  %768 = load i64, i64* %8, align 8
  %769 = load i64, i64* %12, align 8
  %770 = load i64, i64* %13, align 8
  %771 = call i64 @_Z4tminxxx(i64 %768, i64 %769, i64 %770)
  %772 = sub i64 0, %767
  %773 = add i64 0, %772
  %774 = sub i64 0, %767
  %775 = sub i64 0, %771
  %776 = sub i64 %773, %775
  %777 = add i64 %773, %771
  %778 = sub i64 0, %771
  %779 = add i64 %767, %778
  %780 = sub i64 %767, %771
  %781 = mul i64 %779, %771
  %782 = sub i64 0, %767
  %783 = add i64 0, %782
  %784 = sub i64 0, %767
  %785 = sub i64 0, %783
  %786 = sub i64 0, %771
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add i64 %783, %771
  %790 = sub i64 0, %771
  %791 = add i64 %767, %790
  %792 = sub i64 %767, %771
  %793 = mul i64 %791, %771
  %794 = sub i64 0, %771
  %795 = add i64 %767, %794
  %796 = sub i64 %767, %771
  %797 = mul i64 %795, %771
  %798 = sub i64 0, %767
  %799 = add i64 0, %798
  %800 = sub i64 0, %767
  %801 = sub i64 %799, -7344920569385850988
  %802 = add i64 %801, %771
  %803 = add i64 %802, -7344920569385850988
  %804 = add i64 %799, %771
  %805 = shl i64 %767, %771
  %806 = sub i64 %767, 6351599917967948352
  %807 = sub i64 %806, %771
  %808 = add i64 %807, 6351599917967948352
  %809 = sub nsw i64 %767, %771
  store i64 %808, i64* %14, align 8
  %810 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %811 = load i64, i64* %810, align 8
  store i64 %811, i64* %6, align 8
  store i32 -2117029696, i32* %28
  br label %880

; <label>:812:                                    ; preds = %29
  %813 = load i32, i32* %15, align 4
  %814 = sext i32 %813 to i64
  %815 = load i64, i64* %4, align 8
  %816 = add i64 %815, 7333897235615332837
  %817 = sub i64 %816, 1
  %818 = sub i64 %817, 7333897235615332837
  %819 = sub i64 %815, 1
  %820 = mul i64 %818, 1
  %821 = add i64 0, 8177701110235120897
  %822 = sub i64 %821, %815
  %823 = sub i64 %822, 8177701110235120897
  %824 = sub i64 0, %815
  %825 = sub i64 0, 1
  %826 = sub i64 %823, %825
  %827 = add i64 %823, 1
  %828 = add i64 %815, -1312051699518156114
  %829 = sub i64 %828, 1
  %830 = sub i64 %829, -1312051699518156114
  %831 = sub i64 %815, 1
  %832 = mul i64 %830, 1
  %833 = add i64 %815, -3277057941681813024
  %834 = sub i64 %833, 1
  %835 = sub i64 %834, -3277057941681813024
  %836 = sub nsw i64 %815, 1
  %837 = sub i64 0, %835
  %838 = add i64 0, %837
  %839 = sub i64 0, %835
  %840 = sub i64 0, 1
  %841 = sub i64 %838, %840
  %842 = add i64 %838, 1
  %843 = shl i64 %835, 1
  %844 = sub i64 0, %835
  %845 = add i64 0, %844
  %846 = sub i64 0, %835
  %847 = sub i64 0, 1
  %848 = sub i64 %845, %847
  %849 = add i64 %845, 1
  %850 = add i64 0, 333985235579461353
  %851 = sub i64 %850, %835
  %852 = sub i64 %851, 333985235579461353
  %853 = sub i64 0, %835
  %854 = sub i64 0, 1
  %855 = sub i64 %852, %854
  %856 = add i64 %852, 1
  %857 = add i64 %835, -495242440749529343
  %858 = sub i64 %857, 1
  %859 = sub i64 %858, -495242440749529343
  %860 = sub i64 %835, 1
  %861 = mul i64 %859, 1
  %862 = add i64 0, -5730933200681589127
  %863 = sub i64 %862, %835
  %864 = sub i64 %863, -5730933200681589127
  %865 = sub i64 0, %835
  %866 = add i64 %864, -2687787418253579495
  %867 = add i64 %866, 1
  %868 = sub i64 %867, -2687787418253579495
  %869 = add i64 %864, 1
  %870 = add i64 %835, 6686220887334800837
  %871 = sub i64 %870, 1
  %872 = sub i64 %871, 6686220887334800837
  %873 = sub i64 %835, 1
  %874 = mul i64 %872, 1
  %875 = add i64 %835, -4780360768132998230
  %876 = add i64 %875, 1
  %877 = sub i64 %876, -4780360768132998230
  %878 = add nsw i64 %835, 1
  %879 = icmp slt i64 %814, %877
  store i32 -1249099362, i32* %28
  br label %880

; <label>:880:                                    ; preds = %812, %422, %376, %364, %286, %283, %243, %227, %226, %220, %219, %118, %102, %99, %60, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 1748967350, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1748967350, label %18
    i32 1356005134, label %38
    i32 -120098393, label %66
    i32 1560382323, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1356005134, i32 1560382323
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -120098393, i32 1560382323
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %68, align 8
  store i64 %76, i64* %77, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %69, align 8
  store i64 %79, i64* %80, align 8
  store i32 1356005134, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s788350140.cpp() #0 section ".text.startup" {
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
