; ModuleID = 'build_ollvm/programs/p03589/s605071283.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s605071283.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605071283.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1733537661, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1733537661, label %11
    i32 -1186702083, label %14
    i32 976616664, label %25
    i32 1856864699, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1186702083, i32 1856864699
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 976616664, i32 1856864699
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1186702083, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 489622732, i32 -1255298528
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -180442783, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -180442783, label %13
    i32 -869331509, label %.outer.backedge
    i32 489622732, label %16
    i32 -1255298528, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -869331509, i32 -1255298528
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -869331509, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -227475709, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -227475709, label %17
    i32 696184956, label %20
    i32 -1042142432, label %36
    i32 -2073464147, label %37
    i32 1501875366, label %47
    i32 -456423783, label %59
    i32 1224231222, label %61
    i32 1756148016, label %71
    i32 -514184277, label %81
    i32 1152066227, label %82
    i32 1502164873, label %86
    i32 -1644012550, label %98
    i32 469712240, label %99
    i32 -1320833409, label %117
    i32 -842852184, label %136
    i32 -518672212, label %146
    i32 1600738032, label %147
    i32 1836899894, label %148
    i32 1142883960, label %151
    i32 646909591, label %152
    i32 -391671390, label %155
    i32 -754749602, label %165
    i32 1225577742, label %175
    i32 -1161205246, label %176
    i32 -901509091, label %178
    i32 -1515784328, label %181
    i32 44221968, label %182
    i32 -1048186881, label %183
  ]

.backedge:                                        ; preds = %16, %183, %182, %181, %178, %175, %165, %155, %152, %151, %148, %147, %146, %136, %117, %99, %98, %86, %82, %81, %71, %61, %59, %47, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -754749602, %183 ], [ 1756148016, %182 ], [ 1501875366, %181 ], [ 696184956, %178 ], [ -1161205246, %175 ], [ %174, %165 ], [ %164, %155 ], [ -2073464147, %152 ], [ 646909591, %151 ], [ 1152066227, %148 ], [ 1836899894, %147 ], [ 1600738032, %146 ], [ -1161205246, %136 ], [ %135, %117 ], [ %116, %99 ], [ 1836899894, %98 ], [ %97, %86 ], [ %85, %82 ], [ 1152066227, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -2073464147, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 696184956, i32 -901509091
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1042142432, i32 -901509091
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1501875366, i32 -1515784328
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %49 = icmp slt i64 %48, 3501
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -456423783, i32 -1515784328
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.47, i32 1224231222, i32 -391671390
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1756148016, i32 44221968
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -514184277, i32 44221968
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %83 = load i64, i64* %.0..0..0.31, align 8
  %84 = icmp slt i64 %83, 3501
  %85 = select i1 %84, i32 1502164873, i32 1142883960
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.18, align 8
  %88 = shl nsw i64 %87, 2
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.32, align 8
  %90 = mul nsw i64 %88, %89
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.19, align 8
  %.neg55 = mul i64 %92, %91
  %.neg56 = mul i64 %94, %93
  %reass.add58 = add i64 %.neg56, %.neg55
  %95 = sub i64 %90, %reass.add58
  %96 = icmp slt i64 %95, 1
  %97 = select i1 %96, i32 -1644012550, i32 469712240
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.34, align 8
  %104 = mul nsw i64 %102, %103
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  %106 = shl nsw i64 %105, 2
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.35, align 8
  %108 = mul nsw i64 %106, %107
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %110 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %.neg50 = mul i64 %110, %109
  %.neg51 = mul i64 %112, %111
  %reass.add53 = add i64 %.neg51, %.neg50
  %113 = sub i64 %108, %reass.add53
  %114 = srem i64 %104, %113
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -1320833409, i32 1600738032
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.23, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %121 = load i64, i64* %.0..0..0.37, align 8
  %122 = mul nsw i64 %120, %121
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.24, align 8
  %124 = shl nsw i64 %123, 2
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %125 = load i64, i64* %.0..0..0.38, align 8
  %126 = mul nsw i64 %124, %125
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.25, align 8
  %.neg = mul i64 %128, %127
  %.neg48 = mul i64 %130, %129
  %reass.add = add i64 %.neg48, %.neg
  %131 = sub i64 %126, %reass.add
  %132 = sdiv i64 %122, %131
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 %132, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %133 = load i64, i64* %.0..0..0.45, align 8
  %134 = icmp sgt i64 %133, 0
  %135 = select i1 %134, i32 -842852184, i32 -518672212
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.26, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.40, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %139, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %143 = load i64, i64* %.0..0..0.46, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %142, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %149 = load i64, i64* %.0..0..0.41, align 8
  %150 = add i64 %149, 1
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 %150, i64* %.0..0..0.42, align 8
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.27, align 8
  %154 = add i64 %153, 1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %154, i64* %.0..0..0.28, align 8
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -754749602, i32 -1048186881
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1225577742, i32 -1048186881
  br label %.backedge

175:                                              ; preds = %16
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %177

178:                                              ; preds = %16
  %179 = alloca i64, align 8
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %179)
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605071283.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
