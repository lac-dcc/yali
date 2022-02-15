; ModuleID = 'Project_CodeNet_C++1400/p02965/s950080972.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s950080972.cpp"
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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950080972.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -668343916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -668343916, label %13
    i32 1339948361, label %18
    i32 -1762471191, label %19
    i32 -276431731, label %35
    i32 2085872488, label %51
    i32 -826994746, label %52
    i32 1718681700, label %56
    i32 1534330745, label %60
    i32 1551737041, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = load volatile i64, i64* %3
  %16 = icmp sgt i64 %14, %15
  %17 = select i1 %16, i32 1339948361, i32 -1762471191
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -1762471191, i32* %9
  br label %63

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -560500205
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -560500205
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -276431731, i32 1551737041
  store i32 %34, i32* %9
  br label %63

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1077681087
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1077681087
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2085872488, i32 1551737041
  store i32 %50, i32* %9
  br label %63

; <label>:51:                                     ; preds = %10
  store i32 -826994746, i32* %9
  br label %63

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %5, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 1718681700, i32 1534330745
  store i32 %55, i32* %9
  br label %63

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %58, %57
  store i64 %59, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -826994746, i32* %9
  br label %63

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %6, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %10
  store i32 -276431731, i32* %9
  br label %63

; <label>:63:                                     ; preds = %62, %56, %52, %51, %35, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -354351288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -354351288, label %18
    i32 1367010942, label %26
    i32 -1011694946, label %67
    i32 -693528215, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1367010942, i32 -693528215
  store i32 %25, i32* %14
  br label %82

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
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1195524150
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1195524150
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1011694946, i32 -693528215
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 1367010942, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4mpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 515550638, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 515550638, label %14
    i32 688069168, label %18
    i32 1005035215, label %45
    i32 -686109913, label %73
    i32 1021090137, label %74
    i32 1477058022, label %102
    i32 -258869608, label %133
    i32 -1592824584, label %136
    i32 1164723716, label %147
    i32 194366565, label %156
    i32 335347738, label %158
    i32 -570393141, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 688069168, i32 1021090137
  store i32 %17, i32* %10
  br label %172

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1005035215, i32 335347738
  store i32 %44, i32* %10
  br label %172

; <label>:45:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1227288756
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1227288756
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -686109913, i32 335347738
  store i32 %72, i32* %10
  br label %172

; <label>:73:                                     ; preds = %11
  store i32 194366565, i32* %10
  br label %172

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -414249548
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -414249548
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1477058022, i32 -570393141
  store i32 %101, i32* %10
  br label %172

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 1
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -1338501687
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1338501687
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -258869608, i32 -570393141
  store i32 %132, i32* %10
  br label %172

; <label>:133:                                    ; preds = %11
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -1592824584, i32 1164723716
  store i32 %135, i32* %10
  br label %172

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = add i64 %139, -5336339430139339716
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -5336339430139339716
  %143 = sub nsw i64 %139, 1
  %144 = call i64 @_Z4mpowxx(i64 %138, i64 %142)
  %145 = mul nsw i64 %137, %144
  %146 = srem i64 %145, 998244353
  store i64 %146, i64* %5, align 8
  store i32 194366565, i32* %10
  br label %172

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %7, align 8
  %150 = sdiv i64 %149, 2
  %151 = call i64 @_Z4mpowxx(i64 %148, i64 %150)
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %8, align 8
  %154 = mul nsw i64 %152, %153
  %155 = srem i64 %154, 998244353
  store i64 %155, i64* %5, align 8
  store i32 194366565, i32* %10
  br label %172

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %5, align 8
  ret i64 %157

; <label>:158:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1005035215, i32* %10
  br label %172

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %7, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 0, %162
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 2
  %169 = shl i64 %160, 2
  %170 = srem i64 %160, 2
  %171 = icmp eq i64 %170, 1
  store i32 1477058022, i32* %10
  br label %172

