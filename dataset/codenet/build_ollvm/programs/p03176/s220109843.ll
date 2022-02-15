; ModuleID = 'Project_CodeNet_C++1400/p03176/s220109843.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s220109843.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220109843.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1617561654
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1617561654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2079991397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2079991397, label %17
    i32 1410029779, label %37
    i32 -377733855, label %66
    i32 1379596446, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1410029779, i32 1379596446
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -721470440
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -721470440
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -377733855, i32 1379596446
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1410029779, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4maxii(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1116549282, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %180
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1116549282, label %9
    i32 1885357848, label %13
    i32 -634814685, label %28
    i32 -1136519545, label %74
    i32 1668904781, label %75
    i32 84811583, label %103
    i32 -543581987, label %120
    i32 21665479, label %122
    i32 -784147255, label %178
  ]

; <label>:8:                                      ; preds = %6
  br label %180

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1885357848, i32 1668904781
  store i32 %12, i32* %5
  br label %180

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -634814685, i32 21665479
  store i32 %27, i32* %5
  br label %180

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %4)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 0, 1771962587
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1771962587
  %39 = sub nsw i32 0, %35
  %40 = xor i32 %38, -1
  %41 = xor i32 %34, %40
  %42 = and i32 %41, %34
  %43 = and i32 %34, %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %42
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, %42
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1136519545, i32 21665479
  store i32 %73, i32* %5
  br label %180

; <label>:74:                                     ; preds = %6
  store i32 -1116549282, i32* %5
  br label %180

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 517951512
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 517951512
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
  %102 = select i1 %100, i32 84811583, i32 -784147255
  store i32 %102, i32* %5
  br label %180

; <label>:103:                                    ; preds = %6
  %104 = load i64, i64* %4, align 8
  store i64 %104, i64* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 686006547
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 686006547
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -543581987, i32 -784147255
  store i32 %119, i32* %5
  br label %180

; <label>:120:                                    ; preds = %6
  %121 = load volatile i64, i64* %2
  ret i64 %121

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %4)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = shl i32 0, %129
  %131 = add i32 0, -195497844
  %132 = sub i32 %131, %129
  %133 = sub i32 %132, -195497844
  %134 = sub nsw i32 0, %129
  %135 = sub i32 %128, -1944982172
  %136 = sub i32 %135, %133
  %137 = add i32 %136, -1944982172
  %138 = sub i32 %128, %133
  %139 = mul i32 %137, %133
  %140 = add i32 %128, -1987458575
  %141 = sub i32 %140, %133
  %142 = sub i32 %141, -1987458575
  %143 = sub i32 %128, %133
  %144 = mul i32 %142, %133
  %145 = shl i32 %128, %133
  %146 = add i32 0, -1289130037
  %147 = sub i32 %146, %128
  %148 = sub i32 %147, -1289130037
  %149 = sub i32 0, %128
  %150 = add i32 %148, -283257114
  %151 = add i32 %150, %133
  %152 = sub i32 %151, -283257114
  %153 = add i32 %148, %133
  %154 = shl i32 %128, %133
  %155 = sub i32 0, %133
  %156 = add i32 %128, %155
  %157 = sub i32 %128, %133
  %158 = mul i32 %156, %133
  %159 = xor i32 %128, -1
  %160 = xor i32 %133, -1
  %161 = xor i32 203936695, -1
  %162 = or i32 %159, %160
  %163 = or i32 203936695, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %128, %133
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 281003070
  %169 = sub i32 %168, %165
  %170 = sub i32 %169, 281003070
  %171 = sub i32 %167, %165
  %172 = mul i32 %170, %165
  %173 = shl i32 %167, %165
  %174 = add i32 %167, 1788716973
  %175 = sub i32 %174, %165
  %176 = sub i32 %175, 1788716973
  %177 = sub nsw i32 %167, %165
  store i32 %176, i32* %3, align 4
  store i32 -634814685, i32* %5
  br label %180

; <label>:178:                                    ; preds = %6
  %179 = load i64, i64* %4, align 8
  store i32 84811583, i32* %5
  br label %180

