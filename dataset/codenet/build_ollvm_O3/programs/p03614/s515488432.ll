; ModuleID = 'build_ollvm/programs/p03614/s515488432.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s515488432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515488432.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -192592145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -192592145, label %11
    i32 2111207109, label %14
    i32 19877006, label %25
    i32 105922122, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2111207109, i32 105922122
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
  %24 = select i1 %23, i32 19877006, i32 105922122
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2111207109, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1655657723, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1655657723, label %18
    i32 1306642676, label %21
    i32 -680920546, label %34
    i32 -1713107367, label %35
    i32 -33783070, label %38
    i32 -1064016136, label %48
    i32 -2116812404, label %61
    i32 -1745740287, label %63
    i32 -1551007843, label %73
    i32 146256882, label %87
    i32 1423117323, label %88
    i32 1035791288, label %95
    i32 155270548, label %105
    i32 361619767, label %116
    i32 -182153610, label %117
    i32 2104848229, label %118
    i32 -394588632, label %119
    i32 -1440033602, label %124
  ]

.backedge:                                        ; preds = %17, %124, %119, %118, %117, %105, %95, %88, %87, %73, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 155270548, %124 ], [ -1551007843, %119 ], [ -1064016136, %118 ], [ 1306642676, %117 ], [ %115, %105 ], [ %104, %95 ], [ -1713107367, %88 ], [ 1423117323, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ -1713107367, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1306642676, i32 -182153610
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -680920546, i32 -182153610
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 1035791288, i32 -33783070
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1064016136, i32 2104848229
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2116812404, i32 2104848229
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.21, i32 -1745740287, i32 1423117323
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1551007843, i32 -394588632
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.3, align 8
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.16, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 146256882, i32 -394588632
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.11, align 8
  %94 = ashr i64 %93, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.12, align 8
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 155270548, i32 -1440033602
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.17, align 8
  store i64 %106, i64* %3, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 361619767, i32 -1440033602
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.7, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %123, i64* %.0..0..0.19, align 8
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 616973704, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 616973704, label %13
    i32 1234765831, label %16
    i32 1844448289, label %27
    i32 1487480643, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1234765831, i32 1487480643
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1844448289, i32 1487480643
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1234765831, %28 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -60960620, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -60960620, label %17
    i32 -272726524, label %20
    i32 586549796, label %36
    i32 -1136035233, label %37
    i32 1403104748, label %43
    i32 1715432196, label %53
    i32 1323400077, label %67
    i32 -1616463529, label %69
    i32 1814024383, label %71
    i32 -2092703327, label %81
    i32 995835077, label %94
    i32 -1341661354, label %95
    i32 -127916370, label %96
    i32 -284397045, label %99
    i32 1522176146, label %107
    i32 1569558449, label %110
    i32 1236920214, label %112
  ]

.backedge:                                        ; preds = %16, %112, %110, %107, %96, %95, %94, %81, %71, %69, %67, %53, %43, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2092703327, %112 ], [ 1715432196, %110 ], [ -272726524, %107 ], [ -1136035233, %96 ], [ -127916370, %95 ], [ -1341661354, %94 ], [ %93, %81 ], [ %80, %71 ], [ -1341661354, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %37 ], [ -1136035233, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -272726524, i32 1522176146
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 586549796, i32 1522176146
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = add i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 1403104748, i32 -284397045
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1715432196, i32 1569558449
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.27, align 4
  %57 = icmp eq i32 %55, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1323400077, i32 1569558449
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.30, i32 -1616463529, i32 1814024383
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.neg36 = add i32 %70, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg36, i32* %.0..0..0.6, align 4
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2092703327, i32 1236920214
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = add i32 %82, 1
  %.neg34.neg = sdiv i32 %83, 2
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %.neg35 = add i32 %.neg34.neg, %84
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg35, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 995835077, i32 1236920214
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %98 = add i32 %97, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %98, i32* %.0..0..0.24, align 4
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = add i32 %100, 1
  %.neg33.neg = sdiv i32 %101, 2
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %103 = add i32 %.neg33.neg, %102
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %103, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

107:                                              ; preds = %16
  %108 = alloca i32, align 4
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %108)
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %113, 1
  %.neg31.neg = sdiv i32 %.neg, 2
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %.neg32 = add i32 %.neg31.neg, %114
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg32, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515488432.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
