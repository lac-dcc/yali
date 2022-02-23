; ModuleID = 'build_ollvm/programs/p03172/s000416020.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s000416020.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@A = global [105 x i64] zeroinitializer, align 16
@sum = global [105 x i64] zeroinitializer, align 16
@bit = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000416020.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 214931315, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 214931315, label %18
    i32 -477497537, label %21
    i32 -584874491, label %34
    i32 1481992860, label %35
    i32 -1974835349, label %45
    i32 1585149933, label %57
    i32 1087204452, label %59
    i32 1510112333, label %75
    i32 676292230, label %81
    i32 1462991417, label %91
    i32 1977821734, label %101
    i32 -1273210592, label %102
    i32 749688554, label %103
    i32 -1455609883, label %104
  ]

.backedge:                                        ; preds = %17, %104, %103, %102, %91, %81, %75, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1462991417, %104 ], [ -1974835349, %103 ], [ -477497537, %102 ], [ %100, %91 ], [ %90, %81 ], [ 1481992860, %75 ], [ 1510112333, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1481992860, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -477497537, i32 -1273210592
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -584874491, i32 -1273210592
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1974835349, i32 749688554
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = icmp slt i32 %46, 100005
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1585149933, i32 749688554
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.16, i32 1087204452, i32 676292230
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %61, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %71, i64 %73
  store i64 %69, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %.not = sub i32 0, %77
  %78 = and i32 %76, %.not
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %80 = add i32 %79, %78
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %80, i32* %.0..0..0.14, align 4
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1462991417, i32 -1455609883
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1977821734, i32 -1455609883
  br label %.backedge

101:                                              ; preds = %17
  ret void

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1802709404, i32 -2042496159
  %13 = select i1 %11, i32 -48010453, i32 -2042496159
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ 0, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i32 [ %1, %2 ], [ %.013.ph19, %.outer.backedge ]
  %.0.ph = phi i32 [ 1561653848, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %19
  %.013.ph19 = phi i32 [ %.013.ph, %.outer ], [ %20, %19 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ 1561653848, %19 ]
  %14 = icmp sgt i32 %.013.ph19, 0
  %15 = select i1 %14, i32 1994409749, i32 1006927813
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %16

16:                                               ; preds = %.outer21, %16
  switch i32 %.0.ph22, label %16 [
    i32 1561653848, label %.outer21.backedge
    i32 1994409749, label %17
    i32 -48010453, label %.outer.backedge
    i32 -1802709404, label %18
    i32 -1664642082, label %19
    i32 1006927813, label %21
    i32 -2042496159, label %22
  ]

17:                                               ; preds = %16
  br label %.outer21.backedge

18:                                               ; preds = %16
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %16, %18, %17
  %.0.ph22.be = phi i32 [ %13, %17 ], [ -1664642082, %18 ], [ %15, %16 ]
  br label %.outer21

19:                                               ; preds = %16
  %.not.not = add i32 %.013.ph19, -1
  %20 = and i32 %.013.ph19, %.not.not
  br label %.outer18

21:                                               ; preds = %16
  ret i64 %.015.ph

22:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %22
  %.0.ph.be = phi i32 [ -48010453, %22 ], [ %12, %16 ]
  %.pn26 = sext i32 %.013.ph19 to i64
  %.pn.in = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %3, i64 %.pn26
  %.pn = load i64, i64* %.pn.in, align 8
  %.015.ph.be.in = add i64 %.pn, %.015.ph
  %.015.ph.be = srem i64 %.015.ph.be.in, 1000000007
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @k)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 742337368, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 742337368, label %16
    i32 -1229614854, label %19
    i32 882286235, label %29
    i32 -1773289436, label %50
    i32 549990004, label %51
    i32 -261417316, label %61
    i32 -2136772425, label %71
    i32 -473269247, label %72
    i32 649057346, label %73
    i32 -1063135662, label %83
    i32 1356135574, label %95
    i32 1735380655, label %97
    i32 1439917358, label %100
    i32 1975438072, label %110
    i32 -1138060873, label %121
    i32 -1494537506, label %122
    i32 664324848, label %123
    i32 -78950032, label %126
    i32 -877213837, label %136
    i32 889533000, label %146
    i32 1527890448, label %147
    i32 -443296764, label %156
    i32 967541144, label %176
    i32 1170322228, label %186
    i32 -218438025, label %197
    i32 -1283172826, label %198
    i32 -1489347244, label %208
    i32 -2099908868, label %218
    i32 -120036934, label %219
    i32 -1039230663, label %220
    i32 404450620, label %229
    i32 -1573470898, label %241
    i32 1529113337, label %242
    i32 1490631563, label %243
    i32 1743937125, label %245
    i32 -151279607, label %246
    i32 685153987, label %247
  ]