; <label>:180:                                    ; preds = %178, %122, %103, %75, %74, %28, %13, %9, %8
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
  store i32 -203304285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -203304285, label %16
    i32 -1202178161, label %21
    i32 -233647775, label %48
    i32 1490453687, label %65
    i32 454228288, label %66
    i32 -1169889203, label %94
    i32 1584751611, label %122
    i32 375647418, label %123
    i32 -1981377590, label %125
    i32 311874668, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1202178161, i32 454228288
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -233647775, i32 -1981377590
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -2110283235
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2110283235
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1490453687, i32 -1981377590
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 375647418, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1561499052
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1561499052
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1169889203, i32 311874668
  store i32 %93, i32* %12
  br label %129

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1584751611, i32 311874668
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 375647418, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 -233647775, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 -1169889203, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %94, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3addix(i32, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1336894394
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1336894394
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -426068761, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %321
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -426068761, label %22
    i32 2082792167, label %30
    i32 -1268902195, label %50
    i32 -2072777084, label %51
    i32 600730048, label %67
    i32 698654915, label %86
    i32 -1156943919, label %89
    i32 962445303, label %116
    i32 479024712, label %162
    i32 1717350484, label %163
    i32 -1695909016, label %179
    i32 1873065940, label %194
    i32 -1302605572, label %195
    i32 1813006785, label %198
    i32 390765860, label %203
    i32 -1168956526, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %321

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2082792167, i32 -1302605572
  store i32 %29, i32* %18
  br label %321

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 324771826
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 324771826
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1268902195, i32 -1302605572
  store i32 %49, i32* %18
  br label %321

; <label>:50:                                     ; preds = %19
  store i32 -2072777084, i32* %18
  br label %321

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1696107758
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1696107758
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 600730048, i32 1813006785
  store i32 %66, i32* %18
  br label %321

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 698654915, i32 1813006785
  store i32 %85, i32* %18
  br label %321

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1156943919, i32 1717350484
  store i32 %88, i32* %18
  br label %321

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 962445303, i32 390765860
  store i32 %115, i32* %18
  br label %321

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %119
  %121 = load volatile i64*, i64** %4
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %134 = sub nsw i32 0, %131
  %135 = xor i32 %133, -1
  %136 = xor i32 %129, %135
  %137 = and i32 %136, %129
  %138 = and i32 %129, %133
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %137
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, %137
  %146 = load volatile i32*, i32** %5
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1908211461
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1908211461
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 479024712, i32 390765860
  store i32 %161, i32* %18
  br label %321

; <label>:162:                                    ; preds = %19
  store i32 -2072777084, i32* %18
  br label %321

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 318830792
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 318830792
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1695909016, i32 -1168956526
  store i32 %178, i32* %18
  br label %321

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1873065940, i32 -1168956526
  store i32 %193, i32* %18
  br label %321

; <label>:194:                                    ; preds = %19
  ret void

; <label>:195:                                    ; preds = %19
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  store i32 %0, i32* %196, align 4
  store i64 %1, i64* %197, align 8
  store i32 2082792167, i32* %18
  br label %321

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  store i32 600730048, i32* %18
  br label %321

; <label>:203:                                    ; preds = %19
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %206
  %208 = load volatile i64*, i64** %4
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 0
  %220 = add i32 0, %219
  %221 = sub i32 0, 0
  %222 = sub i32 %220, 584952601
  %223 = add i32 %222, %218
  %224 = add i32 %223, 584952601
  %225 = add i32 %220, %218
  %226 = add i32 0, 977478838
  %227 = sub i32 %226, 0
  %228 = sub i32 %227, 977478838
  %229 = sub i32 0, 0
  %230 = add i32 %228, 955320112
  %231 = add i32 %230, %218
  %232 = sub i32 %231, 955320112
  %233 = add i32 %228, %218
  %234 = sub i32 0, 1119388951
  %235 = sub i32 %234, %218
  %236 = add i32 %235, 1119388951
  %237 = sub i32 0, %218
  %238 = mul i32 %236, %218
  %239 = add i32 0, 2013430827
  %240 = sub i32 %239, %218
  %241 = sub i32 %240, 2013430827
  %242 = sub i32 0, %218
  %243 = mul i32 %241, %218
  %244 = shl i32 0, %218
  %245 = shl i32 0, %218
  %246 = shl i32 0, %218
  %247 = add i32 0, 1313011619
  %248 = sub i32 %247, 0
  %249 = sub i32 %248, 1313011619
  %250 = sub i32 0, 0
  %251 = sub i32 0, %249
  %252 = sub i32 0, %218
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add i32 %249, %218
  %256 = sub i32 0, -80369136
  %257 = sub i32 %256, %218
  %258 = add i32 %257, -80369136
  %259 = sub nsw i32 0, %218
  %260 = add i32 0, -2144636218
  %261 = sub i32 %260, %216
  %262 = sub i32 %261, -2144636218
  %263 = sub i32 0, %216
  %264 = sub i32 %262, 1537214083
  %265 = add i32 %264, %258
  %266 = add i32 %265, 1537214083
  %267 = add i32 %262, %258
  %268 = shl i32 %216, %258
  %269 = sub i32 0, %216
  %270 = add i32 0, %269
  %271 = sub i32 0, %216
  %272 = sub i32 0, %270
  %273 = sub i32 0, %258
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, %258
  %277 = xor i32 %258, -1
  %278 = xor i32 %216, %277
  %279 = and i32 %278, %216
  %280 = and i32 %216, %258
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = add i32 0, 1246015343
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1246015343
  %286 = sub i32 0, %282
  %287 = sub i32 %285, 1387282950
  %288 = add i32 %287, %279
  %289 = add i32 %288, 1387282950
  %290 = add i32 %285, %279
  %291 = shl i32 %282, %279
  %292 = sub i32 0, %282
  %293 = add i32 0, %292
  %294 = sub i32 0, %282
  %295 = add i32 %293, 605305032
  %296 = add i32 %295, %279
  %297 = sub i32 %296, 605305032
  %298 = add i32 %293, %279
  %299 = sub i32 0, %279
  %300 = add i32 %282, %299
  %301 = sub i32 %282, %279
  %302 = mul i32 %300, %279
  %303 = sub i32 0, %282
  %304 = add i32 0, %303
  %305 = sub i32 0, %282
  %306 = sub i32 0, %304
  %307 = sub i32 0, %279
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, %279
  %311 = sub i32 0, %279
  %312 = add i32 %282, %311
  %313 = sub i32 %282, %279
  %314 = mul i32 %312, %279
  %315 = add i32 %282, 643745499
  %316 = add i32 %315, %279
  %317 = sub i32 %316, 643745499
  %318 = add nsw i32 %282, %279
  %319 = load volatile i32*, i32** %5
  store i32 %317, i32* %319, align 4
  store i32 962445303, i32* %18
  br label %321

; <label>:320:                                    ; preds = %19
  store i32 -1695909016, i32* %18
  br label %321

; <label>:321:                                    ; preds = %320, %203, %198, %195, %179, %163, %162, %116, %89, %86, %67, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @n, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %2, align 8
  %11 = alloca i64, i64 %9, align 16
  %12 = load i32, i32* @n, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i64, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1877237028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %372
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1877237028, label %19
    i32 810124445, label %24
    i32 -1802318292, label %51
    i32 -2051138082, label %83
    i32 842076304, label %84
    i32 -224725618, label %111
    i32 -248531896, label %132
    i32 1999056766, label %133
    i32 -142960898, label %134
    i32 1916699981, label %139
    i32 1188490660, label %144
    i32 -1983250476, label %151
    i32 -487679237, label %152
    i32 282667794, label %157
    i32 20090942, label %185
    i32 2044773336, label %235
    i32 611500587, label %236
    i32 1491846675, label %242
    i32 373972692, label %248
    i32 796099706, label %253
    i32 -42227716, label %302
  ]

