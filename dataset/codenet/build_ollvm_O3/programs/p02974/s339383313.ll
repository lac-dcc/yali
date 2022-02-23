; ModuleID = 'build_ollvm/programs/p02974/s339383313.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s339383313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@d = local_unnamed_addr global [60 x [110 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339383313.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1767365888, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1767365888, label %11
    i32 452748588, label %14
    i32 2039029340, label %25
    i32 -223756529, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 452748588, i32 -223756529
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2039029340, i32 -223756529
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 452748588, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -34927174, i32 -1998833713
  %16 = select i1 %14, i32 1197761128, i32 -1998833713
  %17 = select i1 %14, i32 -1885198950, i32 -1543656010
  %18 = select i1 %14, i32 -1566505441, i32 -1543656010
  %19 = select i1 %14, i32 -1303806449, i32 -619902572
  %20 = select i1 %14, i32 333693234, i32 -619902572
  %21 = select i1 %14, i32 408352563, i32 -1017980926
  %22 = select i1 %14, i32 -244517499, i32 -1017980926
  %23 = select i1 %14, i32 1974205746, i32 1408704109
  %24 = select i1 %14, i32 -1136438831, i32 1408704109
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %25
  %27 = select i1 %14, i32 -861442019, i32 -1385144525
  %28 = select i1 %14, i32 1580595820, i32 -1385144525
  %29 = shl nsw i64 %25, 1
  %30 = select i1 %14, i32 -1971345262, i32 -254761363
  %31 = select i1 %14, i32 -1572832105, i32 -254761363
  br label %32

