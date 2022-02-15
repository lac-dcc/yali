; ModuleID = 'Project_CodeNet_C++1400/p03575/s221400659.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s221400659.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [50 x i64] zeroinitializer, align 16
@b = global [50 x i64] zeroinitializer, align 16
@graph = global [50 x [50 x i8]] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221400659.cpp, i8* null }]
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
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %4
  store i8 1, i8* %5, align 1
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 -1384561949, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %134
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1384561949, label %10
    i32 971338326, label %15
    i32 830783086, label %25
    i32 2027132770, label %53
    i32 -460460382, label %69
    i32 -1894126375, label %70
    i32 -1708617728, label %78
    i32 712525082, label %106
    i32 751012557, label %122
    i32 1649197407, label %123
    i32 -1585934024, label %125
    i32 1182962919, label %131
    i32 -2081098352, label %132
    i32 -180331603, label %133
  ]

; <label>:9:                                      ; preds = %7
  br label %134

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 971338326, i32 1182962919
  store i32 %14, i32* %6
  br label %134

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %16
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 830783086, i32 -1894126375
  store i32 %24, i32* %6
  br label %134

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1304743773
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1304743773
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2027132770, i32 -2081098352
  store i32 %52, i32* %6
  br label %134

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 846766348
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 846766348
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -460460382, i32 -2081098352
  store i32 %68, i32* %6
  br label %134

; <label>:69:                                     ; preds = %7
  store i32 -1585934024, i32* %6
  br label %134

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1708617728, i32 1649197407
  store i32 %77, i32* %6
  br label %134

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 846968390
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 846968390
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
  %105 = select i1 %103, i32 712525082, i32 -180331603
  store i32 %105, i32* %6
  br label %134

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1382454110
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1382454110
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 751012557, i32 -180331603
  store i32 %121, i32* %6
  br label %134

; <label>:122:                                    ; preds = %7
  store i32 -1585934024, i32* %6
  br label %134

; <label>:123:                                    ; preds = %7
  %124 = load i64, i64* %3, align 8
  call void @_Z3dfsx(i64 %124)
  store i32 -1585934024, i32* %6
  br label %134

; <label>:125:                                    ; preds = %7
  %126 = load i64, i64* %3, align 8
  %127 = sub i64 %126, 372518864930681587
  %128 = add i64 %127, 1
  %129 = add i64 %128, 372518864930681587
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %3, align 8
  store i32 -1384561949, i32* %6
  br label %134

; <label>:131:                                    ; preds = %7
  ret void

; <label>:132:                                    ; preds = %7
  store i32 2027132770, i32* %6
  br label %134

; <label>:133:                                    ; preds = %7
  store i32 712525082, i32* %6
  br label %134

; <label>:134:                                    ; preds = %133, %132, %125, %123, %122, %106, %78, %70, %69, %53, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 -1453742943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %472
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1453742943, label %16
    i32 -1115780215, label %43
    i32 -1550160634, label %73
    i32 -562800759, label %76
    i32 -2059329780, label %112
    i32 1794169244, label %118
    i32 -682720909, label %119
    i32 -1410938006, label %124
    i32 863063771, label %151
    i32 -987634960, label %182
    i32 -135087322, label %183
    i32 -996273649, label %188
    i32 -490197851, label %216
    i32 -1923410523, label %233
    i32 -1082329561, label %234
    i32 1223754178, label %239
    i32 -1403647466, label %240
    i32 -1404779885, label %245
    i32 2126474456, label %253
    i32 1124187648, label %268
    i32 415356878, label %296
    i32 -865191809, label %297
    i32 -1445469947, label %298
    i32 -1222070935, label %326
    i32 -1338048594, label %348
    i32 -1082433910, label %349
    i32 1504547962, label %353
    i32 1266974903, label %358
    i32 1930488292, label %375
    i32 2130098446, label %381
    i32 -1746580173, label %396
    i32 -1997484325, label %428
    i32 -1031686538, label %430
    i32 1897576822, label %434
    i32 1389776772, label %451
    i32 -1854868322, label %454
    i32 396995380, label %455
    i32 -2054504874, label %467
  ]

