; ModuleID = 'Project_CodeNet_C++1400/p03288/s495621926.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s495621926.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495621926.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64 0, i64* %12, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1120287191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1120287191, label %19
    i32 2030825780, label %23
    i32 475069022, label %39
    i32 890073020, label %73
    i32 1272324703, label %74
    i32 934902161, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 2030825780, i32 1272324703
  store i32 %22, i32* %15
  br label %152

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, -480355312
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -480355312
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 475069022, i32 934902161
  store i32 %38, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %41, %42
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %8, align 8
  %46 = call i64 @_Z6extgcdxxRxS_(i64 %40, i64 %43, i64* dereferenceable(8) %44, i64* dereferenceable(8) %45)
  store i64 %46, i64* %10, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sdiv i64 %47, %48
  %50 = load i64*, i64** %8, align 8
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %49, %51
  %53 = load i64*, i64** %9, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %52
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, %52
  store i64 %56, i64* %53, align 8
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 673006152
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 673006152
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 890073020, i32 934902161
  store i32 %72, i32* %15
  br label %152

; <label>:73:                                     ; preds = %16
  store i32 1272324703, i32* %15
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %10, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = shl i64 %78, %79
  %81 = srem i64 %78, %79
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %8, align 8
  %84 = call i64 @_Z6extgcdxxRxS_(i64 %77, i64 %81, i64* dereferenceable(8) %82, i64* dereferenceable(8) %83)
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, -8987383427599461311
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -8987383427599461311
  %90 = sub i64 0, %85
  %91 = sub i64 %89, -6363106545171297755
  %92 = add i64 %91, %86
  %93 = add i64 %92, -6363106545171297755
  %94 = add i64 %89, %86
  %95 = shl i64 %85, %86
  %96 = shl i64 %85, %86
  %97 = add i64 %85, 5059708214505009605
  %98 = sub i64 %97, %86
  %99 = sub i64 %98, 5059708214505009605
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = add i64 0, 9098566346594397736
  %103 = sub i64 %102, %85
  %104 = sub i64 %103, 9098566346594397736
  %105 = sub i64 0, %85
  %106 = sub i64 0, %86
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %86
  %109 = sdiv i64 %85, %86
  %110 = load i64*, i64** %8, align 8
  %111 = load i64, i64* %110, align 8
  %112 = shl i64 %109, %111
  %113 = sub i64 0, %109
  %114 = add i64 0, %113
  %115 = sub i64 0, %109
  %116 = sub i64 0, %111
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %111
  %119 = sub i64 0, 1779190009353686768
  %120 = sub i64 %119, %109
  %121 = add i64 %120, 1779190009353686768
  %122 = sub i64 0, %109
  %123 = sub i64 %121, -4014825603603222222
  %124 = add i64 %123, %111
  %125 = add i64 %124, -4014825603603222222
  %126 = add i64 %121, %111
  %127 = shl i64 %109, %111
  %128 = sub i64 0, %109
  %129 = add i64 0, %128
  %130 = sub i64 0, %109
  %131 = add i64 %129, -5962401227932121873
  %132 = add i64 %131, %111
  %133 = sub i64 %132, -5962401227932121873
  %134 = add i64 %129, %111
  %135 = sub i64 0, 7696467978857019917
  %136 = sub i64 %135, %109
  %137 = add i64 %136, 7696467978857019917
  %138 = sub i64 0, %109
  %139 = sub i64 %137, -8405288048307925811
  %140 = add i64 %139, %111
  %141 = add i64 %140, -8405288048307925811
  %142 = add i64 %137, %111
  %143 = shl i64 %109, %111
  %144 = mul nsw i64 %109, %111
  %145 = load i64*, i64** %9, align 8
  %146 = load i64, i64* %145, align 8
  %147 = shl i64 %146, %144
  %148 = add i64 %146, 4498312136673653541
  %149 = sub i64 %148, %144
  %150 = sub i64 %149, 4498312136673653541
  %151 = sub nsw i64 %146, %144
  store i64 %150, i64* %145, align 8
  store i32 475069022, i32* %15
  br label %152

