; ModuleID = 'Project_CodeNet_C++1400/p03104/s065143142.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s065143142.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065143142.cpp, i8* null }]
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
define i64 @_Z2xoxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 888179057
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 888179057
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 161720794, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 161720794, label %26
    i32 390972399, label %46
    i32 773132555, label %72
    i32 2093223863, label %75
    i32 495630165, label %77
    i32 2074036631, label %131
    i32 670675523, label %134
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 390972399, i32 670675523
  store i32 %45, i32* %22
  br label %143

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %8
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, -1
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 773132555, i32 670675523
  store i32 %71, i32* %22
  br label %143

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 2093223863, i32 495630165
  store i32 %74, i32* %22
  br label %143

; <label>:75:                                     ; preds = %23
  %76 = load volatile i64*, i64** %9
  store i64 0, i64* %76, align 8
  store i32 2074036631, i32* %22
  br label %143

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %6
  store i64 0, i64* %78, align 8
  %79 = load volatile i64*, i64** %8
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, 1480165570682703986
  %82 = add i64 %81, 1
  %83 = add i64 %82, 1480165570682703986
  %84 = add nsw i64 %80, 1
  %85 = load volatile i64*, i64** %8
  store i64 %83, i64* %85, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sdiv i64 %87, %89
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = sdiv i64 %92, 2
  %94 = mul nsw i64 %90, %93
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -3053134414513858676
  %98 = add i64 %97, %94
  %99 = sub i64 %98, -3053134414513858676
  %100 = add nsw i64 %96, %94
  %101 = load volatile i64*, i64** %6
  store i64 %99, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %103, %105
  %107 = load volatile i64*, i64** %8
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  store i64 0, i64* %108, align 8
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sdiv i64 %112, 2
  %114 = sub i64 0, %113
  %115 = add i64 %110, %114
  %116 = sub nsw i64 %110, %113
  %117 = load volatile i64*, i64** %4
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load volatile i64*, i64** %4
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %121
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %121
  %127 = load volatile i64*, i64** %6
  store i64 %125, i64* %127, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %9
  store i64 %129, i64* %130, align 8
  store i32 2074036631, i32* %22
  br label %143

; <label>:131:                                    ; preds = %23
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  ret i64 %133

; <label>:134:                                    ; preds = %23
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  %141 = load i64, i64* %136, align 8
  %142 = icmp eq i64 %141, -1
  store i32 390972399, i32* %22
  br label %143

; <label>:143:                                    ; preds = %134, %77, %75, %72, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1913443329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1913443329, label %17
    i32 1432895241, label %22
    i32 -655600668, label %24
    i32 1086965565, label %51
    i32 1153441136, label %67
    i32 -763421654, label %68
    i32 -188443959, label %83
    i32 528203583, label %100
    i32 -1601709134, label %102
    i32 2126270708, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1432895241, i32 -655600668
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -763421654, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
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
  %50 = select i1 %48, i32 1086965565, i32 -1601709134
  store i32 %50, i32* %13
  br label %106

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1153441136, i32 -1601709134
  store i32 %66, i32* %13
  br label %106

; <label>:67:                                     ; preds = %14
  store i32 -763421654, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -188443959, i32 2126270708
  store i32 %82, i32* %13
  br label %106

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1631448477
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1631448477
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 528203583, i32 2126270708
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %3
  ret i64* %101

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %6, align 8
  store i32 1086965565, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i32 -188443959, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %83, %68, %67, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -2091325859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2091325859, label %13
    i32 -1096034774, label %19
    i32 -1740883176, label %36
    i32 1251938122, label %52
    i32 965207557, label %100
    i32 -137600958, label %101
    i32 968756911, label %104
    i32 -818967539, label %132
    i32 1576467638, label %164
    i32 1533422812, label %165
    i32 -1761196511, label %170
    i32 348846969, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %15, 2
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 -1096034774, i32 1533422812
  store i32 %18, i32* %9
  br label %195

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_Z2xoxx(i64 %20, i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_Z2xoxx(i64 %25, i64 %27)
  %29 = add i64 %22, 8764834853396965056
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 8764834853396965056
  %32 = sub nsw i64 %22, %28
  %33 = srem i64 %31, 2
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 -1740883176, i32 -137600958
  store i32 %35, i32* %9
  br label %195

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1362828437
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1362828437
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1251938122, i32 -1761196511
  store i32 %51, i32* %9
  br label %195

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %54)
  %56 = fptosi double %55 to i64
  %57 = xor i64 %53, -1
  %58 = xor i64 %56, -1
  %59 = xor i64 1613068675961391839, -1
  %60 = and i64 %57, 1613068675961391839
  %61 = and i64 %53, %59
  %62 = and i64 %58, 1613068675961391839
  %63 = and i64 %56, %59
  %64 = or i64 %60, %61
  %65 = or i64 %62, %63
  %66 = xor i64 %64, %65
  %67 = or i64 %57, %58
  %68 = xor i64 %67, -1
  %69 = or i64 1613068675961391839, %59
  %70 = and i64 %68, %69
  %71 = or i64 %66, %70
  %72 = or i64 %53, %56
  store i64 %71, i64* %4, align 8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1969241464
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1969241464
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 965207557, i32 -1761196511
  store i32 %99, i32* %9
  br label %195

; <label>:100:                                    ; preds = %10
  store i32 -137600958, i32* %9
  br label %195

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %102, 2
  store i64 %103, i64* %5, align 8
  store i32 968756911, i32* %9
  br label %195

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 763750901
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 763750901
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -818967539, i32 348846969
  store i32 %131, i32* %9
  br label %195

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, -2130850361
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2130850361
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1576467638, i32 348846969
  store i32 %163, i32* %9
  br label %195

; <label>:164:                                    ; preds = %10
  store i32 -2091325859, i32* %9
  br label %195

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %4, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %10
  %171 = load i64, i64* %4, align 8
  %172 = load i32, i32* %6, align 4
  %173 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %172)
  %174 = fptosi double %173 to i64
  %175 = sub i64 %171, 6758788251145059318
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 6758788251145059318
  %178 = sub i64 %171, %174
  %179 = mul i64 %177, %174
  %180 = and i64 %171, %174
  %181 = xor i64 %171, %174
  %182 = or i64 %180, %181
  %183 = or i64 %171, %174
  store i64 %182, i64* %4, align 8
  store i32 1251938122, i32* %9
  br label %195

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 1144359073
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1144359073
  %189 = sub i32 %185, 1
  %190 = mul i32 %188, 1
  %191 = add i32 %185, 163499024
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 163499024
  %194 = add nsw i32 %185, 1
  store i32 %193, i32* %6, align 4
  store i32 -818967539, i32* %9
  br label %195

; <label>:195:                                    ; preds = %184, %170, %164, %132, %104, %101, %100, %52, %36, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065143142.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 803419299, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 803419299, label %16
    i32 -1817752869, label %24
    i32 -264715988, label %40
    i32 1888512960, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1817752869, i32 1888512960
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, -1394355110
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1394355110
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -264715988, i32 1888512960
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1817752869, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