.backedge:                                        ; preds = %15, %247, %246, %245, %243, %242, %241, %229, %219, %218, %208, %198, %197, %186, %176, %156, %147, %146, %136, %126, %123, %122, %121, %110, %100, %97, %95, %83, %73, %72, %71, %61, %51, %50, %29, %19, %16
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %242 ], [ %.neg45, %241 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %156 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %126 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %97 ], [ %.043, %95 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %71 ], [ %.neg50, %61 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %245 ], [ %244, %243 ], [ %.041, %242 ], [ %.041, %241 ], [ %.041, %229 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %156 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %126 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %121 ], [ %111, %110 ], [ %.041, %100 ], [ %.041, %97 ], [ %.041, %95 ], [ %.041, %83 ], [ %.041, %73 ], [ 0, %72 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %229 ], [ %.neg46, %219 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %156 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %123 ], [ 1, %122 ], [ %.039, %121 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %97 ], [ %.039, %95 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.037, %247 ], [ %.neg, %246 ], [ 1, %245 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %197 ], [ %187, %186 ], [ %.037, %176 ], [ %.037, %156 ], [ %.037, %147 ], [ %.037, %146 ], [ 1, %136 ], [ %.037, %126 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %97 ], [ %.037, %95 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1489347244, %247 ], [ 1170322228, %246 ], [ -877213837, %245 ], [ 1975438072, %243 ], [ -1063135662, %242 ], [ -261417316, %241 ], [ 882286235, %229 ], [ 664324848, %219 ], [ -120036934, %218 ], [ %217, %208 ], [ %207, %198 ], [ 1527890448, %197 ], [ %196, %186 ], [ %185, %176 ], [ 967541144, %156 ], [ %155, %147 ], [ 1527890448, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %123 ], [ 664324848, %122 ], [ 649057346, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1439917358, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 649057346, %72 ], [ 742337368, %71 ], [ %70, %61 ], [ %60, %51 ], [ 549990004, %50 ], [ %49, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.043, %17
  %18 = select i1 %.not51, i32 -473269247, i32 -1229614854
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 882286235, i32 404450620
  br label %.backedge

29:                                               ; preds = %15
  %30 = sext i32 %.043 to i64
  %31 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  %33 = add i32 %.043, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %31, align 8
  %38 = add i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %30
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1773289436, i32 404450620
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -261417316, i32 -1573470898
  br label %.backedge

61:                                               ; preds = %15
  %.neg50 = add i32 %.043, 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2136772425, i32 -1573470898
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1063135662, i32 1529113337
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %.041, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1356135574, i32 1529113337
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0., i32 1735380655, i32 -1494537506
  br label %.backedge

97:                                               ; preds = %15
  %98 = sext i32 %.041 to i64
  %99 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %98, i64 0
  store i64 1, i64* %99, align 8
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1975438072, i32 1490631563
  br label %.backedge

110:                                              ; preds = %15
  %111 = add i32 %.041, 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1138060873, i32 1490631563
  br label %.backedge

121:                                              ; preds = %15
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %.039, %124
  %125 = select i1 %.not49, i32 -1039230663, i32 -78950032
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -877213837, i32 1743937125
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 889533000, i32 1743937125
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  %148 = sext i32 %.037 to i64
  %149 = sext i32 %.039 to i64
  %150 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %149
  %151 = load i32, i32* @k, align 4
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %2, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %150, i64* nonnull dereferenceable(8) %2)
  %154 = load i64, i64* %153, align 8
  %.not = icmp slt i64 %154, %148
  %155 = select i1 %.not, i32 -1283172826, i32 -443296764
  br label %.backedge

156:                                              ; preds = %15
  %157 = add i32 %.039, -1
  %158 = call i64 @_Z5queryii(i32 %157, i32 %.037)
  store i64 0, i64* %3, align 8
  %159 = sext i32 %.037 to i64
  %160 = sext i32 %.039 to i64
  %161 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = xor i64 %162, -1
  %164 = add i64 %163, %159
  store i64 %164, i64* %4, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i64 @_Z5queryii(i32 %157, i32 %167)
  %169 = add i64 %158, 1000000007
  %170 = sub i64 %169, %168
  %171 = srem i64 %170, 1000000007
  %172 = load i64, i64* %161, align 8
  %173 = icmp sge i64 %172, %159
  %.neg47.neg = zext i1 %173 to i64
  %.neg48 = add nsw i64 %171, %.neg47.neg
  %.lhs.trunc = trunc i64 %.neg48 to i32
  %174 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %174 to i64
  %175 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %160, i64 %159
  store i64 %.sext, i64* %175, align 8
  call void @_Z3addiii(i32 %.039, i32 %.037, i32 %174)
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1170322228, i32 -151279607
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i32 %.037, 1
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -218438025, i32 -151279607
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1489347244, i32 685153987
  br label %.backedge

208:                                              ; preds = %15
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2099908868, i32 685153987
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  %.neg46 = add i32 %.039, 1
  br label %.backedge

220:                                              ; preds = %15
  %221 = load i32, i32* @n, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* @k, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %222, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

229:                                              ; preds = %15
  %230 = sext i32 %.043 to i64
  %231 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %231)
  %233 = add i32 %.043, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %231, align 8
  %238 = add i64 %237, %236
  %239 = srem i64 %238, 1000000007
  %240 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %230
  store i64 %239, i64* %240, align 8
  br label %.backedge

241:                                              ; preds = %15
  %.neg45 = add i32 %.043, 1
  br label %.backedge

242:                                              ; preds = %15
  br label %.backedge

243:                                              ; preds = %15
  %244 = add i32 %.041, 1
  br label %.backedge

245:                                              ; preds = %15
  br label %.backedge

246:                                              ; preds = %15
  %.neg = add i32 %.037, 1
  br label %.backedge

247:                                              ; preds = %15
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1773020503, %2 ], [ -1052162483, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1773020503, label %8
    i32 -1429545967, label %.outer.backedge
    i32 466761894, label %11
    i32 -1052162483, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1429545967, i32 466761894
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1511396143, %2 ], [ 2057966689, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1511396143, label %8
    i32 860744675, label %.outer.backedge
    i32 -232949901, label %11
    i32 2057966689, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 860744675, i32 -232949901
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000416020.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1317289870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1317289870, label %11
    i32 1813450275, label %14
    i32 147737151, label %24
    i32 -1397456452, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1813450275, i32 -1397456452
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 147737151, i32 -1397456452
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1813450275, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