; <label>:152:                                    ; preds = %76, %73, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %8
  %12 = sub i64 0, %10
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %8, %10
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %14, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, 1570741509
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1570741509
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1529275349, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1529275349, label %21
    i32 -132134199, label %41
    i32 1710196750, label %75
    i32 2067794869, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -132134199, i32 2067794869
  store i32 %40, i32* %17
  br label %149

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %46, -466968681684677718
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -466968681684677718
  %52 = sub nsw i64 %46, %48
  %53 = load i64, i64* %44, align 8
  %54 = sub i64 %51, 2645808875862104643
  %55 = add i64 %54, %53
  %56 = add i64 %55, 2645808875862104643
  %57 = add nsw i64 %51, %53
  %58 = load i64, i64* %44, align 8
  %59 = srem i64 %56, %58
  store i64 %59, i64* %4
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, 50317067
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 50317067
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1710196750, i32 2067794869
  store i32 %74, i32* %17
  br label %149

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64, i64* %4
  ret i64 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64 %2, i64* %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %82, %84
  %86 = sub i64 0, %82
  %87 = add i64 0, %86
  %88 = sub i64 0, %82
  %89 = sub i64 %87, 7258792610831085532
  %90 = add i64 %89, %84
  %91 = add i64 %90, 7258792610831085532
  %92 = add i64 %87, %84
  %93 = sub i64 0, %84
  %94 = add i64 %82, %93
  %95 = sub i64 %82, %84
  %96 = mul i64 %94, %84
  %97 = add i64 %82, 3019992363999405434
  %98 = sub i64 %97, %84
  %99 = sub i64 %98, 3019992363999405434
  %100 = sub i64 %82, %84
  %101 = mul i64 %99, %84
  %102 = sub i64 0, %84
  %103 = add i64 %82, %102
  %104 = sub nsw i64 %82, %84
  %105 = load i64, i64* %80, align 8
  %106 = shl i64 %103, %105
  %107 = shl i64 %103, %105
  %108 = sub i64 0, %103
  %109 = add i64 0, %108
  %110 = sub i64 0, %103
  %111 = add i64 %109, -1283838449954211836
  %112 = add i64 %111, %105
  %113 = sub i64 %112, -1283838449954211836
  %114 = add i64 %109, %105
  %115 = sub i64 %103, -6765856101986366593
  %116 = sub i64 %115, %105
  %117 = add i64 %116, -6765856101986366593
  %118 = sub i64 %103, %105
  %119 = mul i64 %117, %105
  %120 = add i64 0, -8411185097899177493
  %121 = sub i64 %120, %103
  %122 = sub i64 %121, -8411185097899177493
  %123 = sub i64 0, %103
  %124 = add i64 %122, 4971586616634637648
  %125 = add i64 %124, %105
  %126 = sub i64 %125, 4971586616634637648
  %127 = add i64 %122, %105
  %128 = add i64 0, -6496904186743631286
  %129 = sub i64 %128, %103
  %130 = sub i64 %129, -6496904186743631286
  %131 = sub i64 0, %103
  %132 = sub i64 %130, 7603257491631215143
  %133 = add i64 %132, %105
  %134 = add i64 %133, 7603257491631215143
  %135 = add i64 %130, %105
  %136 = shl i64 %103, %105
  %137 = add i64 %103, 4802912511518478693
  %138 = sub i64 %137, %105
  %139 = sub i64 %138, 4802912511518478693
  %140 = sub i64 %103, %105
  %141 = mul i64 %139, %105
  %142 = shl i64 %103, %105
  %143 = add i64 %103, -4167805663740876376
  %144 = add i64 %143, %105
  %145 = sub i64 %144, -4167805663740876376
  %146 = add nsw i64 %103, %105
  %147 = load i64, i64* %80, align 8
  %148 = srem i64 %145, %147
  store i32 -132134199, i32* %17
  br label %149

; <label>:149:                                    ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MULRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 1, %8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
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
  store i32 -194599362, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -194599362, label %20
    i32 -1413765853, label %40
    i32 1854855207, label %90
    i32 1551684814, label %92
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
  %39 = select i1 %37, i32 -1413765853, i32 1551684814
  store i32 %39, i32* %16
  br label %139

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %43, align 8
  %50 = call i64 @_Z6extgcdxxRxS_(i64 %48, i64 %49, i64* dereferenceable(8) %44, i64* dereferenceable(8) %45)
  %51 = load i64*, i64** %41, align 8
  %52 = load i64, i64* %44, align 8
  %53 = load i64, i64* %43, align 8
  %54 = sub i64 0, %52
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %52, %53
  %59 = load i64, i64* %43, align 8
  %60 = srem i64 %57, %59
  store i64 %60, i64* %46, align 8
  %61 = load i64, i64* %43, align 8
  %62 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %51, i64* dereferenceable(8) %46, i64 %61)
  store i64 %62, i64* %4
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 433962291
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 433962291
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1854855207, i32 1551684814
  store i32 %89, i32* %16
  br label %139

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64, i64* %4
  ret i64 %91