; <label>:18:                                     ; preds = %16
  br label %372

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 810124445, i32 1999056766
  store i32 %23, i32* %15
  br label %372

; <label>:24:                                     ; preds = %16
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
  %50 = select i1 %48, i32 -1802318292, i32 373972692
  store i32 %50, i32* %15
  br label %372

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %11, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1390293139
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1390293139
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
  %82 = select i1 %80, i32 -2051138082, i32 373972692
  store i32 %82, i32* %15
  br label %372

; <label>:83:                                     ; preds = %16
  store i32 842076304, i32* %15
  br label %372

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -224725618, i32 796099706
  store i32 %110, i32* %15
  br label %372

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1592245225
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1592245225
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1554578724
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1554578724
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -248531896, i32 796099706
  store i32 %131, i32* %15
  br label %372

; <label>:132:                                    ; preds = %16
  store i32 -1877237028, i32* %15
  br label %372

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -142960898, i32* %15
  br label %372

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1916699981, i32 -1983250476
  store i32 %138, i32* %15
  br label %372

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %14, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %142)
  store i32 1188490660, i32* %15
  br label %372

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %4, align 4
  store i32 -142960898, i32* %15
  br label %372

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -487679237, i32* %15
  br label %372

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 282667794, i32 1491846675
  store i32 %156, i32* %15
  br label %372

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, -428841427
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -428841427
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 20090942, i32 -42227716
  store i32 %184, i32* %15
  br label %372

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %11, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = trunc i64 %191 to i32
  %194 = call i64 @_Z4maxii(i32 %193)
  store i64 %194, i64* %6, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %11, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = load i64, i64* %6, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %14, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %200, -4366805464913876787
  %206 = add i64 %205, %204
  %207 = sub i64 %206, -4366805464913876787
  %208 = add nsw i64 %200, %204
  call void @_Z3addix(i32 %199, i64 %207)
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2044773336, i32 -42227716
  store i32 %234, i32* %15
  br label %372

