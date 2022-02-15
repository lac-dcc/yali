; ModuleID = 'Project_CodeNet_C++1400/p03104/s241418773.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s241418773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241418773.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 973784327, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 973784327, label %13
    i32 -179273621, label %17
    i32 481381895, label %19
    i32 -432755011, label %47
    i32 -1156436405, label %68
    i32 -1773331483, label %69
    i32 -1220386258, label %85
    i32 924072506, label %113
    i32 -107293161, label %115
    i32 1360588264, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -179273621, i32 481381895
  store i32 %16, i32* %9
  br label %146

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1773331483, i32* %9
  br label %146

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1707314830
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1707314830
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -432755011, i32 -107293161
  store i32 %46, i32* %9
  br label %146

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -172261528
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -172261528
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1156436405, i32 -107293161
  store i32 %67, i32* %9
  br label %146

; <label>:68:                                     ; preds = %10
  store i32 -1773331483, i32* %9
  br label %146

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1861991867
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1861991867
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1220386258, i32 1360588264
  store i32 %84, i32* %9
  br label %146

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 924072506, i32 1360588264
  store i32 %112, i32* %9
  br label %146

; <label>:113:                                    ; preds = %10
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = shl i64 %117, %118
  %120 = add i64 %117, 6325904734401289808
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, 6325904734401289808
  %123 = sub i64 %117, %118
  %124 = mul i64 %122, %118
  %125 = shl i64 %117, %118
  %126 = sub i64 0, 3286711316690770942
  %127 = sub i64 %126, %117
  %128 = add i64 %127, 3286711316690770942
  %129 = sub i64 0, %117
  %130 = sub i64 0, %118
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %118
  %133 = shl i64 %117, %118
  %134 = add i64 0, -5211985438560520424
  %135 = sub i64 %134, %117
  %136 = sub i64 %135, -5211985438560520424
  %137 = sub i64 0, %117
  %138 = add i64 %136, -7460067866262927594
  %139 = add i64 %138, %118
  %140 = sub i64 %139, -7460067866262927594
  %141 = add i64 %136, %118
  %142 = srem i64 %117, %118
  %143 = call i64 @_Z3gcdxx(i64 %116, i64 %142)
  store i64 %143, i64* %5, align 8
  store i32 -432755011, i32* %9
  br label %146

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %5, align 8
  store i32 -1220386258, i32* %9
  br label %146

; <label>:146:                                    ; preds = %144, %115, %85, %69, %68, %47, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 27832400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 27832400, label %19
    i32 889268222, label %27
    i32 920594495, label %52
    i32 1004064908, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 889268222, i32 1004064908
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %28, align 8
  %34 = load i64, i64* %29, align 8
  %35 = call i64 @_Z3gcdxx(i64 %33, i64 %34)
  %36 = sdiv i64 %32, %35
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 460018922
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 460018922
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 920594495, i32 1004064908
  store i32 %51, i32* %15
  br label %94

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %56, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = mul i64 %60, %58
  %63 = sub i64 0, 2593929834969436437
  %64 = sub i64 %63, %57
  %65 = add i64 %64, 2593929834969436437
  %66 = sub i64 0, %57
  %67 = sub i64 0, %58
  %68 = sub i64 %65, %67
  %69 = add i64 %65, %58
  %70 = add i64 %57, 2438720811588047713
  %71 = sub i64 %70, %58
  %72 = sub i64 %71, 2438720811588047713
  %73 = sub i64 %57, %58
  %74 = mul i64 %72, %58
  %75 = shl i64 %57, %58
  %76 = sub i64 %57, -6327235298094254890
  %77 = sub i64 %76, %58
  %78 = add i64 %77, -6327235298094254890
  %79 = sub i64 %57, %58
  %80 = mul i64 %78, %58
  %81 = mul nsw i64 %57, %58
  %82 = load i64, i64* %55, align 8
  %83 = load i64, i64* %56, align 8
  %84 = call i64 @_Z3gcdxx(i64 %82, i64 %83)
  %85 = sub i64 0, 6703876695080783217
  %86 = sub i64 %85, %81
  %87 = add i64 %86, 6703876695080783217
  %88 = sub i64 0, %81
  %89 = sub i64 %87, -6959913000997686699
  %90 = add i64 %89, %84
  %91 = add i64 %90, -6959913000997686699
  %92 = add i64 %87, %84
  %93 = sdiv i64 %81, %84
  store i32 889268222, i32* %15
  br label %94