; <label>:172:                                    ; preds = %159, %158, %147, %136, %133, %102, %74, %73, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8pre_combv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 278618272, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 278618272, label %18
    i32 1754068775, label %26
    i32 1006582374, label %55
    i32 749686995, label %56
    i32 295027864, label %72
    i32 -329415259, label %103
    i32 -1441873149, label %106
    i32 1577389074, label %163
    i32 -1568164356, label %171
    i32 -324426497, label %187
    i32 109928122, label %214
    i32 -1541995560, label %215
    i32 1678077442, label %217
    i32 674310625, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1754068775, i32 -1541995560
  store i32 %25, i32* %14
  br label %222

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %2
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1006582374, i32 -1541995560
  store i32 %54, i32* %14
  br label %222

; <label>:55:                                     ; preds = %15
  store i32 749686995, i32* %14
  br label %222

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1270205643
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1270205643
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 295027864, i32 1678077442
  store i32 %71, i32* %14
  br label %222

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 2000000
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -633763377
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -633763377
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -329415259, i32 1678077442
  store i32 %102, i32* %14
  br label %222

; <label>:103:                                    ; preds = %15
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 -1441873149, i32 -1568164356
  store i32 %105, i32* %14
  br label %222

; <label>:106:                                    ; preds = %15
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, -1806479578
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1806479578
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 998244353
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 998244353, %127
  %129 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %2
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 998244353, %133
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 998244353
  %137 = sub i64 0, %136
  %138 = add i64 998244353, %137
  %139 = sub nsw i64 998244353, %136
  %140 = load volatile i32*, i32** %2
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %142
  store i64 %138, i64* %143, align 8
  %144 = load volatile i32*, i32** %2
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %151, %156
  %158 = srem i64 %157, 998244353
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %161
  store i64 %158, i64* %162, align 8
  store i32 1577389074, i32* %14
  br label %222

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1909856712
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1909856712
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %2
  store i32 %168, i32* %170, align 4
  store i32 749686995, i32* %14
  br label %222

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = add i32 %172, 1258898
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1258898
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -324426497, i32 674310625
  store i32 %186, i32* %14
  br label %222

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 109928122, i32 674310625
  store i32 %213, i32* %14
  br label %222

; <label>:214:                                    ; preds = %15
  ret void

; <label>:215:                                    ; preds = %15
  %216 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %216, align 4
  store i32 1754068775, i32* %14
  br label %222

; <label>:217:                                    ; preds = %15
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 2000000
  store i32 295027864, i32* %14
  br label %222

; <label>:221:                                    ; preds = %15
  store i32 -324426497, i32* %14
  br label %222

; <label>:222:                                    ; preds = %221, %217, %215, %187, %171, %163, %106, %103, %72, %56, %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2042982567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2042982567, label %14
    i32 -774424566, label %19
    i32 2042017430, label %20
    i32 -1801956523, label %24
    i32 1939141043, label %28
    i32 -1260203565, label %29
    i32 1491853889, label %57
    i32 -952084771, label %105
    i32 -23978626, label %106
    i32 -1406822027, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -774424566, i32 2042017430
  store i32 %18, i32* %10
  br label %237

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -23978626, i32* %10
  br label %237

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1939141043, i32 -1801956523
  store i32 %23, i32* %10
  br label %237

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1939141043, i32 -1260203565
  store i32 %27, i32* %10
  br label %237

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -23978626, i32* %10
  br label %237

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -1627353745
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1627353745
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1491853889, i32 -1406822027
  store i32 %56, i32* %10
  br label %237

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %66, 690710521
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 690710521
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %65, %74
  %76 = srem i64 %75, 998244353
  %77 = mul nsw i64 %61, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %5, align 8
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -952084771, i32 -1406822027
  store i32 %104, i32* %10
  br label %237

