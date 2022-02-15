; ModuleID = 'Project_CodeNet_C++1400/p03713/s044573121.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s044573121.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044573121.cpp, i8* null }]
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
define i64 @_Z6modfacx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
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
  store i32 1606597155, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1606597155, label %20
    i32 -1749081562, label %40
    i32 797734475, label %59
    i32 42985973, label %60
    i32 -897916791, label %76
    i32 1999119125, label %107
    i32 1238888348, label %110
    i32 -933201360, label %129
    i32 -445397991, label %132
    i32 -239601378, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %139

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
  %39 = select i1 %37, i32 -1749081562, i32 -445397991
  store i32 %39, i32* %16
  br label %139

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %4
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 797734475, i32 -445397991
  store i32 %58, i32* %16
  br label %139

; <label>:59:                                     ; preds = %17
  store i32 42985973, i32* %16
  br label %139

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -37616788
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -37616788
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -897916791, i32 -239601378
  store i32 %75, i32* %16
  br label %139

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 1
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 388494889
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 388494889
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1999119125, i32 -239601378
  store i32 %106, i32* %16
  br label %139

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1238888348, i32 -933201360
  store i32 %109, i32* %16
  br label %139

; <label>:110:                                    ; preds = %17
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %3
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %112
  %116 = load volatile i64*, i64** %3
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %3
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, -1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, -1
  %128 = load volatile i64*, i64** %4
  store i64 %126, i64* %128, align 8
  store i32 42985973, i32* %16
  br label %139

; <label>:129:                                    ; preds = %17
  %130 = load volatile i64*, i64** %3
  %131 = load i64, i64* %130, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %17
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  store i64 %0, i64* %133, align 8
  store i64 1, i64* %134, align 8
  store i32 -1749081562, i32* %16
  br label %139

; <label>:135:                                    ; preds = %17
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = icmp sgt i64 %137, 1
  store i32 -897916791, i32* %16
  br label %139

; <label>:139:                                    ; preds = %135, %132, %110, %107, %76, %60, %59, %40, %20, %19
  br label %17
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
  store i32 -492439403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -492439403, label %16
    i32 1539608340, label %32
    i32 -1348493561, label %61
    i32 748217036, label %64
    i32 -577433906, label %83
    i32 -860136535, label %90
    i32 -689708096, label %97
    i32 95197169, label %125
    i32 1754850818, label %154
    i32 -577829948, label %156
    i32 748171078, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1972185752
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1972185752
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1539608340, i32 -577829948
  store i32 %31, i32* %12
  br label %161

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1348493561, i32 -577829948
  store i32 %60, i32* %12
  br label %161

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 748217036, i32 -577433906
  store i32 %63, i32* %12
  br label %161

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sdiv i64 %65, %66
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, %70
  store i64 %73, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, -2675415981768319262
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -2675415981768319262
  %82 = sub nsw i64 %78, %77
  store i64 %81, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -492439403, i32* %12
  br label %161

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %8, align 8
  %86 = srem i64 %85, %84
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 -860136535, i32 -689708096
  store i32 %89, i32* %12
  br label %161

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 %92, 5080937749981562104
  %94 = add i64 %93, %91
  %95 = add i64 %94, 5080937749981562104
  %96 = add nsw i64 %92, %91
  store i64 %95, i64* %8, align 8
  store i32 -689708096, i32* %12
  br label %161

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 968199163
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 968199163
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 95197169, i32 748171078
  store i32 %124, i32* %12
  br label %161

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %8, align 8
  store i64 %126, i64* %3
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -627629837
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -627629837
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1754850818, i32 748171078
  store i32 %153, i32* %12
  br label %161

; <label>:154:                                    ; preds = %13
  %155 = load volatile i64, i64* %3
  ret i64 %155

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %7, align 8
  %158 = icmp ne i64 %157, 0
  store i32 1539608340, i32* %12
  br label %161

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %8, align 8
  store i32 95197169, i32* %12
  br label %161

