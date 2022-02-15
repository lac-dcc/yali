; ModuleID = 'Project_CodeNet_C++1400/p03713/s979388965.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s979388965.cpp"
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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979388965.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1487327986
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1487327986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -240856409, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -240856409, label %17
    i32 -2075316181, label %25
    i32 -1646042058, label %42
    i32 -332124226, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2075316181, i32 -332124226
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 942723369
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 942723369
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1646042058, i32 -332124226
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2075316181, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5sorttRxS_S_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1141001506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1141001506, label %17
    i32 -697612367, label %22
    i32 -2133612848, label %25
    i32 -2023005382, label %32
    i32 1851683832, label %35
    i32 -1254233309, label %42
    i32 -35772725, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -697612367, i32 -2133612848
  store i32 %21, i32* %13
  br label %46

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24) #3
  store i32 -2133612848, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = load i64*, i64** %7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i32 -2023005382, i32 1851683832
  store i32 %31, i32* %13
  br label %46

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34) #3
  store i32 1851683832, i32* %13
  br label %46

; <label>:35:                                     ; preds = %14
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -1254233309, i32 -35772725
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  %44 = load i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %44) #3
  store i32 -35772725, i32* %13
  br label %46

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %42, %35, %32, %25, %22, %17, %16
  br label %14
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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i1
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1000000000000000, i64* %9, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %13, align 8
  %23 = add i64 %21, -4941973102020478987
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -4941973102020478987
  %26 = sub nsw i64 %21, %22
  store i64 %25, i64* %14, align 8
  store i64 1, i64* %6, align 8
  %27 = alloca i32
  store i32 485360046, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %127
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 485360046, label %31
    i32 -1933159676, label %47
    i32 29554271, label %66
    i32 24008190, label %69
    i32 -476693441, label %115
    i32 -1980570652, label %121
    i32 1468254061, label %123
  ]

; <label>:30:                                     ; preds = %28
  br label %127

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1034166686
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1034166686
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1933159676, i32 1468254061
  store i32 %46, i32* %27
  br label %127

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1775651334
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1775651334
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 29554271, i32 1468254061
  store i32 %65, i32* %27
  br label %127

; <label>:66:                                     ; preds = %28
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 24008190, i32 -1980570652
  store i32 %68, i32* %27
  br label %127

; <label>:69:                                     ; preds = %28
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  store i64 %76, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %13, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %14, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %12, align 8
  call void @_Z5sorttRxS_S_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, %85
  store i64 %87, i64* %15, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %15)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %91, %92
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sdiv i64 %94, 2
  store i64 %95, i64* %16, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %16, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub nsw i64 %96, %97
  store i64 %99, i64* %17, align 8
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  store i64 %103, i64* %11, align 8
  %104 = load i64, i64* %17, align 8
  %105 = load i64, i64* %5, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %12, align 8
  call void @_Z5sorttRxS_S_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %12, align 8
  %109 = add i64 %107, -4889209368565190347
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -4889209368565190347
  %112 = sub nsw i64 %107, %108
  store i64 %111, i64* %18, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %18)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %9, align 8
  store i32 -476693441, i32* %27
  br label %127

; <label>:115:                                    ; preds = %28
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, 556109343859547225
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 556109343859547225
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %6, align 8
  store i32 485360046, i32* %27
  br label %127

; <label>:121:                                    ; preds = %28
  %122 = load i64, i64* %9, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %28
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %4, align 8
  %126 = icmp slt i64 %124, %125
  store i32 -1933159676, i32* %27
  br label %127

; <label>:127:                                    ; preds = %123, %115, %69, %66, %47, %31, %30
  br label %28
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
  store i32 -1506749695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1506749695, label %17
    i32 1546148319, label %22
    i32 1192469125, label %24
    i32 -314592482, label %51
    i32 -434641768, label %68
    i32 1614624163, label %69
    i32 1513957574, label %85
    i32 -1340796178, label %114
    i32 -1469799140, label %116
    i32 409657020, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1546148319, i32 1192469125
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1614624163, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -314592482, i32 -1469799140
  store i32 %50, i32* %13
  br label %120

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -984751057
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -984751057
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -434641768, i32 -1469799140
  store i32 %67, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  store i32 1614624163, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -1832308727
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1832308727
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1513957574, i32 409657020
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -1122090639
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1122090639
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1340796178, i32 409657020
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 -314592482, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 1513957574, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 3
  store i64 %11, i64* %2
  %12 = alloca i32
  store i32 -1904318189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1904318189, label %16
    i32 1059647665, label %20
    i32 364492562, label %36
    i32 74231732, label %55
    i32 1230132140, label %58
    i32 -212079641, label %60
    i32 -1045846397, label %71
    i32 173701167, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1230132140, i32 1059647665
  store i32 %19, i32* %12
  br label %102

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = add i32 %21, 324135978
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 324135978
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 364492562, i32 173701167
  store i32 %35, i32* %12
  br label %102

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 700460272
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 700460272
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 74231732, i32 173701167
  store i32 %54, i32* %12
  br label %102

; <label>:55:                                     ; preds = %13
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 1230132140, i32 -212079641
  store i32 %57, i32* %12
  br label %102

; <label>:58:                                     ; preds = %13
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1045846397, i32* %12
  br label %102

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = call i64 @_Z4funcxx(i64 %61, i64 %62)
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = call i64 @_Z4funcxx(i64 %64, i64 %65)
  store i64 %66, i64* %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %68 = load i64, i64* %67, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %69, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -1045846397, i32* %12
  br label %102

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, -1845640757048701222
  %76 = sub i64 %75, 3
  %77 = sub i64 %76, -1845640757048701222
  %78 = sub i64 %74, 3
  %79 = mul i64 %77, 3
  %80 = add i64 0, 5973900146285507455
  %81 = sub i64 %80, %74
  %82 = sub i64 %81, 5973900146285507455
  %83 = sub i64 0, %74
  %84 = add i64 %82, 4123690253107074966
  %85 = add i64 %84, 3
  %86 = sub i64 %85, 4123690253107074966
  %87 = add i64 %82, 3
  %88 = sub i64 0, -5269346661601716818
  %89 = sub i64 %88, %74
  %90 = add i64 %89, -5269346661601716818
  %91 = sub i64 0, %74
  %92 = sub i64 0, 3
  %93 = sub i64 %90, %92
  %94 = add i64 %90, 3
  %95 = sub i64 %74, 5407950170016150205
  %96 = sub i64 %95, 3
  %97 = add i64 %96, 5407950170016150205
  %98 = sub i64 %74, 3
  %99 = mul i64 %97, 3
  %100 = srem i64 %74, 3
  %101 = icmp eq i64 %100, 0
  store i32 364492562, i32* %12
  br label %102

; <label>:102:                                    ; preds = %73, %60, %58, %55, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979388965.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 2115496149
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2115496149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1398466714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1398466714, label %17
    i32 379710474, label %25
    i32 -577308250, label %53
    i32 -1432153767, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 379710474, i32 -1432153767
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 146220734
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 146220734
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -577308250, i32 -1432153767
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 379710474, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