; <label>:105:                                    ; preds = %11
  store i32 -23978626, i32* %10
  br label %237

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %5, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %117, -655218607
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -655218607
  %122 = sub i32 %117, %118
  %123 = mul i32 %121, %118
  %124 = sub i32 0, %117
  %125 = add i32 0, %124
  %126 = sub i32 0, %117
  %127 = sub i32 0, %118
  %128 = sub i32 %125, %127
  %129 = add i32 %125, %118
  %130 = shl i32 %117, %118
  %131 = sub i32 0, 1770122553
  %132 = sub i32 %131, %117
  %133 = add i32 %132, 1770122553
  %134 = sub i32 0, %117
  %135 = sub i32 0, %133
  %136 = sub i32 0, %118
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, %118
  %140 = add i32 0, -2119055881
  %141 = sub i32 %140, %117
  %142 = sub i32 %141, -2119055881
  %143 = sub i32 0, %117
  %144 = sub i32 %142, -1360504682
  %145 = add i32 %144, %118
  %146 = add i32 %145, -1360504682
  %147 = add i32 %142, %118
  %148 = sub i32 0, -652825988
  %149 = sub i32 %148, %117
  %150 = add i32 %149, -652825988
  %151 = sub i32 0, %117
  %152 = sub i32 0, %150
  %153 = sub i32 0, %118
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, %118
  %157 = add i32 %117, 636248915
  %158 = sub i32 %157, %118
  %159 = sub i32 %158, 636248915
  %160 = sub nsw i32 %117, %118
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 0, -4698384565639333449
  %165 = sub i64 %164, %116
  %166 = sub i64 %165, -4698384565639333449
  %167 = sub i64 0, %116
  %168 = sub i64 0, %166
  %169 = sub i64 0, %163
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %163
  %173 = sub i64 %116, -511349356905829066
  %174 = sub i64 %173, %163
  %175 = add i64 %174, -511349356905829066
  %176 = sub i64 %116, %163
  %177 = mul i64 %175, %163
  %178 = shl i64 %116, %163
  %179 = shl i64 %116, %163
  %180 = shl i64 %116, %163
  %181 = mul nsw i64 %116, %163
  %182 = shl i64 %181, 998244353
  %183 = srem i64 %181, 998244353
  %184 = sub i64 0, %112
  %185 = add i64 0, %184
  %186 = sub i64 0, %112
  %187 = sub i64 0, %183
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %183
  %190 = sub i64 %112, 6588419329962039628
  %191 = sub i64 %190, %183
  %192 = add i64 %191, 6588419329962039628
  %193 = sub i64 %112, %183
  %194 = mul i64 %192, %183
  %195 = sub i64 0, 5864979001228517863
  %196 = sub i64 %195, %112
  %197 = add i64 %196, 5864979001228517863
  %198 = sub i64 0, %112
  %199 = sub i64 0, %183
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %183
  %202 = add i64 0, -1375670103050272701
  %203 = sub i64 %202, %112
  %204 = sub i64 %203, -1375670103050272701
  %205 = sub i64 0, %112
  %206 = sub i64 0, %183
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %183
  %209 = sub i64 0, %112
  %210 = add i64 0, %209
  %211 = sub i64 0, %112
  %212 = sub i64 0, %210
  %213 = sub i64 0, %183
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %183
  %217 = mul nsw i64 %112, %183
  %218 = sub i64 0, -183904019414504707
  %219 = sub i64 %218, %217
  %220 = add i64 %219, -183904019414504707
  %221 = sub i64 0, %217
  %222 = sub i64 0, %220
  %223 = sub i64 0, 998244353
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 998244353
  %227 = shl i64 %217, 998244353
  %228 = sub i64 0, %217
  %229 = add i64 0, %228
  %230 = sub i64 0, %217
  %231 = add i64 %229, -5567059582424818132
  %232 = add i64 %231, 998244353
  %233 = sub i64 %232, -5567059582424818132
  %234 = add i64 %229, 998244353
  %235 = shl i64 %217, 998244353
  %236 = srem i64 %217, 998244353
  store i64 %236, i64* %5, align 8
  store i32 1491853889, i32* %10
  br label %237

; <label>:237:                                    ; preds = %108, %105, %57, %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  call void @_Z8pre_combv()
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 890679774, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %649
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 890679774, label %15
    i32 -1434603290, label %24
    i32 -1808846471, label %34
    i32 -227785619, label %35
    i32 1351958044, label %67
    i32 -1899109498, label %74
    i32 -571616176, label %81
    i32 1969391614, label %109
    i32 743129096, label %146
    i32 2091652083, label %149
    i32 963771245, label %177
    i32 -1285857856, label %235
    i32 -509797384, label %236
    i32 603267191, label %242
    i32 -289225131, label %270
    i32 277435674, label %311
    i32 1092326412, label %312
    i32 1425263764, label %366
    i32 1294776369, label %581
  ]

