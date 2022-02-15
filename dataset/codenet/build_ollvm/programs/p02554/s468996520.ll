; ModuleID = 'Project_CodeNet_C++1400/p02554/s468996520.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s468996520.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468996520.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -851590875
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -851590875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 603150246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 603150246, label %17
    i32 300153068, label %25
    i32 1611501712, label %53
    i32 556341758, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 300153068, i32 556341758
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1611501712, i32 556341758
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 300153068, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1199446951, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1199446951, label %11
    i32 -261872025, label %16
    i32 -1315061236, label %32
    i32 854450360, label %64
    i32 580202377, label %65
    i32 -1176465749, label %71
    i32 -1760562063, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -261872025, i32 -1176465749
  store i32 %15, i32* %7
  br label %112

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1726210974
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1726210974
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1315061236, i32 -1760562063
  store i32 %31, i32* %7
  br label %112

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -2135514389
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2135514389
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 854450360, i32 -1760562063
  store i32 %63, i32* %7
  br label %112

; <label>:64:                                     ; preds = %8
  store i32 580202377, i32* %7
  br label %112

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %66, -8718785777126134468
  %68 = add i64 %67, 1
  %69 = add i64 %68, -8718785777126134468
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  store i32 1199446951, i32* %7
  br label %112

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %3, align 8
  %76 = shl i64 %74, %75
  %77 = shl i64 %74, %75
  %78 = mul nsw i64 %74, %75
  %79 = sub i64 %78, -3811407330764711030
  %80 = sub i64 %79, 1000000007
  %81 = add i64 %80, -3811407330764711030
  %82 = sub i64 %78, 1000000007
  %83 = mul i64 %81, 1000000007
  %84 = sub i64 0, %78
  %85 = add i64 0, %84
  %86 = sub i64 0, %78
  %87 = sub i64 0, %85
  %88 = sub i64 0, 1000000007
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, 1000000007
  %92 = shl i64 %78, 1000000007
  %93 = add i64 0, -7107341438229009085
  %94 = sub i64 %93, %78
  %95 = sub i64 %94, -7107341438229009085
  %96 = sub i64 0, %78
  %97 = sub i64 0, %95
  %98 = sub i64 0, 1000000007
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, 1000000007
  %102 = shl i64 %78, 1000000007
  %103 = add i64 0, 8836435850564237511
  %104 = sub i64 %103, %78
  %105 = sub i64 %104, 8836435850564237511
  %106 = sub i64 0, %78
  %107 = sub i64 %105, 708596763389082609
  %108 = add i64 %107, 1000000007
  %109 = add i64 %108, 708596763389082609
  %110 = add i64 %105, 1000000007
  %111 = srem i64 %78, 1000000007
  store i64 %111, i64* %5, align 8
  store i32 -1315061236, i32* %7
  br label %112

; <label>:112:                                    ; preds = %73, %65, %64, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -509868133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %259
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -509868133, label %16
    i32 1895253157, label %36
    i32 -1658499116, label %84
    i32 -710451676, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %259

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1895253157, i32 -710451676
  store i32 %35, i32* %12
  br label %259

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_Z6powmodxx(i64 10, i64 %40)
  %42 = load i64, i64* %37, align 8
  %43 = call i64 @_Z6powmodxx(i64 9, i64 %42)
  %44 = sub i64 %41, -4142148461178738431
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -4142148461178738431
  %47 = sub nsw i64 %41, %43
  %48 = load i64, i64* %37, align 8
  %49 = call i64 @_Z6powmodxx(i64 9, i64 %48)
  %50 = sub i64 0, %49
  %51 = add i64 %46, %50
  %52 = sub nsw i64 %46, %49
  %53 = load i64, i64* %37, align 8
  %54 = call i64 @_Z6powmodxx(i64 8, i64 %53)
  %55 = sub i64 0, %54
  %56 = sub i64 %51, %55
  %57 = add nsw i64 %51, %54
  store i64 %56, i64* %38, align 8
  %58 = load i64, i64* %38, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %38, align 8
  %60 = load i64, i64* %38, align 8
  %61 = add i64 %60, -2378956040717095182
  %62 = add i64 %61, 1000000007
  %63 = sub i64 %62, -2378956040717095182
  %64 = add nsw i64 %60, 1000000007
  %65 = srem i64 %63, 1000000007
  store i64 %65, i64* %38, align 8
  %66 = load i64, i64* %38, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1446455195
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1446455195
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1658499116, i32 -710451676
  store i32 %83, i32* %12
  br label %259

