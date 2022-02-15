; ModuleID = 'Project_CodeNet_C++1400/p03697/s710699805.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s710699805.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710699805.cpp, i8* null }]
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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1727531810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1727531810, label %16
    i32 -301497062, label %20
    i32 342130039, label %26
    i32 2114373644, label %54
    i32 1594215984, label %83
    i32 -1979582568, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -301497062, i32 342130039
  store i32 %19, i32* %12
  br label %87

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 %21, %23
  %25 = add nsw i64 %21, %22
  store i64 %24, i64* %7, align 8
  store i32 342130039, i32* %12
  br label %87

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1986073303
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1986073303
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
  %53 = select i1 %51, i32 2114373644, i32 -1979582568
  store i32 %53, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1640103995
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1640103995
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1594215984, i32 -1979582568
  store i32 %82, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %7, align 8
  store i32 2114373644, i32* %12
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1903130486, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1903130486, label %12
    i32 428220645, label %16
    i32 -1322729210, label %24
    i32 -1377046632, label %30
    i32 -348926305, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 428220645, i32 -348926305
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 -1322729210, i32 -1377046632
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 -1377046632, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 1903130486, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -2096833189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2096833189, label %16
    i32 842558743, label %20
    i32 1638711070, label %40
    i32 472161861, label %55
    i32 1693389503, label %76
    i32 1980946388, label %79
    i32 -214335949, label %86
    i32 -361691884, label %102
    i32 2056345, label %118
    i32 -428129256, label %120
    i32 902309165, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 842558743, i32 1638711070
  store i32 %19, i32* %12
  br label %144

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %27, 3029388982767431608
  %29 = sub i64 %28, %26
  %30 = add i64 %29, 3029388982767431608
  %31 = sub nsw i64 %27, %26
  store i64 %30, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %9, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %8, align 8
  %36 = add i64 %35, -3860490459519082162
  %37 = sub i64 %36, %34
  %38 = sub i64 %37, -3860490459519082162
  %39 = sub nsw i64 %35, %34
  store i64 %38, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -2096833189, i32* %12
  br label %144

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 472161861, i32 -428129256
  store i32 %54, i32* %12
  br label %144

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = srem i64 %57, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 1700979345
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1700979345
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1693389503, i32 -428129256
  store i32 %75, i32* %12
  br label %144

; <label>:76:                                     ; preds = %13
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1980946388, i32 -214335949
  store i32 %78, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, -1403511295596200747
  %83 = add i64 %82, %80
  %84 = sub i64 %83, -1403511295596200747
  %85 = add nsw i64 %81, %80
  store i64 %84, i64* %8, align 8
  store i32 -214335949, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1295941536
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1295941536
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -361691884, i32 902309165
  store i32 %101, i32* %12
  br label %144

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %8, align 8
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2056345, i32 902309165
  store i32 %117, i32* %12
  br label %144

; <label>:118:                                    ; preds = %13
  %119 = load volatile i64, i64* %3
  ret i64 %119

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 %122, %121
  %126 = mul i64 %124, %121
  %127 = shl i64 %122, %121
  %128 = shl i64 %122, %121
  %129 = sub i64 %122, -3756839909037324527
  %130 = sub i64 %129, %121
  %131 = add i64 %130, -3756839909037324527
  %132 = sub i64 %122, %121
  %133 = mul i64 %131, %121
  %134 = sub i64 %122, -3953914158706090233
  %135 = sub i64 %134, %121
  %136 = add i64 %135, -3953914158706090233
  %137 = sub i64 %122, %121
  %138 = mul i64 %136, %121
  %139 = srem i64 %122, %121
  store i64 %139, i64* %8, align 8
  %140 = load i64, i64* %8, align 8
  %141 = icmp slt i64 %140, 0
  store i32 472161861, i32* %12
  br label %144

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %8, align 8
  store i32 -361691884, i32* %12
  br label %144

