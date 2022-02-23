; ModuleID = 'build_ollvm/programs/p02715/s116119182.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s116119182.cpp"
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
@d = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116119182.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1287806592, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1287806592, label %11
    i32 1031949944, label %14
    i32 1935334592, label %25
    i32 981179214, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1031949944, i32 981179214
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
  %24 = select i1 %23, i32 1935334592, i32 981179214
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1031949944, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2goxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1755896332, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1755896332, label %20
    i32 -224053448, label %23
    i32 -1152035718, label %39
    i32 1727128376, label %41
    i32 471169955, label %42
    i32 -1700908879, label %52
    i32 1807194037, label %64
    i32 -629839112, label %66
    i32 -160198041, label %76
    i32 486341064, label %87
    i32 1995243568, label %88
    i32 -2011243978, label %92
    i32 -832028845, label %101
    i32 1119535959, label %113
    i32 -1112210349, label %123
    i32 -1860378369, label %134
    i32 510128643, label %135
    i32 -696345959, label %136
    i32 93183896, label %137
    i32 -1929655215, label %139
  ]

.backedge:                                        ; preds = %19, %139, %137, %136, %135, %123, %113, %101, %92, %88, %87, %76, %66, %64, %52, %42, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1112210349, %139 ], [ -160198041, %137 ], [ -1700908879, %136 ], [ -224053448, %135 ], [ %133, %123 ], [ %122, %113 ], [ 1119535959, %101 ], [ 1119535959, %92 ], [ %91, %88 ], [ 1119535959, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1119535959, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -224053448, i32 510128643
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.16, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1152035718, i32 510128643
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.25, i32 1727128376, i32 471169955
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1700908879, i32 -696345959
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %54 = icmp eq i64 %53, 1
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1807194037, i32 -696345959
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.26, i32 -629839112, i32 1995243568
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -160198041, i32 93183896
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.3, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 486341064, i32 93183896
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.18, align 8
  %90 = and i64 %89, 1
  %.not = icmp eq i64 %90, 0
  %91 = select i1 %.not, i32 -832028845, i32 -2011243978
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.19, align 8
  %96 = add i64 %95, -1
  %97 = call i64 @_Z2goxx(i64 %94, i64 %96)
  %98 = mul nsw i64 %97, %93
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %100, i64* %.0..0..0.4, align 8
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.20, align 8
  %104 = sdiv i64 %103, 2
  %105 = call i64 @_Z2goxx(i64 %102, i64 %104)
  %106 = load i64, i64* @mod, align 8
  %107 = srem i64 %105, %106
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.24, align 8
  %110 = mul nsw i64 %109, %108
  %111 = load i64, i64* @mod, align 8
  %112 = srem i64 %110, %111
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %112, i64* %.0..0..0.5, align 8
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1112210349, i32 -1929655215
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.6, align 8
  store i64 %124, i64* %3, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1860378369, i32 -1929655215
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.27

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %138, i64* %.0..0..0.7, align 8
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1560894380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1560894380, label %22
    i32 1143437627, label %25
    i32 -1755488790, label %60
    i32 596472571, label %61
    i32 1341608627, label %71
    i32 -1049845948, label %85
    i32 -236382490, label %87
    i32 -463867403, label %97
    i32 -84314284, label %107
    i32 645118052, label %119
    i32 2112650020, label %120
    i32 387614839, label %123
    i32 1016072641, label %127
    i32 -872780001, label %137
    i32 -1707233874, label %147
    i32 647955344, label %148
    i32 -1133997579, label %158
    i32 1679044817, label %174
    i32 -436651037, label %176
    i32 -1972272959, label %188
    i32 -699437022, label %198
    i32 -1641763880, label %213
    i32 -1020604781, label %215
    i32 -1048965920, label %222
    i32 189651748, label %223
    i32 891425175, label %226
    i32 -1400566005, label %236
    i32 -1946543830, label %246
    i32 -1422417389, label %247
    i32 1215748517, label %250
    i32 -1976758727, label %251
    i32 2122461344, label %256
    i32 -1726614770, label %269
    i32 -2036215834, label %279
    i32 -565389873, label %290
    i32 1543999712, label %291
    i32 -691355032, label %296
    i32 1800098716, label %316
    i32 350740420, label %317
    i32 -2100748247, label %320
    i32 507395049, label %321
    i32 892072810, label %322
    i32 225363634, label %323
    i32 -1931579171, label %324
  ]

