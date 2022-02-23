; ModuleID = 'build_ollvm/programs/p02282/s170942147.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s170942147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@memo = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170942147.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5indexPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1229836455, i32 2115998444
  %15 = select i1 %13, i32 809042766, i32 2115998444
  %16 = select i1 %13, i32 1113008780, i32 2006241305
  %17 = select i1 %13, i32 1989499372, i32 2006241305
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01518 = phi i32 [ undef, %3 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 785276862, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 785276862, label %19
    i32 1989499372, label %20
    i32 1113008780, label %22
    i32 -1168908898, label %24
    i32 -2073132700, label %30
    i32 1738705056, label %31
    i32 1925012863, label %32
    i32 -1769264220, label %34
    i32 -1753189206, label %35
    i32 809042766, label %36
    i32 -1229836455, label %37
    i32 2006241305, label %38
    i32 2115998444, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %36, %35, %34, %32, %31, %30, %24, %22, %20, %19
  %.01518.be = phi i32 [ %.01518, %18 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.015, %36 ], [ %.01518, %35 ], [ %.01518, %34 ], [ %.01518, %32 ], [ %.01518, %31 ], [ %.01518, %30 ], [ %.01518, %24 ], [ %.01518, %22 ], [ %.01518, %20 ], [ %.01518, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %35 ], [ -1, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.013, %30 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.013.be = phi i32 [ %.013, %18 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %33, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 809042766, %39 ], [ 1989499372, %38 ], [ %14, %36 ], [ %15, %35 ], [ -1753189206, %34 ], [ 785276862, %32 ], [ 1925012863, %31 ], [ -1753189206, %30 ], [ %29, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp slt i32 %.013, %1
  store i1 %21, i1* %5, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %23 = select i1 %.0..0..0.11, i32 -1168908898, i32 -1769264220
  br label %.backedge

24:                                               ; preds = %18
  %25 = sext i32 %.013 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %2
  %29 = select i1 %28, i32 -2073132700, i32 1738705056
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = add i32 %.013, 1
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  store i32 %.01518, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.12

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5printPiS_i(i32* readonly %0, i32* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = tail call i32 @_Z5indexPiii(i32* %1, i32 %2, i32 %5)
  store i32 %6, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %.idx = add nsw i64 %7, 1
  %8 = getelementptr inbounds i32, i32* %0, i64 %.idx
  %9 = getelementptr inbounds i32, i32* %1, i64 %.idx
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %2
  %12 = add i32 %2, -1
  %13 = icmp slt i32 %6, %12
  %14 = select i1 %13, i32 1465535213, i32 710302321
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 618711371, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 618711371, label %17
    i32 -1453405928, label %20
    i32 -157181190, label %.outer.backedge
    i32 1465535213, label %21
    i32 710302321, label %22
    i32 1173001740, label %28
    i32 1834186478, label %30
  ]

17:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0.17, 0
  %19 = select i1 %18, i32 -1453405928, i32 -157181190
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_Z5printPiS_i(i32* nonnull %15, i32* %1, i32 %6)
  br label %.outer.backedge

21:                                               ; preds = %16
  tail call void @_Z5printPiS_i(i32* nonnull %8, i32* %9, i32 %11)
  br label %.outer.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* %0, align 4
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %25 = load i32, i32* %0, align 4
  %26 = load i32, i32* @memo, align 4
  %.not = icmp eq i32 %25, %26
  %27 = select i1 %.not, i32 1834186478, i32 1173001740
  br label %.outer.backedge

28:                                               ; preds = %16
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %28, %22, %21, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ -157181190, %20 ], [ 710302321, %21 ], [ %27, %22 ], [ 1834186478, %28 ], [ %14, %16 ]
  br label %.outer

30:                                               ; preds = %16
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 650886099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 650886099, label %20
    i32 -1716737889, label %23
    i32 1889902562, label %46
    i32 2138507633, label %47
    i32 -1622449213, label %57
    i32 16992201, label %70
    i32 -1559296078, label %72
    i32 402109902, label %82
    i32 1309223996, label %96
    i32 -1589972443, label %97
    i32 -1869703650, label %100
    i32 1845680838, label %101
    i32 -2143626263, label %106
    i32 728638097, label %111
    i32 1881166521, label %114
    i32 -1556900631, label %124
    i32 -69083400, label %139
    i32 1687266513, label %140
    i32 1291314063, label %143
    i32 -705677245, label %144
    i32 -520170935, label %149
  ]

.backedge:                                        ; preds = %19, %149, %144, %143, %140, %124, %114, %111, %106, %101, %100, %97, %96, %82, %72, %70, %57, %47, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1556900631, %149 ], [ 402109902, %144 ], [ -1622449213, %143 ], [ -1716737889, %140 ], [ %138, %124 ], [ %123, %114 ], [ 1845680838, %111 ], [ 728638097, %106 ], [ %105, %101 ], [ 1845680838, %100 ], [ 2138507633, %97 ], [ -1589972443, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 2138507633, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1716737889, i32 1687266513
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.8, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %7, align 8
  store i8* %32, i8** %.0..0..0.15, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32* %33, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1889902562, i32 1687266513
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1622449213, i32 1291314063
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 16992201, i32 1291314063
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.39, i32 -1559296078, i32 -1869703650
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 402109902, i32 -705677245
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %85 = getelementptr inbounds i32, i32* %.0..0..0.30, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1309223996, i32 -705677245
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = add i32 %98, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %99, i32* %.0..0..0.22, align 4
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -2143626263, i32 1881166521
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %109)
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.28, align 4
  %113 = add i32 %112, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.29, align 4
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1556900631, i32 -520170935
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.31, align 16
  store i32 %125, i32* @memo, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  call void @_Z5printPiS_i(i32* %.0..0..0.32, i32* %.0..0..0.37, i32 %126)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %7, align 8
  %128 = load i8*, i8** %.0..0..0.16, align 8
  call void @llvm.stackrestore(i8* %128)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.4, align 4
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -69083400, i32 -520170935
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

140:                                              ; preds = %19
  %141 = alloca i32, align 4
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %141)
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.24, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %147 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %147)
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.34, align 16
  store i32 %150, i32* @memo, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  call void @_Z5printPiS_i(i32* %.0..0..0.35, i32* %.0..0..0.38, i32 %151)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i8**, i8*** %7, align 8
  %153 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %153)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170942147.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 19648554, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 19648554, label %11
    i32 -1095014472, label %14
    i32 -1850422992, label %24
    i32 923818466, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1095014472, i32 923818466
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1850422992, i32 923818466
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1095014472, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
