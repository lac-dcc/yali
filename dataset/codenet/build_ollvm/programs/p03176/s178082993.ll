; ModuleID = 'Project_CodeNet_C++1400/p03176/s178082993.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s178082993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@bit = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178082993.cpp, i8* null }]
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
define void @_Z5debugv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3updix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -276997733, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %109
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -276997733, label %9
    i32 939781699, label %13
    i32 -396648129, label %41
    i32 -809597283, label %77
    i32 -1486400376, label %78
    i32 1438737063, label %99
    i32 -1295446913, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %109

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 200000
  %12 = select i1 %11, i32 939781699, i32 1438737063
  store i32 %12, i32* %5
  br label %109

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1964592936
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1964592936
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -396648129, i32 -1295446913
  store i32 %40, i32* %5
  br label %109

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %43
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -608630946
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -608630946
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -809597283, i32 -1295446913
  store i32 %76, i32* %5
  br label %109

; <label>:77:                                     ; preds = %6
  store i32 -1486400376, i32* %5
  br label %109

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, -1200240350
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1200240350
  %84 = sub nsw i32 0, %80
  %85 = xor i32 %79, -1
  %86 = xor i32 %83, -1
  %87 = xor i32 -278967036, -1
  %88 = or i32 %85, %86
  %89 = or i32 -278967036, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %79, %83
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, %91
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, %91
  store i32 %97, i32* %3, align 4
  store i32 -276997733, i32* %5
  br label %109

; <label>:99:                                     ; preds = %6
  ret void

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %4)
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  store i32 -396648129, i32* %5
  br label %109

; <label>:109:                                    ; preds = %100, %78, %77, %41, %13, %9, %8
  br label %6
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
  store i32 1915413307, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1915413307, label %16
    i32 -62782311, label %21
    i32 -1826205709, label %49
    i32 2074530228, label %66
    i32 -950182419, label %67
    i32 1971598774, label %83
    i32 69544564, label %112
    i32 1181979435, label %113
    i32 -1207148297, label %115
    i32 -1609507969, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -62782311, i32 -950182419
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -74167855
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -74167855
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1826205709, i32 -1207148297
  store i32 %48, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -839646843
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -839646843
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2074530228, i32 -1207148297
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 1181979435, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1991988359
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1991988359
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1971598774, i32 -1609507969
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 1254419592
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1254419592
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 69544564, i32 -1609507969
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 1181979435, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 -1826205709, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 1971598774, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3rmqi(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -548216195, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %108
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -548216195, label %9
    i32 -990076211, label %13
    i32 1959868455, label %29
    i32 -1192403269, label %50
    i32 876772846, label %51
    i32 -1645363301, label %66
    i32 -938618887, label %81
    i32 362843836, label %98
    i32 -1656906852, label %100
    i32 -514308363, label %106
  ]

; <label>:8:                                      ; preds = %6
  br label %108

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 -990076211, i32 -1645363301
  store i32 %12, i32* %5
  br label %108

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1401604602
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1401604602
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1959868455, i32 -1656906852
  store i32 %28, i32* %5
  br label %108

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %31
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 418548977
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 418548977
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1192403269, i32 -1656906852
  store i32 %49, i32* %5
  br label %108

; <label>:50:                                     ; preds = %6
  store i32 876772846, i32* %5
  br label %108

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 0, 2086215144
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 2086215144
  %57 = sub nsw i32 0, %53
  %58 = xor i32 %56, -1
  %59 = xor i32 %52, %58
  %60 = and i32 %59, %52
  %61 = and i32 %52, %56
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %60
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, %60
  store i32 %64, i32* %3, align 4
  store i32 -548216195, i32* %5
  br label %108

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -938618887, i32 -514308363
  store i32 %80, i32* %5
  br label %108

; <label>:81:                                     ; preds = %6
  %82 = load i64, i64* %4, align 8
  store i64 %82, i64* %2
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 8047691
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 8047691
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 362843836, i32 -514308363
  store i32 %97, i32* %5
  br label %108

; <label>:98:                                     ; preds = %6
  %99 = load volatile i64, i64* %2
  ret i64 %99

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %4, align 8
  store i32 1959868455, i32* %5
  br label %108