; <label>:161:                                    ; preds = %159, %156, %125, %97, %90, %83, %64, %61, %32, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -734077871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -734077871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 371102617, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 371102617, label %19
    i32 -104814490, label %27
    i32 -2074174654, label %56
    i32 760363067, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -104814490, i32 760363067
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 50154800
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 50154800
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2074174654, i32 760363067
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -104814490, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 254897047, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %282
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 254897047, label %14
    i32 -297245187, label %41
    i32 109869121, label %71
    i32 612579296, label %74
    i32 1936440919, label %86
    i32 2058855625, label %92
    i32 1237701796, label %119
    i32 330256768, label %141
    i32 1426661209, label %142
    i32 -1123171111, label %157
    i32 1382817889, label %174
    i32 -1113830160, label %176
    i32 -662548320, label %179
    i32 757491966, label %280
  ]

; <label>:13:                                     ; preds = %11
  br label %282

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -297245187, i32 -1113830160
  store i32 %40, i32* %10
  br label %282

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %7, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -668859883
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -668859883
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 109869121, i32 -1113830160
  store i32 %70, i32* %10
  br label %282

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 612579296, i32 1426661209
  store i32 %73, i32* %10
  br label %282

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %7, align 8
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 -2510169575728473586, -1
  %79 = or i64 %76, %77
  %80 = or i64 -2510169575728473586, %78
  %81 = xor i64 %79, -1
  %82 = and i64 %81, %80
  %83 = and i64 %75, 1
  %84 = icmp ne i64 %82, 0
  %85 = select i1 %84, i32 1936440919, i32 2058855625
  store i32 %85, i32* %10
  br label %282

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %8, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %9, align 8
  store i32 2058855625, i32* %10
  br label %282

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1237701796, i32 -662548320
  store i32 %118, i32* %10
  br label %282

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %6, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i64, i64* %8, align 8
  %124 = srem i64 %122, %123
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = ashr i64 %125, 1
  store i64 %126, i64* %7, align 8
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 330256768, i32 -662548320
  store i32 %140, i32* %10
  br label %282

; <label>:141:                                    ; preds = %11
  store i32 254897047, i32* %10
  br label %282

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1123171111, i32 757491966
  store i32 %156, i32* %10
  br label %282

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %9, align 8
  store i64 %158, i64* %4
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, -877383320
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -877383320
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1382817889, i32 757491966
  store i32 %173, i32* %10
  br label %282

; <label>:174:                                    ; preds = %11
  %175 = load volatile i64, i64* %4
  ret i64 %175

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %7, align 8
  %178 = icmp sgt i64 %177, 0
  store i32 -297245187, i32* %10
  br label %282