; <label>:144:                                    ; preds = %142, %120, %102, %86, %79, %76, %55, %40, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 229263621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 229263621, label %16
    i32 -920827696, label %20
    i32 461173209, label %22
    i32 1292284432, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -920827696, i32 461173209
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %4, align 8
  store i32 1292284432, i32* %12
  br label %30

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  %27 = call i64 @_Z3gcdxx(i64 %23, i64 %26)
  store i64 %27, i64* %4, align 8
  store i32 1292284432, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, i64* %6, align 8
  store i64 2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 130514991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %344
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 130514991, label %14
    i32 -1381814887, label %18
    i32 662450739, label %34
    i32 1881167908, label %62
    i32 1426327346, label %63
    i32 2006254304, label %91
    i32 -833769075, label %121
    i32 1159401344, label %124
    i32 -770384322, label %140
    i32 1781823228, label %167
    i32 399268148, label %168
    i32 1073142460, label %169
    i32 1558216235, label %176
    i32 -2013217768, label %182
    i32 1869629094, label %197
    i32 -2030192388, label %224
    i32 452507590, label %225
    i32 -343364424, label %231
    i32 -1480340357, label %247
    i32 -454653711, label %279
    i32 -1282016083, label %282
    i32 -1299695952, label %283
    i32 -2074022651, label %299
    i32 -1465527743, label %317
    i32 977536264, label %318
    i32 -1691618573, label %320
    i32 1150839477, label %321
    i32 -847144156, label %324
    i32 1299627868, label %325
    i32 -1965301006, label %326
    i32 -1139251848, label %341
  ]

; <label>:13:                                     ; preds = %11
  br label %344

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -1381814887, i32 1426327346
  store i32 %17, i32* %10
  br label %344

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = add i32 %19, -2145092200
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2145092200
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 662450739, i32 -1691618573
  store i32 %33, i32* %10
  br label %344

; <label>:34:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1352700365
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1352700365
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1881167908, i32 -1691618573
  store i32 %61, i32* %10
  br label %344

; <label>:62:                                     ; preds = %11
  store i32 977536264, i32* %10
  br label %344

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, 2026412578
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2026412578
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 2006254304, i32 1150839477
  store i32 %90, i32* %10
  br label %344

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = icmp eq i64 %92, 2
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, 992389297
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 992389297
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -833769075, i32 1150839477
  store i32 %120, i32* %10
  br label %344

; <label>:121:                                    ; preds = %11
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 1159401344, i32 399268148
  store i32 %123, i32* %10
  br label %344

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, -1997891586
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1997891586
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -770384322, i32 -847144156
  store i32 %139, i32* %10
  br label %344

; <label>:140:                                    ; preds = %11
  store i1 true, i1* %5, align 1
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1781823228, i32 -847144156
  store i32 %166, i32* %10
  br label %344

; <label>:167:                                    ; preds = %11
  store i32 977536264, i32* %10
  br label %344

; <label>:168:                                    ; preds = %11
  store i8 1, i8* %8, align 1
  store i32 1073142460, i32* %10
  br label %344

; <label>:169:                                    ; preds = %11
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %7, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i64, i64* %6, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i32 1558216235, i32 -343364424
  store i32 %175, i32* %10
  br label %344

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %7, align 8
  %179 = srem i64 %177, %178
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 -2013217768, i32 452507590
  store i32 %181, i32* %10
  br label %344

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1869629094, i32 1299627868
  store i32 %196, i32* %10
  br label %344

; <label>:197:                                    ; preds = %11
  store i8 0, i8* %8, align 1
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2030192388, i32 1299627868
  store i32 %223, i32* %10
  br label %344

; <label>:224:                                    ; preds = %11
  store i32 452507590, i32* %10
  br label %344

; <label>:225:                                    ; preds = %11
  %226 = load i64, i64* %7, align 8
  %227 = add i64 %226, 3103351148682494090
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 3103351148682494090
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %7, align 8
  store i32 1073142460, i32* %10
  br label %344

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 %232, -600838990
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -600838990
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1480340357, i32 -1965301006
  store i32 %246, i32* %10
  br label %344