; <label>:84:                                     ; preds = %13
  ret i32 0

; <label>:85:                                     ; preds = %13
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %89 = load i64, i64* %86, align 8
  %90 = call i64 @_Z6powmodxx(i64 10, i64 %89)
  %91 = load i64, i64* %86, align 8
  %92 = call i64 @_Z6powmodxx(i64 9, i64 %91)
  %93 = sub i64 %90, 3477795456262669440
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 3477795456262669440
  %96 = sub i64 %90, %92
  %97 = mul i64 %95, %92
  %98 = sub i64 0, %92
  %99 = add i64 %90, %98
  %100 = sub i64 %90, %92
  %101 = mul i64 %99, %92
  %102 = shl i64 %90, %92
  %103 = sub i64 0, -1028203678706999416
  %104 = sub i64 %103, %90
  %105 = add i64 %104, -1028203678706999416
  %106 = sub i64 0, %90
  %107 = sub i64 0, %105
  %108 = sub i64 0, %92
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %92
  %112 = shl i64 %90, %92
  %113 = sub i64 0, %92
  %114 = add i64 %90, %113
  %115 = sub i64 %90, %92
  %116 = mul i64 %114, %92
  %117 = add i64 %90, 1697887370538084560
  %118 = sub i64 %117, %92
  %119 = sub i64 %118, 1697887370538084560
  %120 = sub i64 %90, %92
  %121 = mul i64 %119, %92
  %122 = add i64 0, -830962077197820655
  %123 = sub i64 %122, %90
  %124 = sub i64 %123, -830962077197820655
  %125 = sub i64 0, %90
  %126 = sub i64 %124, -3310027590824542785
  %127 = add i64 %126, %92
  %128 = add i64 %127, -3310027590824542785
  %129 = add i64 %124, %92
  %130 = sub i64 %90, 9103187392319948558
  %131 = sub i64 %130, %92
  %132 = add i64 %131, 9103187392319948558
  %133 = sub nsw i64 %90, %92
  %134 = load i64, i64* %86, align 8
  %135 = call i64 @_Z6powmodxx(i64 9, i64 %134)
  %136 = add i64 %132, -7111675896751874865
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -7111675896751874865
  %139 = sub i64 %132, %135
  %140 = mul i64 %138, %135
  %141 = sub i64 %132, -2705412213786004740
  %142 = sub i64 %141, %135
  %143 = add i64 %142, -2705412213786004740
  %144 = sub i64 %132, %135
  %145 = mul i64 %143, %135
  %146 = sub i64 0, %132
  %147 = add i64 0, %146
  %148 = sub i64 0, %132
  %149 = sub i64 0, %135
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %135
  %152 = add i64 %132, 3324098475402454380
  %153 = sub i64 %152, %135
  %154 = sub i64 %153, 3324098475402454380
  %155 = sub nsw i64 %132, %135
  %156 = load i64, i64* %86, align 8
  %157 = call i64 @_Z6powmodxx(i64 8, i64 %156)
  %158 = shl i64 %154, %157
  %159 = sub i64 0, 341694728476684757
  %160 = sub i64 %159, %154
  %161 = add i64 %160, 341694728476684757
  %162 = sub i64 0, %154
  %163 = sub i64 %161, 8787401767020031408
  %164 = add i64 %163, %157
  %165 = add i64 %164, 8787401767020031408
  %166 = add i64 %161, %157
  %167 = add i64 0, -3802279177403331415
  %168 = sub i64 %167, %154
  %169 = sub i64 %168, -3802279177403331415
  %170 = sub i64 0, %154
  %171 = sub i64 0, %169
  %172 = sub i64 0, %157
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %157
  %176 = sub i64 %154, -3238277887210120346
  %177 = sub i64 %176, %157
  %178 = add i64 %177, -3238277887210120346
  %179 = sub i64 %154, %157
  %180 = mul i64 %178, %157
  %181 = add i64 0, 2559080062583491112
  %182 = sub i64 %181, %154
  %183 = sub i64 %182, 2559080062583491112
  %184 = sub i64 0, %154
  %185 = sub i64 0, %157
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %157
  %188 = shl i64 %154, %157
  %189 = sub i64 0, %154
  %190 = sub i64 0, %157
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %154, %157
  store i64 %192, i64* %87, align 8
  %194 = load i64, i64* %87, align 8
  %195 = sub i64 0, 1000000007
  %196 = add i64 %194, %195
  %197 = sub i64 %194, 1000000007
  %198 = mul i64 %196, 1000000007
  %199 = srem i64 %194, 1000000007
  store i64 %199, i64* %87, align 8
  %200 = load i64, i64* %87, align 8
  %201 = add i64 0, 1445493791660742950
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 1445493791660742950
  %204 = sub i64 0, %200
  %205 = sub i64 0, 1000000007
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 1000000007
  %208 = sub i64 0, 1000000007
  %209 = add i64 %200, %208
  %210 = sub i64 %200, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = add i64 0, -760390640933119846
  %213 = sub i64 %212, %200
  %214 = sub i64 %213, -760390640933119846
  %215 = sub i64 0, %200
  %216 = sub i64 0, 1000000007
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1000000007
  %219 = sub i64 0, -4592274271398264378
  %220 = sub i64 %219, %200
  %221 = add i64 %220, -4592274271398264378
  %222 = sub i64 0, %200
  %223 = sub i64 0, 1000000007
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 1000000007
  %226 = shl i64 %200, 1000000007
  %227 = shl i64 %200, 1000000007
  %228 = shl i64 %200, 1000000007
  %229 = shl i64 %200, 1000000007
  %230 = sub i64 0, 1000000007
  %231 = add i64 %200, %230
  %232 = sub i64 %200, 1000000007
  %233 = mul i64 %231, 1000000007
  %234 = sub i64 0, %200
  %235 = sub i64 0, 1000000007
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %200, 1000000007
  %239 = shl i64 %237, 1000000007
  %240 = shl i64 %237, 1000000007
  %241 = shl i64 %237, 1000000007
  %242 = sub i64 %237, -5948509664263547712
  %243 = sub i64 %242, 1000000007
  %244 = add i64 %243, -5948509664263547712
  %245 = sub i64 %237, 1000000007
  %246 = mul i64 %244, 1000000007
  %247 = add i64 0, 5826948207468594699
  %248 = sub i64 %247, %237
  %249 = sub i64 %248, 5826948207468594699
  %250 = sub i64 0, %237
  %251 = add i64 %249, -252503952119166501
  %252 = add i64 %251, 1000000007
  %253 = sub i64 %252, -252503952119166501
  %254 = add i64 %249, 1000000007
  %255 = srem i64 %237, 1000000007
  store i64 %255, i64* %87, align 8
  %256 = load i64, i64* %87, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1895253157, i32* %12
  br label %259

; <label>:259:                                    ; preds = %85, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468996520.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1110719688
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1110719688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2025182321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2025182321, label %17
    i32 -1649700520, label %37
    i32 1946339068, label %64
    i32 -339126788, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1649700520, i32 -339126788
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1946339068, i32 -339126788
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1649700520, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