; <label>:179:                                    ; preds = %11
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %6, align 8
  %182 = shl i64 %180, %181
  %183 = sub i64 0, -5567766160426504432
  %184 = sub i64 %183, %180
  %185 = add i64 %184, -5567766160426504432
  %186 = sub i64 0, %180
  %187 = add i64 %185, -7812036073930572700
  %188 = add i64 %187, %181
  %189 = sub i64 %188, -7812036073930572700
  %190 = add i64 %185, %181
  %191 = sub i64 0, 1430026823655241682
  %192 = sub i64 %191, %180
  %193 = add i64 %192, 1430026823655241682
  %194 = sub i64 0, %180
  %195 = add i64 %193, 3779375321113457313
  %196 = add i64 %195, %181
  %197 = sub i64 %196, 3779375321113457313
  %198 = add i64 %193, %181
  %199 = sub i64 %180, 2043024133057443731
  %200 = sub i64 %199, %181
  %201 = add i64 %200, 2043024133057443731
  %202 = sub i64 %180, %181
  %203 = mul i64 %201, %181
  %204 = add i64 %180, 1045826923664598030
  %205 = sub i64 %204, %181
  %206 = sub i64 %205, 1045826923664598030
  %207 = sub i64 %180, %181
  %208 = mul i64 %206, %181
  %209 = sub i64 0, %180
  %210 = add i64 0, %209
  %211 = sub i64 0, %180
  %212 = add i64 %210, 8825774325044563476
  %213 = add i64 %212, %181
  %214 = sub i64 %213, 8825774325044563476
  %215 = add i64 %210, %181
  %216 = mul nsw i64 %180, %181
  %217 = load i64, i64* %8, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub i64 %216, %217
  %221 = mul i64 %219, %217
  %222 = add i64 0, 3282600467289538474
  %223 = sub i64 %222, %216
  %224 = sub i64 %223, 3282600467289538474
  %225 = sub i64 0, %216
  %226 = sub i64 %224, -4986393631249731874
  %227 = add i64 %226, %217
  %228 = add i64 %227, -4986393631249731874
  %229 = add i64 %224, %217
  %230 = sub i64 %216, -1907632335217478395
  %231 = sub i64 %230, %217
  %232 = add i64 %231, -1907632335217478395
  %233 = sub i64 %216, %217
  %234 = mul i64 %232, %217
  %235 = sub i64 0, %217
  %236 = add i64 %216, %235
  %237 = sub i64 %216, %217
  %238 = mul i64 %236, %217
  %239 = sub i64 0, %216
  %240 = add i64 0, %239
  %241 = sub i64 0, %216
  %242 = sub i64 0, %240
  %243 = sub i64 0, %217
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %217
  %247 = add i64 0, -562986260413645302
  %248 = sub i64 %247, %216
  %249 = sub i64 %248, -562986260413645302
  %250 = sub i64 0, %216
  %251 = sub i64 %249, -3894726582756172181
  %252 = add i64 %251, %217
  %253 = add i64 %252, -3894726582756172181
  %254 = add i64 %249, %217
  %255 = srem i64 %216, %217
  store i64 %255, i64* %6, align 8
  %256 = load i64, i64* %7, align 8
  %257 = shl i64 %256, 1
  %258 = sub i64 0, 5243026445899958366
  %259 = sub i64 %258, %256
  %260 = add i64 %259, 5243026445899958366
  %261 = sub i64 0, %256
  %262 = sub i64 %260, 4188921381187113504
  %263 = add i64 %262, 1
  %264 = add i64 %263, 4188921381187113504
  %265 = add i64 %260, 1
  %266 = sub i64 %256, -994088392499462276
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -994088392499462276
  %269 = sub i64 %256, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %256, 1
  %272 = sub i64 0, 9154914234555928279
  %273 = sub i64 %272, %256
  %274 = add i64 %273, 9154914234555928279
  %275 = sub i64 0, %256
  %276 = sub i64 0, 1
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 1
  %279 = ashr i64 %256, 1
  store i64 %279, i64* %7, align 8
  store i32 1237701796, i32* %10
  br label %282

; <label>:280:                                    ; preds = %11
  %281 = load i64, i64* %9, align 8
  store i32 -1123171111, i32* %10
  br label %282

; <label>:282:                                    ; preds = %280, %179, %176, %157, %142, %141, %119, %92, %86, %74, %71, %41, %14, %13
  br label %11
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 3
  store i64 %24, i64* %2
  %25 = alloca i32
  store i32 -1421449040, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %495
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1421449040, label %29
    i32 753511747, label %33
    i32 1202928773, label %38
    i32 1004953217, label %41
    i32 911611968, label %47
    i32 2029468315, label %50
    i32 -145181537, label %78
    i32 1597947390, label %108
    i32 1491649830, label %109
    i32 935392767, label %125
    i32 25963994, label %144
    i32 -1413119014, label %147
    i32 1310426614, label %175
    i32 196489494, label %242
    i32 1809374028, label %243
    i32 75970349, label %249
    i32 -1909361122, label %250
    i32 1624005414, label %255
    i32 1540865939, label %293
    i32 365003076, label %300
    i32 -1431808423, label %304
    i32 -1221626128, label %306
    i32 1745708843, label %309
    i32 -1858204250, label %313
  ]