; <label>:106:                                    ; preds = %6
  %107 = load i64, i64* %4, align 8
  store i32 -938618887, i32* %5
  br label %108

; <label>:108:                                    ; preds = %106, %100, %81, %66, %51, %50, %29, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -635107722, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %259
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -635107722, label %31
    i32 638222107, label %36
    i32 -186086973, label %41
    i32 -1584927050, label %69
    i32 -1174098799, label %101
    i32 1055196194, label %102
    i32 -251964414, label %129
    i32 -1806837805, label %144
    i32 2123847159, label %145
    i32 -924005039, label %150
    i32 -771696710, label %155
    i32 -1373692581, label %160
    i32 1295368582, label %161
    i32 -13095168, label %166
    i32 -1064462448, label %192
    i32 2048716213, label %199
    i32 1963558647, label %215
    i32 -2113960901, label %236
    i32 -1021520251, label %238
    i32 -1765826742, label %252
    i32 -1783285152, label %253
  ]

; <label>:30:                                     ; preds = %28
  br label %259

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 638222107, i32 1055196194
  store i32 %35, i32* %27
  br label %259

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %23, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -186086973, i32* %27
  br label %259

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1067940275
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1067940275
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1584927050, i32 -1021520251
  store i32 %68, i32* %27
  br label %259

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, -116470258
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -116470258
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1174098799, i32 -1021520251
  store i32 %100, i32* %27
  br label %259

; <label>:101:                                    ; preds = %28
  store i32 -635107722, i32* %27
  br label %259

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -251964414, i32 -1765826742
  store i32 %128, i32* %27
  br label %259

; <label>:129:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1806837805, i32 -1765826742
  store i32 %143, i32* %27
  br label %259

; <label>:144:                                    ; preds = %28
  store i32 2123847159, i32* %27
  br label %259

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -924005039, i32 -1373692581
  store i32 %149, i32* %27
  br label %259

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %26, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  store i32 -771696710, i32* %27
  br label %259

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %6, align 4
  store i32 2123847159, i32* %27
  br label %259

; <label>:160:                                    ; preds = %28
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1295368582, i32* %27
  br label %259

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -13095168, i32 2048716213
  store i32 %165, i32* %27
  br label %259

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %23, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1836719702
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1836719702
  %174 = sub nsw i32 %170, 1
  %175 = call i64 @_Z3rmqi(i32 %173)
  store i64 %175, i64* %9, align 8
  %176 = load i64, i64* %9, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %26, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 0, %181
  %183 = sub i64 %176, %182
  %184 = add nsw i64 %176, %181
  store i64 %183, i64* %10, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %23, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i64, i64* %10, align 8
  call void @_Z3updix(i32 %188, i64 %189)
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %7, align 8
  store i32 -1064462448, i32* %27
  br label %259

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %8, align 4
  store i32 1295368582, i32* %27
  br label %259

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 152755668
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 152755668
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1963558647, i32 -1783285152
  store i32 %214, i32* %27
  br label %259

; <label>:215:                                    ; preds = %28
  %216 = load i64, i64* %7, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %1
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = add i32 %221, -1788852553
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1788852553
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2113960901, i32 -1783285152
  store i32 %235, i32* %27
  br label %259

; <label>:236:                                    ; preds = %28
  %237 = load volatile i32, i32* %1
  ret i32 %237

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %5, align 4
  %240 = add i32 0, -1689298724
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1689298724
  %243 = sub i32 0, %239
  %244 = sub i32 0, 1
  %245 = sub i32 %242, %244
  %246 = add i32 %242, 1
  %247 = sub i32 0, %239
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %239, 1
  store i32 %250, i32* %5, align 4
  store i32 -1584927050, i32* %27
  br label %259

; <label>:252:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -251964414, i32* %27
  br label %259

; <label>:253:                                    ; preds = %28
  %254 = load i64, i64* %7, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %2, align 4
  store i32 1963558647, i32* %27
  br label %259

; <label>:259:                                    ; preds = %253, %252, %238, %215, %199, %192, %166, %161, %160, %155, %150, %145, %144, %129, %102, %101, %69, %41, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178082993.cpp() #0 section ".text.startup" {
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