; <label>:92:                                     ; preds = %17
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  store i64* %0, i64** %93, align 8
  store i64* %1, i64** %94, align 8
  store i64 %2, i64* %95, align 8
  %99 = load i64*, i64** %94, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %95, align 8
  %102 = call i64 @_Z6extgcdxxRxS_(i64 %100, i64 %101, i64* dereferenceable(8) %96, i64* dereferenceable(8) %97)
  %103 = load i64*, i64** %93, align 8
  %104 = load i64, i64* %96, align 8
  %105 = load i64, i64* %95, align 8
  %106 = add i64 0, 3590781546430470320
  %107 = sub i64 %106, %104
  %108 = sub i64 %107, 3590781546430470320
  %109 = sub i64 0, %104
  %110 = sub i64 0, %108
  %111 = sub i64 0, %105
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %105
  %115 = sub i64 0, %105
  %116 = sub i64 %104, %115
  %117 = add nsw i64 %104, %105
  %118 = load i64, i64* %95, align 8
  %119 = add i64 0, 6764513424734405815
  %120 = sub i64 %119, %116
  %121 = sub i64 %120, 6764513424734405815
  %122 = sub i64 0, %116
  %123 = add i64 %121, 6253506056657950862
  %124 = add i64 %123, %118
  %125 = sub i64 %124, 6253506056657950862
  %126 = add i64 %121, %118
  %127 = shl i64 %116, %118
  %128 = shl i64 %116, %118
  %129 = shl i64 %116, %118
  %130 = sub i64 0, %116
  %131 = add i64 0, %130
  %132 = sub i64 0, %116
  %133 = sub i64 0, %118
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %118
  %136 = srem i64 %116, %118
  store i64 %136, i64* %98, align 8
  %137 = load i64, i64* %95, align 8
  %138 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %103, i64* dereferenceable(8) %98, i64 %137)
  store i32 -1413765853, i32* %16
  br label %139

; <label>:139:                                    ; preds = %92, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %16 unwind label %117

; <label>:16:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1200
  br i1 %18, label %19, label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, -956861973
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -956861973
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %267

; <label>:34:                                     ; preds = %19, %267
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %267

; <label>:60:                                     ; preds = %34
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %62 unwind label %175

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.16
  %64 = load i32, i32* @y.17
  %65 = sub i32 %63, 515359933
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 515359933
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
  br i1 %87, label %89, label %268

; <label>:89:                                     ; preds = %62, %268
  %90 = load i32, i32* @x.16
  %91 = load i32, i32* @y.17
  %92 = add i32 %90, 1863193250
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1863193250
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %268

; <label>:116:                                    ; preds = %89
  br label %186

; <label>:117:                                    ; preds = %0
  %118 = load i32, i32* @x.16
  %119 = load i32, i32* @y.17
  %120 = sub i32 %118, 446015104
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 446015104
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %269

; <label>:144:                                    ; preds = %117, %269
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %5, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %148 = load i32, i32* @x.16
  %149 = load i32, i32* @y.17
  %150 = sub i32 %148, 373351602
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 373351602
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %269

; <label>:174:                                    ; preds = %144
  br label %262

; <label>:175:                                    ; preds = %217, %186, %182, %60
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %5, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %262

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %180, 2800
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %184 unwind label %175

; <label>:184:                                    ; preds = %182
  br label %185

; <label>:185:                                    ; preds = %184, %179
  br label %186

; <label>:186:                                    ; preds = %185, %116
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %188 unwind label %175

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x.16
  %190 = load i32, i32* @y.17
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %273

; <label>:202:                                    ; preds = %188, %273
  %203 = load i32, i32* @x.16
  %204 = load i32, i32* @y.17
  %205 = sub i32 %203, 2039166052
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2039166052
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %273

; <label>:217:                                    ; preds = %202
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %219 unwind label %175

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* @x.16
  %221 = load i32, i32* @y.17
  %222 = add i32 %220, -1622690755
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1622690755
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %274

; <label>:234:                                    ; preds = %219, %274
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* @x.16
  %237 = load i32, i32* @y.17
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %274

; <label>:261:                                    ; preds = %234
  ret i32 %235

; <label>:262:                                    ; preds = %175, %174
  %263 = load i8*, i8** %5, align 8
  %264 = load i32, i32* %6, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %34, %19
  br label %34

; <label>:268:                                    ; preds = %89, %62
  br label %89

; <label>:269:                                    ; preds = %144, %117
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %5, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %144

; <label>:273:                                    ; preds = %202, %188
  br label %202

; <label>:274:                                    ; preds = %234, %219
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %275 = load i32, i32* %1, align 4
  br label %234
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495621926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