; <label>:28:                                     ; preds = %26
  br label %495

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1202928773, i32 753511747
  store i32 %32, i32* %25
  br label %495

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1202928773, i32 1004953217
  store i32 %37, i32* %25
  br label %495

; <label>:38:                                     ; preds = %26
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1431808423, i32* %25
  br label %495

; <label>:41:                                     ; preds = %26
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = icmp eq i64 %44, 4
  %46 = select i1 %45, i32 911611968, i32 2029468315
  store i32 %46, i32* %25
  br label %495

; <label>:47:                                     ; preds = %26
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1431808423, i32* %25
  br label %495

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -1293556558
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1293556558
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -145181537, i32 -1221626128
  store i32 %77, i32* %25
  br label %495

; <label>:78:                                     ; preds = %26
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -1809868539
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1809868539
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1597947390, i32 -1221626128
  store i32 %107, i32* %25
  br label %495

; <label>:108:                                    ; preds = %26
  store i32 1491649830, i32* %25
  br label %495

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, 516537748
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 516537748
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 935392767, i32 1745708843
  store i32 %124, i32* %25
  br label %495

; <label>:125:                                    ; preds = %26
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %4, align 8
  %128 = icmp slt i64 %126, %127
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1251518929
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1251518929
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 25963994, i32 1745708843
  store i32 %143, i32* %25
  br label %495

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -1413119014, i32 75970349
  store i32 %146, i32* %25
  br label %495

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 30650552
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 30650552
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1310426614, i32 -1858204250
  store i32 %174, i32* %25
  br label %495

; <label>:175:                                    ; preds = %26
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %5, align 8
  %178 = mul nsw i64 %176, %177
  store i64 %178, i64* %8, align 8
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub nsw i64 %179, %180
  %184 = load i64, i64* %5, align 8
  %185 = sdiv i64 %184, 2
  %186 = mul nsw i64 %182, %185
  store i64 %186, i64* %9, align 8
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %4, align 8
  %189 = mul nsw i64 %187, %188
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %189, %191
  %193 = sub nsw i64 %189, %190
  %194 = load i64, i64* %9, align 8
  %195 = sub i64 %192, 4573169901026788712
  %196 = sub i64 %195, %194
  %197 = add i64 %196, 4573169901026788712
  %198 = sub nsw i64 %192, %194
  store i64 %197, i64* %10, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %11, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %11, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %12, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %10)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %12, align 8
  %207 = load i64, i64* %12, align 8
  %208 = load i64, i64* %11, align 8
  %209 = sub i64 %207, 2426704350855169832
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 2426704350855169832
  %212 = sub nsw i64 %207, %208
  store i64 %211, i64* %13, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %6, align 8
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = add i32 %215, -1717003702
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1717003702
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 196489494, i32 -1858204250
  store i32 %241, i32* %25
  br label %495

; <label>:242:                                    ; preds = %26
  store i32 1809374028, i32* %25
  br label %495

; <label>:243:                                    ; preds = %26
  %244 = load i64, i64* %7, align 8
  %245 = sub i64 %244, -3791014616060242801
  %246 = add i64 %245, 1
  %247 = add i64 %246, -3791014616060242801
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %7, align 8
  store i32 1491649830, i32* %25
  br label %495

; <label>:249:                                    ; preds = %26
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4) #3
  store i64 0, i64* %14, align 8
  store i32 -1909361122, i32* %25
  br label %495

; <label>:250:                                    ; preds = %26
  %251 = load i64, i64* %14, align 8
  %252 = load i64, i64* %4, align 8
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i32 1624005414, i32 365003076
  store i32 %254, i32* %25
  br label %495

