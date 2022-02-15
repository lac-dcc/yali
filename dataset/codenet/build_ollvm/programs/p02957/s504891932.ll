; ModuleID = 'Project_CodeNet_C++1400/p02957/s504891932.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s504891932.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504891932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, 7672489912788590030
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 7672489912788590030
  %13 = sub nsw i64 %8, %9
  %14 = call i64 @_ZSt3absx(i64 %12)
  %15 = xor i64 %14, -1
  %16 = xor i64 1, -1
  %17 = xor i64 -3732616413494917730, -1
  %18 = or i64 %15, %16
  %19 = or i64 -3732616413494917730, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 1
  store i64 %21, i64* %1
  %23 = alloca i32
  store i32 -1186363725, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %186
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1186363725, label %27
    i32 -2063208345, label %31
    i32 -86328394, label %33
    i32 -1579846533, label %49
    i32 -1688933339, label %85
    i32 14933161, label %86
    i32 1605715311, label %88
  ]

; <label>:26:                                     ; preds = %24
  br label %186

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -2063208345, i32 -86328394
  store i32 %30, i32* %23
  br label %186

; <label>:31:                                     ; preds = %24
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 14933161, i32* %23
  br label %186

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -2066259494
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2066259494
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1579846533, i32 1605715311
  store i32 %48, i32* %23
  br label %186

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = add i64 %50, -1260726719083634582
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -1260726719083634582
  %55 = sub nsw i64 %50, %51
  %56 = call i64 @_ZSt3absx(i64 %54)
  %57 = mul nsw i64 1, %56
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %5, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %60, -4011331864410126349
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -4011331864410126349
  %65 = sub nsw i64 %60, %61
  store i64 %64, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = call i64 @_ZSt3absx(i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -809613213
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -809613213
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1688933339, i32 1605715311
  store i32 %84, i32* %23
  br label %186

; <label>:85:                                     ; preds = %24
  store i32 14933161, i32* %23
  br label %186

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %24
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %89, -1247550988468710092
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -1247550988468710092
  %94 = sub i64 %89, %90
  %95 = mul i64 %93, %90
  %96 = sub i64 0, 4703071226224844625
  %97 = sub i64 %96, %89
  %98 = add i64 %97, 4703071226224844625
  %99 = sub i64 0, %89
  %100 = sub i64 0, %90
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %90
  %103 = shl i64 %89, %90
  %104 = sub i64 %89, 7516451139283087820
  %105 = sub i64 %104, %90
  %106 = add i64 %105, 7516451139283087820
  %107 = sub i64 %89, %90
  %108 = mul i64 %106, %90
  %109 = add i64 %89, 8056870695329736788
  %110 = sub i64 %109, %90
  %111 = sub i64 %110, 8056870695329736788
  %112 = sub nsw i64 %89, %90
  %113 = call i64 @_ZSt3absx(i64 %111)
  %114 = sub i64 0, %113
  %115 = add i64 1, %114
  %116 = sub i64 1, %113
  %117 = mul i64 %115, %113
  %118 = sub i64 0, 710450554055505355
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 710450554055505355
  %121 = sub i64 0, 1
  %122 = sub i64 0, %113
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %113
  %125 = shl i64 1, %113
  %126 = sub i64 0, 1
  %127 = add i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, -72226364023534263
  %130 = add i64 %129, %113
  %131 = sub i64 %130, -72226364023534263
  %132 = add i64 %127, %113
  %133 = sub i64 1, 548345202982331564
  %134 = sub i64 %133, %113
  %135 = add i64 %134, 548345202982331564
  %136 = sub i64 1, %113
  %137 = mul i64 %135, %113
  %138 = shl i64 1, %113
  %139 = sub i64 0, -4633800615460154285
  %140 = sub i64 %139, 1
  %141 = add i64 %140, -4633800615460154285
  %142 = sub i64 0, 1
  %143 = sub i64 0, %141
  %144 = sub i64 0, %113
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %113
  %148 = mul nsw i64 1, %113
  %149 = shl i64 %148, 1
  %150 = shl i64 %148, 1
  %151 = add i64 %148, -8529692731692048868
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -8529692731692048868
  %154 = sub i64 %148, 1
  %155 = mul i64 %153, 1
  %156 = ashr i64 %148, 1
  store i64 %156, i64* %5, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %5, align 8
  %160 = shl i64 %158, %159
  %161 = sub i64 0, %159
  %162 = add i64 %158, %161
  %163 = sub i64 %158, %159
  %164 = mul i64 %162, %159
  %165 = add i64 0, -7009172518326639261
  %166 = sub i64 %165, %158
  %167 = sub i64 %166, -7009172518326639261
  %168 = sub i64 0, %158
  %169 = sub i64 %167, -4428186840049425725
  %170 = add i64 %169, %159
  %171 = add i64 %170, -4428186840049425725
  %172 = add i64 %167, %159
  %173 = sub i64 %158, 8728233739759925662
  %174 = sub i64 %173, %159
  %175 = add i64 %174, 8728233739759925662
  %176 = sub i64 %158, %159
  %177 = mul i64 %175, %159
  %178 = sub i64 %158, 6641153585907250394
  %179 = sub i64 %178, %159
  %180 = add i64 %179, 6641153585907250394
  %181 = sub nsw i64 %158, %159
  store i64 %180, i64* %5, align 8
  %182 = load i64, i64* %5, align 8
  %183 = call i64 @_ZSt3absx(i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1579846533, i32* %23
  br label %186

; <label>:186:                                    ; preds = %88, %85, %49, %33, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 5758983104785897640
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 5758983104785897640
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 669907990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 669907990, label %17
    i32 2127675378, label %22
    i32 848063810, label %24
    i32 1776603162, label %40
    i32 341974387, label %69
    i32 1299236324, label %70
    i32 1435193484, label %97
    i32 652514502, label %114
    i32 1927380731, label %116
    i32 858049422, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2127675378, i32 848063810
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1299236324, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -665743767
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -665743767
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1776603162, i32 1927380731
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -2008368315
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2008368315
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
  %68 = select i1 %66, i32 341974387, i32 1927380731
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 1299236324, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1435193484, i32 858049422
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -951459796
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -951459796
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 652514502, i32 858049422
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 1776603162, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 1435193484, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504891932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