; <label>:94:                                     ; preds = %54, %27, %19, %18
  br label %16
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
  %11 = srem i64 %10, 4
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = srem i64 %16, 4
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %2
  %20 = alloca i32
  store i32 2113503489, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2113503489, label %24
    i32 -1959691819, label %28
    i32 1009572710, label %55
    i32 1121665864, label %70
    i32 1292370292, label %71
    i32 29818255, label %75
    i32 1548431370, label %81
    i32 -1128662973, label %85
    i32 -1032106545, label %86
    i32 708115462, label %87
    i32 691749168, label %88
    i32 -2103433554, label %92
    i32 1403902516, label %93
    i32 -16254799, label %97
    i32 1244164657, label %98
    i32 -442639581, label %114
    i32 -2112286049, label %131
    i32 -1175527924, label %134
    i32 -1487723726, label %141
    i32 -1952270760, label %156
    i32 -1904824851, label %184
    i32 1109045923, label %185
    i32 -2089100390, label %186
    i32 172484341, label %198
    i32 -1452846052, label %199
    i32 -1712151874, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1959691819, i32 1292370292
  store i32 %27, i32* %20
  br label %203

; <label>:28:                                     ; preds = %21
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
  %54 = select i1 %52, i32 1009572710, i32 172484341
  store i32 %54, i32* %20
  br label %203

; <label>:55:                                     ; preds = %21
  store i64 0, i64* %4, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1121665864, i32 172484341
  store i32 %69, i32* %20
  br label %203

; <label>:70:                                     ; preds = %21
  store i32 691749168, i32* %20
  br label %203

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %6, align 8
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, i32 29818255, i32 1548431370
  store i32 %74, i32* %20
  br label %203

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, -7332211045209346396
  %78 = add i64 %77, -1
  %79 = sub i64 %78, -7332211045209346396
  %80 = add nsw i64 %76, -1
  store i64 %79, i64* %4, align 8
  store i32 708115462, i32* %20
  br label %203

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %6, align 8
  %83 = icmp eq i64 %82, 2
  %84 = select i1 %83, i32 -1128662973, i32 -1032106545
  store i32 %84, i32* %20
  br label %203

; <label>:85:                                     ; preds = %21
  store i64 1, i64* %4, align 8
  store i32 -1032106545, i32* %20
  br label %203

; <label>:86:                                     ; preds = %21
  store i32 708115462, i32* %20
  br label %203

; <label>:87:                                     ; preds = %21
  store i32 691749168, i32* %20
  br label %203

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %7, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -2103433554, i32 1403902516
  store i32 %91, i32* %20
  br label %203

; <label>:92:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 -2089100390, i32* %20
  br label %203

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %7, align 8
  %95 = icmp eq i64 %94, 2
  %96 = select i1 %95, i32 -16254799, i32 1244164657
  store i32 %96, i32* %20
  br label %203

; <label>:97:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  store i32 1109045923, i32* %20
  br label %203

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 757524606
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 757524606
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -442639581, i32 -1452846052
  store i32 %113, i32* %20
  br label %203

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %7, align 8
  %116 = icmp eq i64 %115, 3
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2112286049, i32 -1452846052
  store i32 %130, i32* %20
  br label %203

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -1175527924, i32 -1487723726
  store i32 %133, i32* %20
  br label %203

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %5, align 8
  store i32 -1487723726, i32* %20
  br label %203

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1952270760, i32 -1712151874
  store i32 %155, i32* %20
  br label %203

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, -1553074703
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1553074703
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1904824851, i32 -1712151874
  store i32 %183, i32* %20
  br label %203

; <label>:184:                                    ; preds = %21
  store i32 1109045923, i32* %20
  br label %203

; <label>:185:                                    ; preds = %21
  store i32 -2089100390, i32* %20
  br label %203

; <label>:186:                                    ; preds = %21
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %5, align 8
  %189 = xor i64 %187, -1
  %190 = and i64 %188, %189
  %191 = xor i64 %188, -1
  %192 = and i64 %187, %191
  %193 = or i64 %190, %192
  %194 = xor i64 %187, %188
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* %3, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %21
  store i64 0, i64* %4, align 8
  store i32 1009572710, i32* %20
  br label %203

; <label>:199:                                    ; preds = %21
  %200 = load i64, i64* %7, align 8
  %201 = icmp eq i64 %200, 3
  store i32 -442639581, i32* %20
  br label %203

; <label>:202:                                    ; preds = %21
  store i32 -1952270760, i32* %20
  br label %203

; <label>:203:                                    ; preds = %202, %199, %198, %185, %184, %156, %141, %134, %131, %114, %98, %97, %93, %92, %88, %87, %86, %85, %81, %75, %71, %70, %55, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241418773.cpp() #0 section ".text.startup" {
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
  store i32 -1927968809, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1927968809, label %16
    i32 522791540, label %36
    i32 1882283949, label %63
    i32 1680506944, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 522791540, i32 1680506944
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %62 = select i1 %60, i32 1882283949, i32 1680506944
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 522791540, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
