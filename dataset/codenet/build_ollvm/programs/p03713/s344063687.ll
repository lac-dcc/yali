; ModuleID = 'Project_CodeNet_C++1400/p03713/s344063687.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s344063687.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344063687.cpp, i8* null }]
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
define i64 @_Z10three_diffxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -936904071
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -936904071
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 545133807, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 545133807, label %21
    i32 -464685113, label %29
    i32 -162496976, label %63
    i32 -1200671156, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -464685113, i32 -1200671156
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %32)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %33, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %34, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %32)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %34, align 8
  %43 = load i64, i64* %33, align 8
  %44 = load i64, i64* %34, align 8
  %45 = sub i64 %43, -6539291573091306410
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -6539291573091306410
  %48 = sub nsw i64 %43, %44
  store i64 %47, i64* %4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -162496976, i32 -1200671156
  store i32 %62, i32* %17
  br label %87

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64, i64* %4
  ret i64 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 %2, i64* %68, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %67)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %68)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %67)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %70, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %68)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %70, align 8
  %79 = load i64, i64* %69, align 8
  %80 = load i64, i64* %70, align 8
  %81 = shl i64 %79, %80
  %82 = shl i64 %79, %80
  %83 = sub i64 %79, 5047340938285921860
  %84 = sub i64 %83, %80
  %85 = add i64 %84, 5047340938285921860
  %86 = sub nsw i64 %79, %80
  store i32 -464685113, i32* %17
  br label %87

; <label>:87:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1580683352
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1580683352
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2077491002, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2077491002, label %23
    i32 117532603, label %31
    i32 2003715067, label %71
    i32 1162564055, label %74
    i32 1429749383, label %78
    i32 -1104282200, label %106
    i32 111257885, label %137
    i32 1222780888, label %138
    i32 1675142126, label %141
    i32 -1087743562, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 117532603, i32 1675142126
  store i32 %30, i32* %19
  br label %154

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
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1155255381
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1155255381
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
  %70 = select i1 %68, i32 2003715067, i32 1675142126
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1162564055, i32 1429749383
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1222780888, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 709025771
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 709025771
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1104282200, i32 -1087743562
  store i32 %105, i32* %19
  br label %154

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -256546282
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -256546282
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 111257885, i32 -1087743562
  store i32 %136, i32* %19
  br label %154

; <label>:137:                                    ; preds = %20
  store i32 1222780888, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %143, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 117532603, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 -1104282200, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %141, %137, %106, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 559894709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 559894709, label %16
    i32 -1072492298, label %21
    i32 2046056631, label %48
    i32 1258984335, label %77
    i32 -1447532212, label %78
    i32 428009757, label %106
    i32 400076927, label %135
    i32 1210036205, label %136
    i32 1001387492, label %138
    i32 -1721784667, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1072492298, i32 -1447532212
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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
  %47 = select i1 %45, i32 2046056631, i32 1001387492
  store i32 %47, i32* %12
  br label %142

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1625635542
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1625635542
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
  %76 = select i1 %74, i32 1258984335, i32 1001387492
  store i32 %76, i32* %12
  br label %142

; <label>:77:                                     ; preds = %13
  store i32 1210036205, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1026866482
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1026866482
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 428009757, i32 -1721784667
  store i32 %105, i32* %12
  br label %142

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %5, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1390995261
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1390995261
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 400076927, i32 -1721784667
  store i32 %134, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 1210036205, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i64*, i64** %5, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %13
  %139 = load i64*, i64** %7, align 8
  store i64* %139, i64** %5, align 8
  store i32 2046056631, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %5, align 8
  store i32 428009757, i32* %12
  br label %142

; <label>:142:                                    ; preds = %140, %138, %135, %106, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6answerxx(i64, i64) #0 {
  %3 = alloca i64
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1000000000000000000, i64* %7, align 8
  store i64 0, i64* %6, align 8
  %14 = alloca i32
  store i32 1042794566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1042794566, label %18
    i32 107135758, label %23
    i32 -78184491, label %81
    i32 1233803991, label %87
    i32 128942195, label %103
    i32 183059093, label %120
    i32 284336049, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 107135758, i32 1233803991
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %27, -6711661554387211260
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6711661554387211260
  %32 = sub nsw i64 %27, %28
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  %35 = mul nsw i64 %31, %34
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %36, 1189244591285027674
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 1189244591285027674
  %41 = sub nsw i64 %36, %37
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sdiv i64 %43, 2
  %45 = add i64 %42, 7305560357279980191
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 7305560357279980191
  %48 = sub nsw i64 %42, %44
  %49 = mul nsw i64 %40, %47
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = call i64 @_Z10three_diffxxx(i64 %50, i64 %51, i64 %52)
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %54, -625770810475198463
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -625770810475198463
  %59 = sub nsw i64 %54, %55
  store i64 %58, i64* %12, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %12, align 8
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %60, %62
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %12, align 8
  %67 = sdiv i64 %66, 2
  %68 = add i64 %65, 2230683526218554560
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 2230683526218554560
  %71 = sub nsw i64 %65, %67
  %72 = mul nsw i64 %64, %70
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = call i64 @_Z10three_diffxxx(i64 %73, i64 %74, i64 %75)
  store i64 %76, i64* %13, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %7, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %7, align 8
  store i32 -78184491, i32* %14
  br label %124

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 %82, 3105707253019805751
  %84 = add i64 %83, 1
  %85 = add i64 %84, 3105707253019805751
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %6, align 8
  store i32 1042794566, i32* %14
  br label %124

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 868659898
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 868659898
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 128942195, i32 284336049
  store i32 %102, i32* %14
  br label %124

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %7, align 8
  store i64 %104, i64* %3
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 532103884
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 532103884
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 183059093, i32 284336049
  store i32 %119, i32* %14
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load volatile i64, i64* %3
  ret i64 %121

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %7, align 8
  store i32 128942195, i32* %14
  br label %124

; <label>:124:                                    ; preds = %122, %103, %87, %81, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = call i64 @_Z6answerxx(i64 %8, i64 %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = call i64 @_Z6answerxx(i64 %11, i64 %12)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344063687.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 79396466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 79396466, label %16
    i32 1152183511, label %24
    i32 1599232672, label %52
    i32 -900182356, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1152183511, i32 -900182356
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 1158129284
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1158129284
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1599232672, i32 -900182356
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1152183511, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