; <label>:15:                                     ; preds = %13
  br label %472

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1115780215, i32 -1031686538
  store i32 %42, i32* %12
  br label %472

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @m, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1550160634, i32 -1031686538
  store i32 %72, i32* %12
  br label %472

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -562800759, i32 1794169244
  store i32 %75, i32* %12
  br label %472

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -8395290750940358418
  %87 = add i64 %86, -1
  %88 = sub i64 %87, -8395290750940358418
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %84, align 8
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, -1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, -1
  store i64 %94, i64* %91, align 8
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %98
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %106
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i64 0, i64 %110
  store i8 1, i8* %111, align 1
  store i32 -2059329780, i32* %12
  br label %472

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %4, align 8
  %114 = add i64 %113, -4271790562228516904
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -4271790562228516904
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %4, align 8
  store i32 -1453742943, i32* %12
  br label %472

; <label>:118:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -682720909, i32* %12
  br label %472

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* @m, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 -1410938006, i32 2130098446
  store i32 %123, i32* %12
  br label %472

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 863063771, i32 1897576822
  store i32 %150, i32* %12
  br label %472

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %154
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i64 0, i64* %7, align 8
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -987634960, i32 1897576822
  store i32 %181, i32* %12
  br label %472

; <label>:182:                                    ; preds = %13
  store i32 -135087322, i32* %12
  br label %472

; <label>:183:                                    ; preds = %13
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* @n, align 8
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i32 -996273649, i32 1223754178
  store i32 %187, i32* %12
  br label %472

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 427434914
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 427434914
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -490197851, i32 1389776772
  store i32 %215, i32* %12
  br label %472

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1923410523, i32 1389776772
  store i32 %232, i32* %12
  br label %472

; <label>:233:                                    ; preds = %13
  store i32 -1082329561, i32* %12
  br label %472

; <label>:234:                                    ; preds = %13
  %235 = load i64, i64* %7, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  store i64 %237, i64* %7, align 8
  store i32 -135087322, i32* %12
  br label %472

; <label>:239:                                    ; preds = %13
  call void @_Z3dfsx(i64 0)
  store i8 0, i8* %8, align 1
  store i64 0, i64* %9, align 8
  store i32 -1403647466, i32* %12
  br label %472

; <label>:240:                                    ; preds = %13
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* @n, align 8
  %243 = icmp slt i64 %241, %242
  %244 = select i1 %243, i32 -1404779885, i32 -1082433910
  store i32 %244, i32* %12
  br label %472

; <label>:245:                                    ; preds = %13
  %246 = load i64, i64* %9, align 8
  %247 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 2126474456, i32 -865191809
  store i32 %252, i32* %12
  br label %472

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1124187648, i32 -1854868322
  store i32 %267, i32* %12
  br label %472

; <label>:268:                                    ; preds = %13
  store i8 1, i8* %8, align 1
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1075222859
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1075222859
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 415356878, i32 -1854868322
  store i32 %295, i32* %12
  br label %472

; <label>:296:                                    ; preds = %13
  store i32 -865191809, i32* %12
  br label %472

; <label>:297:                                    ; preds = %13
  store i32 -1445469947, i32* %12
  br label %472

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1970553790
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1970553790
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1222070935, i32 396995380
  store i32 %325, i32* %12
  br label %472

; <label>:326:                                    ; preds = %13
  %327 = load i64, i64* %9, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  store i64 %331, i64* %9, align 8
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -1678496327
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1678496327
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1338048594, i32 396995380
  store i32 %347, i32* %12
  br label %472

; <label>:348:                                    ; preds = %13
  store i32 -1403647466, i32* %12
  br label %472

; <label>:349:                                    ; preds = %13
  %350 = load i8, i8* %8, align 1
  %351 = trunc i8 %350 to i1
  %352 = select i1 %351, i32 1504547962, i32 1266974903
  store i32 %352, i32* %12
  br label %472