; <label>:14:                                     ; preds = %12
  br label %649

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -1330627472
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1330627472
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  %23 = select i1 %22, i32 -1434603290, i32 -1899109498
  store i32 %23, i32* %11
  br label %649

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 3, %25
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = srem i32 %29, 2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1808846471, i32 -227785619
  store i32 %33, i32* %11
  br label %649

; <label>:34:                                     ; preds = %12
  store i32 1351958044, i32* %11
  br label %649

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = call i64 @_Z4combii(i32 %37, i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 3, %40
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sdiv i32 %44, 2
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = add i32 %49, 1284432975
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1284432975
  %54 = sub nsw i32 %49, 1
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -1039478573
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1039478573
  %59 = sub nsw i32 %55, 1
  %60 = call i64 @_Z4combii(i32 %53, i32 %58)
  %61 = mul nsw i64 %39, %60
  %62 = srem i64 %61, 998244353
  %63 = sub i64 0, %62
  %64 = sub i64 %36, %63
  %65 = add nsw i64 %36, %62
  %66 = srem i64 %64, 998244353
  store i64 %66, i64* %5, align 8
  store i32 1351958044, i32* %11
  br label %649

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %7, align 4
  store i32 890679774, i32* %11
  br label %649

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 %76, -817177464
  %78 = add i32 %77, 1
  %79 = add i32 %78, -817177464
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  store i32 -571616176, i32* %11
  br label %649

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, -1988222602
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1988222602
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1969391614, i32 1092326412
  store i32 %108, i32* %11
  br label %649

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 3, %111
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = icmp slt i32 %110, %116
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1814127736
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1814127736
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 743129096, i32 1092326412
  store i32 %145, i32* %11
  br label %649

; <label>:146:                                    ; preds = %12
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 2091652083, i32 603267191
  store i32 %148, i32* %11
  br label %649

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = add i32 %150, 1338810985
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1338810985
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 963771245, i32 1425263764
  store i32 %176, i32* %11
  br label %649

; <label>:177:                                    ; preds = %12
  %178 = load i64, i64* %6, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 3, %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %185, 1221401758
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1221401758
  %191 = add nsw i32 %185, %187
  %192 = add i32 %190, 1827422643
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 1827422643
  %195 = sub nsw i32 %190, 2
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 2
  %200 = call i64 @_Z4combii(i32 %194, i32 %198)
  %201 = mul nsw i64 %180, %200
  %202 = srem i64 %201, 998244353
  %203 = sub i64 0, %178
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %178, %202
  %208 = srem i64 %206, 998244353
  store i64 %208, i64* %6, align 8
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1285857856, i32 1425263764
  store i32 %234, i32* %11
  br label %649

; <label>:235:                                    ; preds = %12
  store i32 -509797384, i32* %11
  br label %649

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 502291533
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 502291533
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  store i32 -571616176, i32* %11
  br label %649

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, -1289054657
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1289054657
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -289225131, i32 1294776369
  store i32 %269, i32* %11
  br label %649

; <label>:270:                                    ; preds = %12
  %271 = load i64, i64* %5, align 8
  %272 = load i64, i64* %6, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %271, %273
  %275 = sub nsw i64 %271, %272
  %276 = sub i64 0, %274
  %277 = sub i64 0, 998244353
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %274, 998244353
  %281 = srem i64 %279, 998244353
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, -537019400
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -537019400
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 277435674, i32 1294776369
  store i32 %310, i32* %11
  br label %649

; <label>:311:                                    ; preds = %12
  ret i32 0

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %4, align 4
  %315 = add i32 0, 875585225
  %316 = sub i32 %315, 3
  %317 = sub i32 %316, 875585225
  %318 = sub i32 0, 3
  %319 = sub i32 0, %314
  %320 = sub i32 %317, %319
  %321 = add i32 %317, %314
  %322 = sub i32 0, %314
  %323 = add i32 3, %322
  %324 = sub i32 3, %314
  %325 = mul i32 %323, %314
  %326 = shl i32 3, %314
  %327 = add i32 0, -1163825194
  %328 = sub i32 %327, 3
  %329 = sub i32 %328, -1163825194
  %330 = sub i32 0, 3
  %331 = sub i32 %329, -2040472409
  %332 = add i32 %331, %314
  %333 = add i32 %332, -2040472409
  %334 = add i32 %329, %314
  %335 = add i32 3, 100474843
  %336 = sub i32 %335, %314
  %337 = sub i32 %336, 100474843
  %338 = sub i32 3, %314
  %339 = mul i32 %337, %314
  %340 = sub i32 0, %314
  %341 = add i32 3, %340
  %342 = sub i32 3, %314
  %343 = mul i32 %341, %314
  %344 = mul nsw i32 3, %314
  %345 = sub i32 0, 1601651421
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1601651421
  %348 = sub i32 0, %344
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = add i32 0, -1177194084
  %353 = sub i32 %352, %344
  %354 = sub i32 %353, -1177194084
  %355 = sub i32 0, %344
  %356 = sub i32 %354, 1515337662
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1515337662
  %359 = add i32 %354, 1
  %360 = shl i32 %344, 1
  %361 = sub i32 %344, 831716800
  %362 = add i32 %361, 1
  %363 = add i32 %362, 831716800
  %364 = add nsw i32 %344, 1
  %365 = icmp slt i32 %313, %363
  store i32 1969391614, i32* %11
  br label %649

; <label>:366:                                    ; preds = %12
  %367 = load i64, i64* %6, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, %370
  %372 = add i32 3, %371
  %373 = sub i32 3, %370
  %374 = mul i32 %372, %370
  %375 = sub i32 0, 3
  %376 = add i32 0, %375
  %377 = sub i32 0, 3
  %378 = sub i32 0, %370
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %370
  %381 = shl i32 3, %370
  %382 = sub i32 0, -1192563825
  %383 = sub i32 %382, 3
  %384 = add i32 %383, -1192563825
  %385 = sub i32 0, 3
  %386 = sub i32 0, %384
  %387 = sub i32 0, %370
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, %370
  %391 = mul nsw i32 3, %370
  %392 = load i32, i32* %8, align 4
  %393 = shl i32 %391, %392
  %394 = sub i32 0, -483961544
  %395 = sub i32 %394, %391
  %396 = add i32 %395, -483961544
  %397 = sub i32 0, %391
  %398 = add i32 %396, -2092474389
  %399 = add i32 %398, %392
  %400 = sub i32 %399, -2092474389
  %401 = add i32 %396, %392
  %402 = shl i32 %391, %392
  %403 = shl i32 %391, %392
  %404 = sub i32 0, %392
  %405 = add i32 %391, %404
  %406 = sub nsw i32 %391, %392
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, 678219931
  %409 = sub i32 %408, %405
  %410 = add i32 %409, 678219931
  %411 = sub i32 0, %405
  %412 = sub i32 0, %407
  %413 = sub i32 %410, %412
  %414 = add i32 %410, %407
  %415 = sub i32 %405, 2071813229
  %416 = sub i32 %415, %407
  %417 = add i32 %416, 2071813229
  %418 = sub i32 %405, %407
  %419 = mul i32 %417, %407
  %420 = shl i32 %405, %407
  %421 = add i32 %405, 633789488
  %422 = add i32 %421, %407
  %423 = sub i32 %422, 633789488
  %424 = add nsw i32 %405, %407
  %425 = shl i32 %423, 2
  %426 = sub i32 0, %423
  %427 = add i32 0, %426
  %428 = sub i32 0, %423
  %429 = sub i32 0, %427
  %430 = sub i32 0, 2
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, 2
  %434 = shl i32 %423, 2
  %435 = shl i32 %423, 2
  %436 = sub i32 0, 2
  %437 = add i32 %423, %436
  %438 = sub i32 %423, 2
  %439 = mul i32 %437, 2
  %440 = sub i32 %423, 859835091
  %441 = sub i32 %440, 2
  %442 = add i32 %441, 859835091
  %443 = sub nsw i32 %423, 2
  %444 = load i32, i32* %3, align 4
  %445 = add i32 %444, 1720829041
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, 1720829041
  %448 = sub i32 %444, 2
  %449 = mul i32 %447, 2
  %450 = sub i32 0, %444
  %451 = add i32 0, %450
  %452 = sub i32 0, %444
  %453 = sub i32 %451, 1629023611
  %454 = add i32 %453, 2
  %455 = add i32 %454, 1629023611
  %456 = add i32 %451, 2
  %457 = add i32 0, -943102682
  %458 = sub i32 %457, %444
  %459 = sub i32 %458, -943102682
  %460 = sub i32 0, %444
  %461 = sub i32 0, %459
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, 2
  %466 = add i32 0, 2034381298
  %467 = sub i32 %466, %444
  %468 = sub i32 %467, 2034381298
  %469 = sub i32 0, %444
  %470 = sub i32 0, %468
  %471 = sub i32 0, 2
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 2
  %475 = sub i32 %444, 271463723
  %476 = sub i32 %475, 2
  %477 = add i32 %476, 271463723
  %478 = sub nsw i32 %444, 2
  %479 = call i64 @_Z4combii(i32 %442, i32 %477)
  %480 = sub i64 0, %479
  %481 = add i64 %369, %480
  %482 = sub i64 %369, %479
  %483 = mul i64 %481, %479
  %484 = sub i64 0, 1661344328403989289
  %485 = sub i64 %484, %369
  %486 = add i64 %485, 1661344328403989289
  %487 = sub i64 0, %369
  %488 = sub i64 %486, -6556848808626815928
  %489 = add i64 %488, %479
  %490 = add i64 %489, -6556848808626815928
  %491 = add i64 %486, %479
  %492 = mul nsw i64 %369, %479
  %493 = sub i64 0, 998244353
  %494 = add i64 %492, %493
  %495 = sub i64 %492, 998244353
  %496 = mul i64 %494, 998244353
  %497 = sub i64 0, %492
  %498 = add i64 0, %497
  %499 = sub i64 0, %492
  %500 = add i64 %498, 697493763312383125
  %501 = add i64 %500, 998244353
  %502 = sub i64 %501, 697493763312383125
  %503 = add i64 %498, 998244353
  %504 = srem i64 %492, 998244353
  %505 = shl i64 %367, %504
  %506 = add i64 0, -6386930105037337614
  %507 = sub i64 %506, %367
  %508 = sub i64 %507, -6386930105037337614
  %509 = sub i64 0, %367
  %510 = sub i64 %508, 8991746242710068140
  %511 = add i64 %510, %504
  %512 = add i64 %511, 8991746242710068140
  %513 = add i64 %508, %504
  %514 = sub i64 0, 4331885117797377726
  %515 = sub i64 %514, %367
  %516 = add i64 %515, 4331885117797377726
  %517 = sub i64 0, %367
  %518 = sub i64 0, %516
  %519 = sub i64 0, %504
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, %504
  %523 = add i64 0, 4961093862073155825
  %524 = sub i64 %523, %367
  %525 = sub i64 %524, 4961093862073155825
  %526 = sub i64 0, %367
  %527 = add i64 %525, -4654422570978180365
  %528 = add i64 %527, %504
  %529 = sub i64 %528, -4654422570978180365
  %530 = add i64 %525, %504
  %531 = sub i64 0, %367
  %532 = add i64 0, %531
  %533 = sub i64 0, %367
  %534 = sub i64 0, %504
  %535 = sub i64 %532, %534
  %536 = add i64 %532, %504
  %537 = sub i64 0, 8897582123925122266
  %538 = sub i64 %537, %367
  %539 = add i64 %538, 8897582123925122266
  %540 = sub i64 0, %367
  %541 = sub i64 0, %539
  %542 = sub i64 0, %504
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, %504
  %546 = add i64 %367, 2628025803556518942
  %547 = sub i64 %546, %504
  %548 = sub i64 %547, 2628025803556518942
  %549 = sub i64 %367, %504
  %550 = mul i64 %548, %504
  %551 = sub i64 0, -3858310448215586632
  %552 = sub i64 %551, %367
  %553 = add i64 %552, -3858310448215586632
  %554 = sub i64 0, %367
  %555 = sub i64 0, %553
  %556 = sub i64 0, %504
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %504
  %560 = sub i64 %367, 6873469913480386590
  %561 = add i64 %560, %504
  %562 = add i64 %561, 6873469913480386590
  %563 = add nsw i64 %367, %504
  %564 = add i64 %562, -6556888220048241583
  %565 = sub i64 %564, 998244353
  %566 = sub i64 %565, -6556888220048241583
  %567 = sub i64 %562, 998244353
  %568 = mul i64 %566, 998244353
  %569 = add i64 %562, -4126704492552512625
  %570 = sub i64 %569, 998244353
  %571 = sub i64 %570, -4126704492552512625
  %572 = sub i64 %562, 998244353
  %573 = mul i64 %571, 998244353
  %574 = shl i64 %562, 998244353
  %575 = add i64 %562, -34957825588072814
  %576 = sub i64 %575, 998244353
  %577 = sub i64 %576, -34957825588072814
  %578 = sub i64 %562, 998244353
  %579 = mul i64 %577, 998244353
  %580 = srem i64 %562, 998244353
  store i64 %580, i64* %6, align 8
  store i32 963771245, i32* %11
  br label %649

; <label>:581:                                    ; preds = %12
  %582 = load i64, i64* %5, align 8
  %583 = load i64, i64* %6, align 8
  %584 = sub i64 0, -4411195841389564449
  %585 = sub i64 %584, %582
  %586 = add i64 %585, -4411195841389564449
  %587 = sub i64 0, %582
  %588 = sub i64 %586, 5508485428017590984
  %589 = add i64 %588, %583
  %590 = add i64 %589, 5508485428017590984
  %591 = add i64 %586, %583
  %592 = add i64 0, -3595106545067603998
  %593 = sub i64 %592, %582
  %594 = sub i64 %593, -3595106545067603998
  %595 = sub i64 0, %582
  %596 = sub i64 0, %583
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %583
  %599 = sub i64 %582, -3228882826637772966
  %600 = sub i64 %599, %583
  %601 = add i64 %600, -3228882826637772966
  %602 = sub i64 %582, %583
  %603 = mul i64 %601, %583
  %604 = sub i64 0, %583
  %605 = add i64 %582, %604
  %606 = sub i64 %582, %583
  %607 = mul i64 %605, %583
  %608 = shl i64 %582, %583
  %609 = shl i64 %582, %583
  %610 = sub i64 %582, -6601759924126532017
  %611 = sub i64 %610, %583
  %612 = add i64 %611, -6601759924126532017
  %613 = sub nsw i64 %582, %583
  %614 = add i64 0, -5648001034155802459
  %615 = sub i64 %614, %612
  %616 = sub i64 %615, -5648001034155802459
  %617 = sub i64 0, %612
  %618 = sub i64 %616, 7763895725376986320
  %619 = add i64 %618, 998244353
  %620 = add i64 %619, 7763895725376986320
  %621 = add i64 %616, 998244353
  %622 = sub i64 0, %612
  %623 = add i64 0, %622
  %624 = sub i64 0, %612
  %625 = add i64 %623, -1317249750508627681
  %626 = add i64 %625, 998244353
  %627 = sub i64 %626, -1317249750508627681
  %628 = add i64 %623, 998244353
  %629 = add i64 %612, 6624186636587112754
  %630 = sub i64 %629, 998244353
  %631 = sub i64 %630, 6624186636587112754
  %632 = sub i64 %612, 998244353
  %633 = mul i64 %631, 998244353
  %634 = sub i64 0, 998244353
  %635 = sub i64 %612, %634
  %636 = add nsw i64 %612, 998244353
  %637 = add i64 0, -8257184277303550344
  %638 = sub i64 %637, %635
  %639 = sub i64 %638, -8257184277303550344
  %640 = sub i64 0, %635
  %641 = sub i64 %639, -7987592260547781830
  %642 = add i64 %641, 998244353
  %643 = add i64 %642, -7987592260547781830
  %644 = add i64 %639, 998244353
  %645 = shl i64 %635, 998244353
  %646 = srem i64 %635, 998244353
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -289225131, i32* %11
  br label %649

; <label>:649:                                    ; preds = %581, %366, %312, %270, %242, %236, %235, %177, %149, %146, %109, %81, %74, %67, %35, %34, %24, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define internal void @_GLOBAL__sub_I_s950080972.cpp() #0 section ".text.startup" {
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