; <label>:255:                                    ; preds = %26
  %256 = load i64, i64* %14, align 8
  %257 = load i64, i64* %5, align 8
  %258 = mul nsw i64 %256, %257
  store i64 %258, i64* %15, align 8
  %259 = load i64, i64* %4, align 8
  %260 = load i64, i64* %14, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %259, %261
  %263 = sub nsw i64 %259, %260
  %264 = load i64, i64* %5, align 8
  %265 = sdiv i64 %264, 2
  %266 = mul nsw i64 %262, %265
  store i64 %266, i64* %16, align 8
  %267 = load i64, i64* %5, align 8
  %268 = load i64, i64* %4, align 8
  %269 = mul nsw i64 %267, %268
  %270 = load i64, i64* %15, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub nsw i64 %269, %270
  %274 = load i64, i64* %16, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %272, %275
  %277 = sub nsw i64 %272, %274
  store i64 %276, i64* %17, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %18, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %17)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %18, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %19, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %17)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %19, align 8
  %286 = load i64, i64* %19, align 8
  %287 = load i64, i64* %18, align 8
  %288 = sub i64 0, %287
  %289 = add i64 %286, %288
  %290 = sub nsw i64 %286, %287
  store i64 %289, i64* %20, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %6, align 8
  store i32 1540865939, i32* %25
  br label %495

; <label>:293:                                    ; preds = %26
  %294 = load i64, i64* %14, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, 1
  store i64 %298, i64* %14, align 8
  store i32 -1909361122, i32* %25
  br label %495

; <label>:300:                                    ; preds = %26
  %301 = load i64, i64* %6, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1431808423, i32* %25
  br label %495

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* %3, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %26
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -145181537, i32* %25
  br label %495

; <label>:309:                                    ; preds = %26
  %310 = load i64, i64* %7, align 8
  %311 = load i64, i64* %4, align 8
  %312 = icmp slt i64 %310, %311
  store i32 935392767, i32* %25
  br label %495