.backedge:                                        ; preds = %21, %324, %323, %322, %321, %320, %317, %316, %296, %290, %279, %269, %256, %251, %250, %247, %246, %236, %226, %223, %222, %215, %213, %198, %188, %176, %174, %158, %148, %147, %137, %127, %123, %120, %119, %107, %97, %87, %85, %71, %61, %60, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2036215834, %324 ], [ -1400566005, %323 ], [ -699437022, %322 ], [ -1133997579, %321 ], [ -872780001, %320 ], [ -84314284, %317 ], [ 1341608627, %316 ], [ 1143437627, %296 ], [ -1976758727, %290 ], [ %289, %279 ], [ %278, %269 ], [ -1726614770, %256 ], [ %255, %251 ], [ -1976758727, %250 ], [ 387614839, %247 ], [ -1422417389, %246 ], [ %245, %236 ], [ %235, %226 ], [ 647955344, %223 ], [ 189651748, %222 ], [ -1972272959, %215 ], [ %214, %213 ], [ %212, %198 ], [ %197, %188 ], [ -1972272959, %176 ], [ %175, %174 ], [ %173, %158 ], [ %157, %148 ], [ 647955344, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %123 ], [ 387614839, %120 ], [ 596472571, %119 ], [ %118, %107 ], [ %106, %97 ], [ -463867403, %87 ], [ %86, %85 ], [ %84, %71 ], [ %70, %61 ], [ 596472571, %60 ], [ %59, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1143437627, i32 -691355032
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1755488790, i32 -691355032
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1341608627, i32 1800098716
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = icmp sge i64 %74, %73
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1049845948, i32 1800098716
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.55, i32 -236382490, i32 2112650020
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %88, %90
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.5, align 8
  %93 = call i64 @_Z2goxx(i64 %91, i64 %92)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -84314284, i32 350740420
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.18, align 4
  %109 = add i32 %108, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %109, i32* %.0..0..0.19, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 645118052, i32 350740420
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.9, align 8
  %122 = trunc i64 %121 to i32
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %122, i32* %.0..0..0.23, align 4
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.24, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 1016072641, i32 1215748517
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -872780001, i32 -2100748247
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1707233874, i32 -2100748247
  br label %.backedge

147:                                              ; preds = %21
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1133997579, i32 507395049
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.25, align 4
  %161 = mul nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.10, align 8
  %164 = icmp sge i64 %163, %162
  store i1 %164, i1* %2, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1679044817, i32 507395049
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %175 = select i1 %.0..0..0.56, i32 -436651037, i32 891425175
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.26, align 4
  %179 = mul nsw i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.27, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, %182
  store i64 %187, i64* %185, align 8
  br label %.backedge

188:                                              ; preds = %21
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -699437022, i32 892072810
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.28, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp slt i64 %202, 0
  store i1 %203, i1* %1, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1641763880, i32 892072810
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %214 = select i1 %.0..0..0.57, i32 -1020604781, i32 -1048965920
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i64, i64* @mod, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.29, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, %216
  store i64 %221, i64* %219, align 8
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %225 = add i32 %224, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %225, i32* %.0..0..0.38, align 4
  br label %.backedge

226:                                              ; preds = %21
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1400566005, i32 225363634
  br label %.backedge

236:                                              ; preds = %21
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1946543830, i32 225363634
  br label %.backedge

246:                                              ; preds = %21
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.30, align 4
  %249 = add i32 %248, -1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %249, i32* %.0..0..0.31, align 4
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.48, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %254 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp slt i64 %254, %253
  %255 = select i1 %.not, i32 1543999712, i32 2122461344
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.49, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.50, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %264 = load i64, i64* %.0..0..0.42, align 8
  %265 = add i64 %264, %263
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %265, i64* %.0..0..0.43, align 8
  %266 = load i64, i64* @mod, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %267 = load i64, i64* %.0..0..0.44, align 8
  %268 = srem i64 %267, %266
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %268, i64* %.0..0..0.45, align 8
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2036215834, i32 -1931579171
  br label %.backedge

279:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %280, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -565389873, i32 -1931579171
  br label %.backedge

290:                                              ; preds = %21
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %292 = load i64, i64* %.0..0..0.46, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %293, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %295

296:                                              ; preds = %21
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %300 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::basic_ios"*
  %306 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %305, %"class.std::basic_ostream"* null)
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::basic_ios"*
  %313 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %312, %"class.std::basic_ostream"* null)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %297)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %314, i64* nonnull dereferenceable(8) %298)
  br label %.backedge

316:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge

317:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %318 = load i32, i32* %.0..0..0.21, align 4
  %319 = add i32 %318, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %319, i32* %.0..0..0.22, align 4
  br label %.backedge

320:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.39, align 4
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  br label %.backedge

322:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

323:                                              ; preds = %21
  br label %.backedge

324:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.53, align 4
  %326 = add i32 %325, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %326, i32* %.0..0..0.54, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116119182.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 95998343, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 95998343, label %11
    i32 -1620462002, label %14
    i32 970701914, label %24
    i32 -1032443774, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1620462002, i32 -1032443774
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 970701914, i32 -1032443774
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1620462002, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