; <label>:247:                                    ; preds = %11
  %248 = load i64, i64* %6, align 8
  %249 = load i64, i64* %7, align 8
  %250 = srem i64 %248, %249
  %251 = icmp eq i64 %250, 0
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, -1464334143
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1464334143
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -454653711, i32 -1965301006
  store i32 %278, i32* %10
  br label %344

; <label>:279:                                    ; preds = %11
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 -1282016083, i32 -1299695952
  store i32 %281, i32* %10
  br label %344

; <label>:282:                                    ; preds = %11
  store i8 0, i8* %8, align 1
  store i32 -1299695952, i32* %10
  br label %344

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, -1498110510
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1498110510
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2074022651, i32 -1139251848
  store i32 %298, i32* %10
  br label %344

; <label>:299:                                    ; preds = %11
  %300 = load i8, i8* %8, align 1
  %301 = trunc i8 %300 to i1
  store i1 %301, i1* %5, align 1
  %302 = load i32, i32* @x.11
  %303 = load i32, i32* @y.12
  %304 = add i32 %302, 228626298
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 228626298
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1465527743, i32 -1139251848
  store i32 %316, i32* %10
  br label %344

; <label>:317:                                    ; preds = %11
  store i32 977536264, i32* %10
  br label %344

; <label>:318:                                    ; preds = %11
  %319 = load i1, i1* %5, align 1
  ret i1 %319

; <label>:320:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 662450739, i32* %10
  br label %344

; <label>:321:                                    ; preds = %11
  %322 = load i64, i64* %6, align 8
  %323 = icmp eq i64 %322, 2
  store i32 2006254304, i32* %10
  br label %344

; <label>:324:                                    ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 -770384322, i32* %10
  br label %344

; <label>:325:                                    ; preds = %11
  store i8 0, i8* %8, align 1
  store i32 1869629094, i32* %10
  br label %344

; <label>:326:                                    ; preds = %11
  %327 = load i64, i64* %6, align 8
  %328 = load i64, i64* %7, align 8
  %329 = sub i64 0, %327
  %330 = add i64 0, %329
  %331 = sub i64 0, %327
  %332 = sub i64 0, %328
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %328
  %335 = sub i64 0, %328
  %336 = add i64 %327, %335
  %337 = sub i64 %327, %328
  %338 = mul i64 %336, %328
  %339 = srem i64 %327, %328
  %340 = icmp eq i64 %339, 0
  store i32 -1480340357, i32* %10
  br label %344

; <label>:341:                                    ; preds = %11
  %342 = load i8, i8* %8, align 1
  %343 = trunc i8 %342 to i1
  store i1 %343, i1* %5, align 1
  store i32 -2074022651, i32* %10
  br label %344

; <label>:344:                                    ; preds = %341, %326, %325, %324, %321, %320, %317, %299, %283, %282, %279, %247, %231, %225, %224, %197, %182, %176, %169, %168, %167, %140, %124, %121, %91, %63, %62, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 %7, %9
  %11 = add nsw i64 %7, %8
  store i64 %10, i64* %1
  %12 = alloca i32
  store i32 -969027021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -969027021, label %16
    i32 505576794, label %20
    i32 403214300, label %22
    i32 1217414162, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp sge i64 %17, 10
  %19 = select i1 %18, i32 505576794, i32 403214300
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1217414162, i32* %12
  br label %32

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 %23, -442799646335164083
  %26 = add i64 %25, %24
  %27 = add i64 %26, -442799646335164083
  %28 = add nsw i64 %23, %24
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  store i32 1217414162, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:32:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 55859458
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 55859458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1274583224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1274583224, label %19
    i32 1979948234, label %27
    i32 1108101337, label %45
    i32 451224116, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1979948234, i32 451224116
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = add i32 %30, -1317995124
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1317995124
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1108101337, i32 451224116
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1979948234, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710699805.cpp() #0 section ".text.startup" {
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