32:                                               ; preds = %.backedge, %0
  %.099 = phi i64 [ 0, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i64 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i64 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.0 = phi i32 [ 840222544, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 840222544, label %33
    i32 -1572832105, label %34
    i32 -1971345262, label %36
    i32 -1975935362, label %38
    i32 -617156881, label %39
    i32 -291859556, label %41
    i32 1580595820, label %42
    i32 -861442019, label %43
    i32 1413403429, label %44
    i32 1578084133, label %46
    i32 -1725740013, label %50
    i32 825760957, label %59
    i32 -815069985, label %63
    i32 -1389855747, label %68
    i32 -1136438831, label %69
    i32 1974205746, label %83
    i32 -1219458203, label %84
    i32 1682951796, label %87
    i32 -244517499, label %88
    i32 408352563, label %92
    i32 -1939658407, label %94
    i32 -1564247899, label %105
    i32 943791121, label %109
    i32 333693234, label %110
    i32 -1303806449, label %119
    i32 1333247388, label %120
    i32 -2060768433, label %121
    i32 1403421621, label %123
    i32 1794893859, label %124
    i32 -1566505441, label %125
    i32 -1885198950, label %126
    i32 -1270909103, label %127
    i32 -1779531281, label %128
    i32 1197761128, label %129
    i32 -34927174, label %131
    i32 -1042087703, label %132
    i32 -254761363, label %138
    i32 -1385144525, label %139
    i32 1408704109, label %140
    i32 -1017980926, label %154
    i32 -619902572, label %155
    i32 -1543656010, label %165
    i32 -1998833713, label %167
  ]

.backedge:                                        ; preds = %32, %167, %165, %155, %154, %140, %139, %138, %131, %129, %128, %127, %126, %125, %124, %123, %121, %120, %119, %110, %109, %105, %94, %92, %88, %87, %84, %83, %69, %68, %63, %59, %50, %46, %44, %43, %42, %41, %39, %38, %36, %34, %33
  %.099.be = phi i64 [ %.099, %32 ], [ %168, %167 ], [ %.099, %165 ], [ %.099, %155 ], [ %.099, %154 ], [ %.099, %140 ], [ %.099, %139 ], [ %.099, %138 ], [ %.099, %131 ], [ %130, %129 ], [ %.099, %128 ], [ %.099, %127 ], [ %.099, %126 ], [ %.099, %125 ], [ %.099, %124 ], [ %.099, %123 ], [ %.099, %121 ], [ %.099, %120 ], [ %.099, %119 ], [ %.099, %110 ], [ %.099, %109 ], [ %.099, %105 ], [ %.099, %94 ], [ %.099, %92 ], [ %.099, %88 ], [ %.099, %87 ], [ %.099, %84 ], [ %.099, %83 ], [ %.099, %69 ], [ %.099, %68 ], [ %.099, %63 ], [ %.099, %59 ], [ %.099, %50 ], [ %.099, %46 ], [ %.099, %44 ], [ %.099, %43 ], [ %.099, %42 ], [ %.099, %41 ], [ %.099, %39 ], [ %.099, %38 ], [ %.099, %36 ], [ %.099, %34 ], [ %.099, %33 ]
  %.097.be = phi i64 [ %.097, %32 ], [ %.097, %167 ], [ %166, %165 ], [ %.097, %155 ], [ %.097, %154 ], [ %.097, %140 ], [ %.097, %139 ], [ %.097, %138 ], [ %.097, %131 ], [ %.097, %129 ], [ %.097, %128 ], [ %.097, %127 ], [ %.097, %126 ], [ %.neg, %125 ], [ %.097, %124 ], [ %.097, %123 ], [ %.097, %121 ], [ %.097, %120 ], [ %.097, %119 ], [ %.097, %110 ], [ %.097, %109 ], [ %.097, %105 ], [ %.097, %94 ], [ %.097, %92 ], [ %.097, %88 ], [ %.097, %87 ], [ %.097, %84 ], [ %.097, %83 ], [ %.097, %69 ], [ %.097, %68 ], [ %.097, %63 ], [ %.097, %59 ], [ %.097, %50 ], [ %.097, %46 ], [ %.097, %44 ], [ %.097, %43 ], [ %.097, %42 ], [ %.097, %41 ], [ %.097, %39 ], [ 0, %38 ], [ %.097, %36 ], [ %.097, %34 ], [ %.097, %33 ]
  %.095.be = phi i64 [ %.095, %32 ], [ %.095, %167 ], [ %.095, %165 ], [ %.095, %155 ], [ %.095, %154 ], [ %.095, %140 ], [ 0, %139 ], [ %.095, %138 ], [ %.095, %131 ], [ %.095, %129 ], [ %.095, %128 ], [ %.095, %127 ], [ %.095, %126 ], [ %.095, %125 ], [ %.095, %124 ], [ %.095, %123 ], [ %122, %121 ], [ %.095, %120 ], [ %.095, %119 ], [ %.095, %110 ], [ %.095, %109 ], [ %.095, %105 ], [ %.095, %94 ], [ %.095, %92 ], [ %.095, %88 ], [ %.095, %87 ], [ %.095, %84 ], [ %.095, %83 ], [ %.095, %69 ], [ %.095, %68 ], [ %.095, %63 ], [ %.095, %59 ], [ %.095, %50 ], [ %.095, %46 ], [ %.095, %44 ], [ %.095, %43 ], [ 0, %42 ], [ %.095, %41 ], [ %.095, %39 ], [ %.095, %38 ], [ %.095, %36 ], [ %.095, %34 ], [ %.095, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 1197761128, %167 ], [ -1566505441, %165 ], [ 333693234, %155 ], [ -244517499, %154 ], [ -1136438831, %140 ], [ 1580595820, %139 ], [ -1572832105, %138 ], [ 840222544, %131 ], [ %15, %129 ], [ %16, %128 ], [ -1779531281, %127 ], [ -617156881, %126 ], [ %17, %125 ], [ %18, %124 ], [ 1794893859, %123 ], [ 1413403429, %121 ], [ -2060768433, %120 ], [ 1333247388, %119 ], [ %19, %110 ], [ %20, %109 ], [ %108, %105 ], [ -1564247899, %94 ], [ %93, %92 ], [ %21, %88 ], [ %22, %87 ], [ %86, %84 ], [ -1219458203, %83 ], [ %23, %69 ], [ %24, %68 ], [ %67, %63 ], [ %62, %59 ], [ 825760957, %50 ], [ %49, %46 ], [ %45, %44 ], [ 1413403429, %43 ], [ %27, %42 ], [ %28, %41 ], [ %40, %39 ], [ -617156881, %38 ], [ %37, %36 ], [ %30, %34 ], [ %31, %33 ]
  br label %32

33:                                               ; preds = %32
  br label %.backedge

34:                                               ; preds = %32
  %35 = icmp slt i64 %.099, %25
  store i1 %35, i1* %2, align 1
  br label %.backedge

36:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -1975935362, i32 -1042087703
  br label %.backedge

38:                                               ; preds = %32
  br label %.backedge

39:                                               ; preds = %32
  %.not105 = icmp sgt i64 %.097, %29
  %40 = select i1 %.not105, i32 -1270909103, i32 -291859556
  br label %.backedge

41:                                               ; preds = %32
  br label %.backedge

42:                                               ; preds = %32
  br label %.backedge

43:                                               ; preds = %32
  br label %.backedge

44:                                               ; preds = %32
  %.not = icmp sgt i64 %.095, %26
  %45 = select i1 %.not, i32 1403421621, i32 1578084133
  br label %.backedge

46:                                               ; preds = %32
  %47 = add i64 %.095, %.097
  %48 = icmp slt i64 %47, 2510
  %49 = select i1 %48, i32 -1725740013, i32 825760957
  br label %.backedge

50:                                               ; preds = %32
  %51 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %.099, i64 %.097, i64 %.095
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %.099, 1
  %54 = add i64 %.095, %.097
  %55 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %53, i64 %.097, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %52
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %55, align 8
  br label %.backedge

59:                                               ; preds = %32
  %60 = add i64 %.097, -2
  %61 = icmp sgt i64 %60, -1
  %62 = select i1 %61, i32 -815069985, i32 -1219458203
  br label %.backedge

63:                                               ; preds = %32
  %64 = add i64 %.095, %.097
  %65 = add i64 %64, -2
  %66 = icmp slt i64 %65, 2510
  %67 = select i1 %66, i32 -1389855747, i32 -1219458203
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  %70 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %.099, i64 %.097, i64 %.095
  %71 = load i64, i64* %70, align 8
  %72 = sdiv i64 %.097, 2
  %73 = mul i64 %72, %72
  %74 = mul i64 %73, %71
  %75 = add i64 %.099, 1
  %76 = add i64 %.097, -2
  %77 = add i64 %.095, %.097
  %78 = add i64 %77, -2
  %79 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %75, i64 %76, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %74, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %79, align 8
  br label %.backedge

83:                                               ; preds = %32
  br label %.backedge

84:                                               ; preds = %32
  %.neg103 = add i64 %.097, 2
  %85 = icmp slt i64 %.neg103, 110
  %86 = select i1 %85, i32 1682951796, i32 -1564247899
  br label %.backedge

87:                                               ; preds = %32
  br label %.backedge

88:                                               ; preds = %32
  %89 = add i64 %.095, %.097
  %90 = add i64 %89, 2
  %91 = icmp slt i64 %90, 2510
  store i1 %91, i1* %1, align 1
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.94, i32 -1939658407, i32 -1564247899
  br label %.backedge

94:                                               ; preds = %32
  %95 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %.099, i64 %.097, i64 %.095
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %.099, 1
  %98 = add i64 %.097, 2
  %99 = add i64 %.095, %.097
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %97, i64 %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %96
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %101, align 8
  br label %.backedge

105:                                              ; preds = %32
  %106 = add i64 %.095, %.097
  %107 = icmp slt i64 %106, 2510
  %108 = select i1 %107, i32 943791121, i32 1333247388
  br label %.backedge

109:                                              ; preds = %32
  br label %.backedge

110:                                              ; preds = %32
  %111 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %.099, i64 %.097, i64 %.095
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %.097
  %.neg101 = add i64 %.099, 1
  %114 = add i64 %.095, %.097
  %115 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %.neg101, i64 %.097, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %113
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %115, align 8
  br label %.backedge

119:                                              ; preds = %32
  br label %.backedge

120:                                              ; preds = %32
  br label %.backedge

121:                                              ; preds = %32
  %122 = add i64 %.095, 1
  br label %.backedge

123:                                              ; preds = %32
  br label %.backedge

124:                                              ; preds = %32
  br label %.backedge

125:                                              ; preds = %32
  %.neg = add i64 %.097, 1
  br label %.backedge

126:                                              ; preds = %32
  br label %.backedge

127:                                              ; preds = %32
  br label %.backedge

128:                                              ; preds = %32
  br label %.backedge

129:                                              ; preds = %32
  %130 = add i64 %.099, 1
  br label %.backedge

131:                                              ; preds = %32
  br label %.backedge

132:                                              ; preds = %32
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %25, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

138:                                              ; preds = %32
  br label %.backedge

139:                                              ; preds = %32
  br label %.backedge

140:                                              ; preds = %32
  %141 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %.099, i64 %.097, i64 %.095
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %.097, -2
  %144 = sdiv i64 %.097, 2
  %145 = mul i64 %144, %144
  %146 = mul i64 %145, %142
  %147 = add i64 %.099, 1
  %148 = add i64 %.095, %.097
  %149 = add i64 %148, -2
  %150 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %147, i64 %143, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %146, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %150, align 8
  br label %.backedge

154:                                              ; preds = %32
  br label %.backedge

155:                                              ; preds = %32
  %156 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %.099, i64 %.097, i64 %.095
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %.097
  %159 = add i64 %.099, 1
  %160 = add i64 %.095, %.097
  %161 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %159, i64 %.097, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %158
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %161, align 8
  br label %.backedge

165:                                              ; preds = %32
  %166 = add i64 %.097, 1
  br label %.backedge

167:                                              ; preds = %32
  %168 = add i64 %.099, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339383313.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