; <label>:313:                                    ; preds = %26
  %314 = load i64, i64* %7, align 8
  %315 = load i64, i64* %5, align 8
  %316 = sub i64 0, 1368086274341036710
  %317 = sub i64 %316, %314
  %318 = add i64 %317, 1368086274341036710
  %319 = sub i64 0, %314
  %320 = add i64 %318, -1458527457288777650
  %321 = add i64 %320, %315
  %322 = sub i64 %321, -1458527457288777650
  %323 = add i64 %318, %315
  %324 = shl i64 %314, %315
  %325 = add i64 %314, -6755443480413998166
  %326 = sub i64 %325, %315
  %327 = sub i64 %326, -6755443480413998166
  %328 = sub i64 %314, %315
  %329 = mul i64 %327, %315
  %330 = mul nsw i64 %314, %315
  store i64 %330, i64* %8, align 8
  %331 = load i64, i64* %4, align 8
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %331, %333
  %335 = sub i64 %331, %332
  %336 = mul i64 %334, %332
  %337 = shl i64 %331, %332
  %338 = sub i64 0, %332
  %339 = add i64 %331, %338
  %340 = sub i64 %331, %332
  %341 = mul i64 %339, %332
  %342 = shl i64 %331, %332
  %343 = add i64 0, -6243957297652617567
  %344 = sub i64 %343, %331
  %345 = sub i64 %344, -6243957297652617567
  %346 = sub i64 0, %331
  %347 = add i64 %345, -5608840631339605995
  %348 = add i64 %347, %332
  %349 = sub i64 %348, -5608840631339605995
  %350 = add i64 %345, %332
  %351 = shl i64 %331, %332
  %352 = add i64 0, -9006180422959086872
  %353 = sub i64 %352, %331
  %354 = sub i64 %353, -9006180422959086872
  %355 = sub i64 0, %331
  %356 = sub i64 %354, 4343326408565261839
  %357 = add i64 %356, %332
  %358 = add i64 %357, 4343326408565261839
  %359 = add i64 %354, %332
  %360 = sub i64 %331, 3534554900903130770
  %361 = sub i64 %360, %332
  %362 = add i64 %361, 3534554900903130770
  %363 = sub i64 %331, %332
  %364 = mul i64 %362, %332
  %365 = shl i64 %331, %332
  %366 = sub i64 0, %332
  %367 = add i64 %331, %366
  %368 = sub nsw i64 %331, %332
  %369 = load i64, i64* %5, align 8
  %370 = shl i64 %369, 2
  %371 = shl i64 %369, 2
  %372 = sub i64 0, 7003554877691812550
  %373 = sub i64 %372, %369
  %374 = add i64 %373, 7003554877691812550
  %375 = sub i64 0, %369
  %376 = sub i64 0, %374
  %377 = sub i64 0, 2
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 2
  %381 = shl i64 %369, 2
  %382 = sdiv i64 %369, 2
  %383 = shl i64 %367, %382
  %384 = mul nsw i64 %367, %382
  store i64 %384, i64* %9, align 8
  %385 = load i64, i64* %5, align 8
  %386 = load i64, i64* %4, align 8
  %387 = add i64 %385, 690767068959969
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, 690767068959969
  %390 = sub i64 %385, %386
  %391 = mul i64 %389, %386
  %392 = add i64 %385, 54475582102940126
  %393 = sub i64 %392, %386
  %394 = sub i64 %393, 54475582102940126
  %395 = sub i64 %385, %386
  %396 = mul i64 %394, %386
  %397 = shl i64 %385, %386
  %398 = shl i64 %385, %386
  %399 = sub i64 0, -8106562132614939356
  %400 = sub i64 %399, %385
  %401 = add i64 %400, -8106562132614939356
  %402 = sub i64 0, %385
  %403 = sub i64 0, %401
  %404 = sub i64 0, %386
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %386
  %408 = sub i64 %385, -8158231797432933113
  %409 = sub i64 %408, %386
  %410 = add i64 %409, -8158231797432933113
  %411 = sub i64 %385, %386
  %412 = mul i64 %410, %386
  %413 = mul nsw i64 %385, %386
  %414 = load i64, i64* %8, align 8
  %415 = shl i64 %413, %414
  %416 = sub i64 0, %413
  %417 = add i64 0, %416
  %418 = sub i64 0, %413
  %419 = sub i64 0, %417
  %420 = sub i64 0, %414
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, %414
  %424 = shl i64 %413, %414
  %425 = shl i64 %413, %414
  %426 = shl i64 %413, %414
  %427 = sub i64 0, %413
  %428 = add i64 0, %427
  %429 = sub i64 0, %413
  %430 = sub i64 0, %428
  %431 = sub i64 0, %414
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, %414
  %435 = sub i64 %413, -3479230489560718166
  %436 = sub i64 %435, %414
  %437 = add i64 %436, -3479230489560718166
  %438 = sub nsw i64 %413, %414
  %439 = load i64, i64* %9, align 8
  %440 = sub i64 0, 8616795199625821127
  %441 = sub i64 %440, %437
  %442 = add i64 %441, 8616795199625821127
  %443 = sub i64 0, %437
  %444 = sub i64 0, %439
  %445 = sub i64 %442, %444
  %446 = add i64 %442, %439
  %447 = sub i64 %437, -4144164609148875357
  %448 = sub i64 %447, %439
  %449 = add i64 %448, -4144164609148875357
  %450 = sub nsw i64 %437, %439
  store i64 %449, i64* %10, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %11, align 8
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %454 = load i64, i64* %453, align 8
  store i64 %454, i64* %11, align 8
  %455 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %12, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %10)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %12, align 8
  %459 = load i64, i64* %12, align 8
  %460 = load i64, i64* %11, align 8
  %461 = add i64 %459, 6183740622166203834
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, 6183740622166203834
  %464 = sub i64 %459, %460
  %465 = mul i64 %463, %460
  %466 = shl i64 %459, %460
  %467 = add i64 0, -2801017986691634374
  %468 = sub i64 %467, %459
  %469 = sub i64 %468, -2801017986691634374
  %470 = sub i64 0, %459
  %471 = sub i64 0, %460
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %460
  %474 = sub i64 0, -607734361303758972
  %475 = sub i64 %474, %459
  %476 = add i64 %475, -607734361303758972
  %477 = sub i64 0, %459
  %478 = sub i64 %476, -1464183181681709603
  %479 = add i64 %478, %460
  %480 = add i64 %479, -1464183181681709603
  %481 = add i64 %476, %460
  %482 = shl i64 %459, %460
  %483 = sub i64 0, %459
  %484 = add i64 0, %483
  %485 = sub i64 0, %459
  %486 = sub i64 0, %460
  %487 = sub i64 %484, %486
  %488 = add i64 %484, %460
  %489 = sub i64 %459, -3427454611213681206
  %490 = sub i64 %489, %460
  %491 = add i64 %490, -3427454611213681206
  %492 = sub nsw i64 %459, %460
  store i64 %491, i64* %13, align 8
  %493 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %494 = load i64, i64* %493, align 8
  store i64 %494, i64* %6, align 8
  store i32 1310426614, i32* %25
  br label %495

