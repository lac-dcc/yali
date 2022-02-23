; ModuleID = 'build_ollvm/programs/p04045/s295263367.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s295263367.cpp"
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
@kirai = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295263367.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1941117072, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1941117072, label %8
    i32 -1629045488, label %18
    i32 -1378360280, label %29
    i32 -1496923722, label %31
    i32 -1109180574, label %41
    i32 -931064409, label %53
    i32 442876817, label %54
    i32 -119870204, label %64
    i32 304955298, label %74
    i32 -525746512, label %75
    i32 520114061, label %76
    i32 354947468, label %80
    i32 1600571274, label %85
    i32 782772106, label %87
    i32 278323635, label %88
    i32 -2123947565, label %92
    i32 -1870820144, label %93
    i32 761509878, label %103
    i32 776862597, label %115
    i32 -812433829, label %116
    i32 1270034014, label %120
    i32 27892835, label %121
    i32 105829322, label %124
    i32 -1680953688, label %125
  ]

.backedge:                                        ; preds = %7, %125, %124, %121, %120, %115, %103, %93, %92, %88, %87, %85, %80, %76, %75, %74, %64, %54, %53, %41, %31, %29, %18, %8
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %125 ], [ %.neg14, %124 ], [ %.012, %121 ], [ %.012, %120 ], [ %.012, %115 ], [ %.012, %103 ], [ %.012, %93 ], [ %.012, %92 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %85 ], [ %.012, %80 ], [ %.012, %76 ], [ %.012, %75 ], [ %.012, %74 ], [ %.neg15, %64 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %18 ], [ %.012, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %125 ], [ %.010, %124 ], [ %.010, %121 ], [ %.010, %120 ], [ %.010, %115 ], [ %.010, %103 ], [ %.010, %93 ], [ %.010, %92 ], [ %.010, %88 ], [ %.010, %87 ], [ %86, %85 ], [ %.010, %80 ], [ %.010, %76 ], [ 0, %75 ], [ %.010, %74 ], [ %.010, %64 ], [ %.010, %54 ], [ %.010, %53 ], [ %.010, %41 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %18 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 761509878, %125 ], [ -119870204, %124 ], [ -1109180574, %121 ], [ -1629045488, %120 ], [ 278323635, %115 ], [ %114, %103 ], [ %102, %93 ], [ -812433829, %92 ], [ %91, %88 ], [ 278323635, %87 ], [ 520114061, %85 ], [ 1600571274, %80 ], [ %79, %76 ], [ 520114061, %75 ], [ -1941117072, %74 ], [ %73, %64 ], [ %63, %54 ], [ 442876817, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1629045488, i32 1270034014
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.012, 10
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1378360280, i32 1270034014
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -1496923722, i32 -525746512
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1109180574, i32 27892835
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.012 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -931064409, i32 27892835
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -119870204, i32 105829322
  br label %.backedge

64:                                               ; preds = %7
  %.neg15 = add i32 %.012, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 304955298, i32 105829322
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %.010, %77
  %79 = select i1 %78, i32 354947468, i32 782772106
  br label %.backedge

80:                                               ; preds = %7
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %7
  %86 = add i32 %.010, 1
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = call zeroext i1 @_Z5checki(i32 %89)
  %91 = select i1 %90, i32 -2123947565, i32 -1870820144
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 761509878, i32 -1680953688
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 776862597, i32 -1680953688
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = sext i32 %.012 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %7
  %.neg14 = add i32 %.012, 1
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* %2, align 4
  %.neg = add i32 %126, 1
  store i32 %.neg, i32* %2, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -159106591, i32 440021770
  %12 = select i1 %10, i32 -1164756438, i32 440021770
  %13 = select i1 %10, i32 638939467, i32 -1247109531
  %14 = select i1 %10, i32 -1099792669, i32 -1247109531
  br label %15

15:                                               ; preds = %.backedge, %1
  %.08 = phi i1 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ %0, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -705188133, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -705188133, label %16
    i32 -1099792669, label %17
    i32 638939467, label %19
    i32 -1221714481, label %21
    i32 -1184030687, label %27
    i32 3679517, label %28
    i32 -970242202, label %30
    i32 -1164756438, label %31
    i32 -159106591, label %32
    i32 -1060956481, label %33
    i32 -1247109531, label %34
    i32 440021770, label %35
  ]

.backedge:                                        ; preds = %15, %35, %34, %32, %31, %30, %28, %27, %21, %19, %17, %16
  %.08.be = phi i1 [ %.08, %15 ], [ true, %35 ], [ %.08, %34 ], [ %.08, %32 ], [ true, %31 ], [ %.08, %30 ], [ %.08, %28 ], [ false, %27 ], [ %.08, %21 ], [ %.08, %19 ], [ %.08, %17 ], [ %.08, %16 ]
  %.06.be = phi i32 [ %.06, %15 ], [ %.06, %35 ], [ %.06, %34 ], [ %.06, %32 ], [ %.06, %31 ], [ %.06, %30 ], [ %29, %28 ], [ %.06, %27 ], [ %.06, %21 ], [ %.06, %19 ], [ %.06, %17 ], [ %.06, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1164756438, %35 ], [ -1099792669, %34 ], [ -1060956481, %32 ], [ %11, %31 ], [ %12, %30 ], [ -705188133, %28 ], [ -1060956481, %27 ], [ %26, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sgt i32 %.06, 0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0.5, i32 -1221714481, i32 -970242202
  br label %.backedge

21:                                               ; preds = %15
  %22 = srem i32 %.06, 10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 3679517, i32 -1184030687
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = sdiv i32 %.06, 10
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  ret i1 %.08

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z12calc_ketasuui(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1542144201, i32 -488643078
  %11 = select i1 %9, i32 299745298, i32 -488643078
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.09.ph = phi i32 [ %0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.07.ph = phi i32 [ 0, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1713275651, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp sgt i32 %.09.ph, 0
  %13 = select i1 %12, i32 817451711, i32 1061938963
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 1713275651, label %.outer11.backedge
    i32 817451711, label %15
    i32 299745298, label %.outer.backedge
    i32 1542144201, label %16
    i32 1061938963, label %17
    i32 -488643078, label %18
  ]

15:                                               ; preds = %14
  br label %.outer11.backedge

16:                                               ; preds = %14
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %16, %15
  %.0.ph12.be = phi i32 [ %11, %15 ], [ 1713275651, %16 ], [ %13, %14 ]
  br label %.outer11

17:                                               ; preds = %14
  ret i32 %.07.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ 299745298, %18 ], [ %10, %14 ]
  %.07.ph.be = add i32 %.07.ph, 1
  %.09.ph.be = sdiv i32 %.09.ph, 10
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295263367.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
