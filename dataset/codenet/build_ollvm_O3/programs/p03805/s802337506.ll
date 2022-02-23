; ModuleID = 'build_ollvm/programs/p03805/s802337506.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s802337506.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@res = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@idx = local_unnamed_addr global i32 0, align 4
@st = local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802337506.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @idx, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1010 x i32], [1010 x i32]* @e, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ne, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  %10 = add i32 %3, 1
  store i32 %10, i32* @idx, align 4
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* %3, align 4
  %6 = add i32 %1, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %7
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2146914907, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2146914907, label %10
    i32 -873447436, label %12
    i32 -312488424, label %15
    i32 202727472, label %25
    i32 2042201379, label %36
    i32 -1083820461, label %37
    i32 1209039241, label %39
    i32 1310969534, label %48
    i32 -62259046, label %49
    i32 -1215848623, label %59
    i32 -922659392, label %71
    i32 1685091118, label %72
    i32 -1078117533, label %76
    i32 -81707635, label %86
    i32 -48155023, label %96
    i32 566465184, label %97
    i32 1176151079, label %99
    i32 214578215, label %102
  ]

.backedge:                                        ; preds = %9, %102, %99, %97, %86, %76, %72, %71, %59, %49, %48, %39, %37, %36, %25, %15, %12, %10
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %102 ], [ %.019, %99 ], [ %98, %97 ], [ %.019, %86 ], [ %.019, %76 ], [ %75, %72 ], [ %.019, %71 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %26, %25 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %102 ], [ %.017, %99 ], [ %.017, %97 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %48 ], [ %42, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -81707635, %102 ], [ -1215848623, %99 ], [ 202727472, %97 ], [ %95, %86 ], [ %85, %76 ], [ -1083820461, %72 ], [ 1685091118, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1685091118, %48 ], [ %47, %39 ], [ %38, %37 ], [ -1083820461, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1078117533, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  %.not22 = icmp slt i32 %.0..0..0., %.0..0..0.16
  %11 = select i1 %.not22, i32 -312488424, i32 -873447436
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @res, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @res, align 4
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 202727472, i32 566465184
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2042201379, i32 566465184
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %.not21 = icmp eq i32 %.019, -1
  %38 = select i1 %.not21, i32 -1078117533, i32 1209039241
  br label %.backedge

39:                                               ; preds = %9
  %40 = sext i32 %.019 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @e, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 1
  %.not = icmp eq i8 %46, 0
  %47 = select i1 %.not, i32 -62259046, i32 1310969534
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1215848623, i32 1176151079
  br label %.backedge

59:                                               ; preds = %9
  %60 = sext i32 %.017 to i64
  %61 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  tail call void @_Z3dfsii(i32 %.017, i32 %6)
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -922659392, i32 1176151079
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = sext i32 %.019 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ne, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -81707635, i32 214578215
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -48155023, i32 214578215
  br label %.backedge

96:                                               ; preds = %9
  ret void

97:                                               ; preds = %9
  %98 = load i32, i32* %8, align 4
  br label %.backedge

99:                                               ; preds = %9
  %100 = sext i32 %.017 to i64
  %101 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %100
  store i8 1, i8* %101, align 1
  tail call void @_Z3dfsii(i32 %.017, i32 %6)
  store i8 0, i8* %101, align 1
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @h to i8*), i8 -1, i64 400040, i1 false)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 919572234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 919572234, label %7
    i32 -512271887, label %17
    i32 2068362840, label %30
    i32 552697969, label %32
    i32 -1124662598, label %42
    i32 1815534206, label %58
    i32 1415269395, label %59
    i32 1439737977, label %69
    i32 1990349598, label %82
    i32 -811383422, label %83
    i32 -101902594, label %86
    i32 1782932584, label %93
  ]

.backedge:                                        ; preds = %6, %93, %86, %83, %69, %59, %58, %42, %32, %30, %17, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1439737977, %93 ], [ -1124662598, %86 ], [ -512271887, %83 ], [ %81, %69 ], [ %68, %59 ], [ 919572234, %58 ], [ %57, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -512271887, i32 -811383422
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @m, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* @m, align 4
  %20 = icmp ne i32 %18, 0
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2068362840, i32 -811383422
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 552697969, i32 1415269395
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1124662598, i32 -101902594
  br label %.backedge

42:                                               ; preds = %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %3)
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %47, i32 %48)
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1815534206, i32 -101902594
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1439737977, i32 1782932584
  br label %.backedge

69:                                               ; preds = %6
  store i8 1, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @st, i64 0, i64 1), align 1
  call void @_Z3dfsii(i32 1, i32 1)
  %70 = load i32, i32* @res, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1990349598, i32 1782932584
  br label %.backedge

82:                                               ; preds = %6
  ret i32 0

83:                                               ; preds = %6
  %84 = load i32, i32* @m, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* @m, align 4
  br label %.backedge

86:                                               ; preds = %6
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* nonnull dereferenceable(4) %3)
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %89, i32 %90)
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %91, i32 %92)
  br label %.backedge

93:                                               ; preds = %6
  store i8 1, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @st, i64 0, i64 1), align 1
  call void @_Z3dfsii(i32 1, i32 1)
  %94 = load i32, i32* @res, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802337506.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