; <label>:235:                                    ; preds = %16
  store i32 611500587, i32* %15
  br label %372

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, 1614945910
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1614945910
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  store i32 -487679237, i32* %15
  br label %372

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @n, align 4
  %244 = call i64 @_Z4maxii(i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %246)
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, i64* %11, i64 %250
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %251)
  store i32 -1802318292, i32* %15
  br label %372

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %3, align 4
  %255 = add i32 0, -396392627
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -396392627
  %258 = sub i32 0, %254
  %259 = sub i32 %257, 643219966
  %260 = add i32 %259, 1
  %261 = add i32 %260, 643219966
  %262 = add i32 %257, 1
  %263 = sub i32 0, 1
  %264 = add i32 %254, %263
  %265 = sub i32 %254, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, %254
  %268 = add i32 0, %267
  %269 = sub i32 0, %254
  %270 = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, 1
  %275 = sub i32 0, -1461570590
  %276 = sub i32 %275, %254
  %277 = add i32 %276, -1461570590
  %278 = sub i32 0, %254
  %279 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, 1
  %284 = add i32 0, 1718491326
  %285 = sub i32 %284, %254
  %286 = sub i32 %285, 1718491326
  %287 = sub i32 0, %254
  %288 = add i32 %286, -1053611517
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1053611517
  %291 = add i32 %286, 1
  %292 = shl i32 %254, 1
  %293 = sub i32 %254, 1968083025
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1968083025
  %296 = sub i32 %254, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 %254, 2073907689
  %299 = add i32 %298, 1
  %300 = add i32 %299, 2073907689
  %301 = add nsw i32 %254, 1
  store i32 %300, i32* %3, align 4
  store i32 -224725618, i32* %15
  br label %372

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %11, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = add i64 0, %307
  %309 = sub i64 0, %306
  %310 = sub i64 0, 1
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 1
  %313 = shl i64 %306, 1
  %314 = shl i64 %306, 1
  %315 = sub i64 %306, 6954931741579841769
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 6954931741579841769
  %318 = sub i64 %306, 1
  %319 = mul i64 %317, 1
  %320 = shl i64 %306, 1
  %321 = shl i64 %306, 1
  %322 = sub i64 %306, -313868924248354770
  %323 = sub i64 %322, 1
  %324 = add i64 %323, -313868924248354770
  %325 = sub nsw i64 %306, 1
  %326 = trunc i64 %324 to i32
  %327 = call i64 @_Z4maxii(i32 %326)
  store i64 %327, i64* %6, align 8
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, i64* %11, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = trunc i64 %331 to i32
  %333 = load i64, i64* %6, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, i64* %14, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 %333, 3797214500903924385
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 3797214500903924385
  %341 = sub i64 %333, %337
  %342 = mul i64 %340, %337
  %343 = sub i64 0, %333
  %344 = add i64 0, %343
  %345 = sub i64 0, %333
  %346 = add i64 %344, -2882004394244374855
  %347 = add i64 %346, %337
  %348 = sub i64 %347, -2882004394244374855
  %349 = add i64 %344, %337
  %350 = shl i64 %333, %337
  %351 = sub i64 0, %337
  %352 = add i64 %333, %351
  %353 = sub i64 %333, %337
  %354 = mul i64 %352, %337
  %355 = sub i64 0, %333
  %356 = add i64 0, %355
  %357 = sub i64 0, %333
  %358 = sub i64 0, %337
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %337
  %361 = shl i64 %333, %337
  %362 = add i64 %333, -8935989623349053558
  %363 = sub i64 %362, %337
  %364 = sub i64 %363, -8935989623349053558
  %365 = sub i64 %333, %337
  %366 = mul i64 %364, %337
  %367 = shl i64 %333, %337
  %368 = sub i64 %333, 8999465138008191204
  %369 = add i64 %368, %337
  %370 = add i64 %369, 8999465138008191204
  %371 = add nsw i64 %333, %337
  call void @_Z3addix(i32 %332, i64 %370)
  store i32 20090942, i32* %15
  br label %372

; <label>:372:                                    ; preds = %302, %253, %248, %236, %235, %185, %157, %152, %151, %144, %139, %134, %133, %132, %111, %84, %83, %51, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220109843.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1231032066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1231032066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 691316514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 691316514, label %17
    i32 758299651, label %37
    i32 363270460, label %65
    i32 1762251634, label %66
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
  %36 = select i1 %34, i32 758299651, i32 1762251634
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1544206066
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1544206066
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
  %64 = select i1 %62, i32 363270460, i32 1762251634
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 758299651, i32* %13
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