; <label>:495:                                    ; preds = %313, %309, %306, %300, %293, %255, %250, %249, %243, %242, %175, %147, %144, %125, %109, %108, %78, %50, %47, %41, %38, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1781843662
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1781843662
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1955207502, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1955207502, label %23
    i32 -2144100205, label %31
    i32 18719126, label %59
    i32 598161662, label %62
    i32 -1864374526, label %66
    i32 -1991774455, label %70
    i32 629309717, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2144100205, i32 629309717
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -1758320151
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1758320151
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 18719126, i32 629309717
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 598161662, i32 -1864374526
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1991774455, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -1991774455, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -2144100205, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, -1641283750
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1641283750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1212365279, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1212365279, label %23
    i32 -2021546535, label %31
    i32 -1857714216, label %59
    i32 -1279558139, label %62
    i32 -610867442, label %90
    i32 1636531331, label %109
    i32 35409864, label %110
    i32 48220522, label %138
    i32 -175592331, label %169
    i32 1150046972, label %170
    i32 -1935359775, label %173
    i32 -865100356, label %182
    i32 -272371812, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2021546535, i32 -1935359775
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 1847133809
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1847133809
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1857714216, i32 -1935359775
  store i32 %58, i32* %19
  br label %190

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1279558139, i32 35409864
  store i32 %61, i32* %19
  br label %190

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, -89243303
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -89243303
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -610867442, i32 -865100356
  store i32 %89, i32* %19
  br label %190

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = add i32 %94, -276927600
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -276927600
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1636531331, i32 -865100356
  store i32 %108, i32* %19
  br label %190

; <label>:109:                                    ; preds = %20
  store i32 1150046972, i32* %19
  br label %190

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, -886020142
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -886020142
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 48220522, i32 -272371812
  store i32 %137, i32* %19
  br label %190

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 635312854
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 635312854
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -175592331, i32 -272371812
  store i32 %168, i32* %19
  br label %190

; <label>:169:                                    ; preds = %20
  store i32 1150046972, i32* %19
  br label %190

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  ret i64* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %175, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %176, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %178, %180
  store i32 -2021546535, i32* %19
  br label %190

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64**, i64*** %4
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %6
  store i64* %184, i64** %185, align 8
  store i32 -610867442, i32* %19
  br label %190

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  store i64* %188, i64** %189, align 8
  store i32 48220522, i32* %19
  br label %190

; <label>:190:                                    ; preds = %186, %182, %173, %169, %138, %110, %109, %90, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044573121.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 247309506
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 247309506
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -163084078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -163084078, label %17
    i32 2134936148, label %37
    i32 1091799705, label %65
    i32 130413545, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 2134936148, i32 130413545
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, 765348893
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 765348893
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1091799705, i32 130413545
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2134936148, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