; <label>:353:                                    ; preds = %13
  %354 = load i64, i64* %5, align 8
  %355 = sub i64 0, 1
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %354, 1
  store i64 %356, i64* %5, align 8
  store i32 1266974903, i32* %12
  br label %472

; <label>:358:                                    ; preds = %13
  %359 = load i64, i64* %6, align 8
  %360 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %361
  %363 = load i64, i64* %6, align 8
  %364 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds [50 x i8], [50 x i8]* %362, i64 0, i64 %365
  store i8 1, i8* %366, align 1
  %367 = load i64, i64* %6, align 8
  %368 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %369
  %371 = load i64, i64* %6, align 8
  %372 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* %370, i64 0, i64 %373
  store i8 1, i8* %374, align 1
  store i32 1930488292, i32* %12
  br label %472

; <label>:375:                                    ; preds = %13
  %376 = load i64, i64* %6, align 8
  %377 = sub i64 %376, 3625553916784977718
  %378 = add i64 %377, 1
  %379 = add i64 %378, 3625553916784977718
  %380 = add nsw i64 %376, 1
  store i64 %379, i64* %6, align 8
  store i32 -682720909, i32* %12
  br label %472

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1746580173, i32 -2054504874
  store i32 %395, i32* %12
  br label %472

; <label>:396:                                    ; preds = %13
  %397 = load i64, i64* %5, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* %3, align 4
  store i32 %400, i32* %1
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 173788685
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 173788685
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1997484325, i32 -2054504874
  store i32 %427, i32* %12
  br label %472

; <label>:428:                                    ; preds = %13
  %429 = load volatile i32, i32* %1
  ret i32 %429

; <label>:430:                                    ; preds = %13
  %431 = load i64, i64* %4, align 8
  %432 = load i64, i64* @m, align 8
  %433 = icmp slt i64 %431, %432
  store i32 -1115780215, i32* %12
  br label %472

; <label>:434:                                    ; preds = %13
  %435 = load i64, i64* %6, align 8
  %436 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %437
  %439 = load i64, i64* %6, align 8
  %440 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds [50 x i8], [50 x i8]* %438, i64 0, i64 %441
  store i8 0, i8* %442, align 1
  %443 = load i64, i64* %6, align 8
  %444 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %445
  %447 = load i64, i64* %6, align 8
  %448 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds [50 x i8], [50 x i8]* %446, i64 0, i64 %449
  store i8 0, i8* %450, align 1
  store i64 0, i64* %7, align 8
  store i32 863063771, i32* %12
  br label %472

; <label>:451:                                    ; preds = %13
  %452 = load i64, i64* %7, align 8
  %453 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %452
  store i8 0, i8* %453, align 1
  store i32 -490197851, i32* %12
  br label %472

; <label>:454:                                    ; preds = %13
  store i8 1, i8* %8, align 1
  store i32 1124187648, i32* %12
  br label %472

; <label>:455:                                    ; preds = %13
  %456 = load i64, i64* %9, align 8
  %457 = shl i64 %456, 1
  %458 = add i64 %456, -8992862442911291379
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, -8992862442911291379
  %461 = sub i64 %456, 1
  %462 = mul i64 %460, 1
  %463 = add i64 %456, 3309882569995569716
  %464 = add i64 %463, 1
  %465 = sub i64 %464, 3309882569995569716
  %466 = add nsw i64 %456, 1
  store i64 %465, i64* %9, align 8
  store i32 -1222070935, i32* %12
  br label %472

; <label>:467:                                    ; preds = %13
  %468 = load i64, i64* %5, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* %3, align 4
  store i32 -1746580173, i32* %12
  br label %472

; <label>:472:                                    ; preds = %467, %455, %454, %451, %434, %430, %396, %381, %375, %358, %353, %349, %348, %326, %298, %297, %296, %268, %253, %245, %240, %239, %234, %233, %216, %188, %183, %182, %151, %124, %119, %118, %112, %76, %73, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221400659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
