; ModuleID = 'build_ollvm/programs/p03265/s690111942.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s690111942.cpp"
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
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690111942.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4_setxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6_resetxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %.not = sext i32 %5 to i64
  %6 = and i64 %.not, %0
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z6_checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %.not = sext i32 %4 to i64
  %5 = and i64 %.not, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = icmp slt i8 %0, 91
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i32 [ -948704191, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.04.ph, label %5 [
    i32 -948704191, label %6
    i32 269040199, label %.outer.backedge
    i32 1028593401, label %9
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %7 = icmp sgt i32 %.0..0..0.3, 64
  %8 = select i1 %7, i32 269040199, i32 1028593401
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %6
  %.04.ph.be = phi i32 [ %8, %6 ], [ 1028593401, %5 ]
  %.0.ph.be = phi i1 [ false, %6 ], [ %4, %5 ]
  br label %.outer

9:                                                ; preds = %5
  ret i1 %.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 356854904, i32 2075660750
  %14 = select i1 %12, i32 -646368800, i32 2075660750
  %15 = icmp slt i8 %0, 123
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.05.ph = phi i32 [ 1944495866, %1 ], [ %14, %16 ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph11.ph, %16 ]
  br label %.outer9.outer

.outer9.outer:                                    ; preds = %.outer9.outer.backedge, %.outer
  %.05.ph10.ph = phi i32 [ %.05.ph, %.outer ], [ %.05.ph10.ph.be, %.outer9.outer.backedge ]
  %.0.ph11.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph11.ph.be, %.outer9.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer9.outer
  %.05.ph10 = phi i32 [ %.05.ph10.ph, %.outer9.outer ], [ %.05.ph10.be, %.outer9.backedge ]
  br label %16

16:                                               ; preds = %.outer9, %16
  switch i32 %.05.ph10, label %16 [
    i32 1944495866, label %17
    i32 1194872967, label %.outer9.outer.backedge
    i32 -507065570, label %.outer
    i32 -646368800, label %.outer9.backedge
    i32 356854904, label %20
    i32 2075660750, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  %18 = icmp sgt i32 %.0..0..0.3, 96
  %19 = select i1 %18, i32 1194872967, i32 -507065570
  br label %.outer9.outer.backedge

.outer9.outer.backedge:                           ; preds = %16, %17
  %.05.ph10.ph.be = phi i32 [ %19, %17 ], [ -507065570, %16 ]
  %.0.ph11.ph.be = phi i1 [ false, %17 ], [ %15, %16 ]
  br label %.outer9.outer

20:                                               ; preds = %16
  store i1 %.0.ph, i1* %2, align 1
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.4

21:                                               ; preds = %16
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %16, %21
  %.05.ph10.be = phi i32 [ -646368800, %21 ], [ %13, %16 ]
  br label %.outer9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %15 = phi i32 [ %8, %1 ], [ %.be, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be10, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be11, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be12, %.backedge ]
  %.08 = phi i32 [ -679596572, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -679596572, label %19
    i32 -1414686128, label %22
    i32 287027216, label %35
    i32 509448134, label %37
    i32 -1594290659, label %40
    i32 -1704195476, label %48
    i32 -1287259408, label %56
    i32 2135520959, label %57
    i32 656488630, label %58
  ]

.backedge:                                        ; preds = %14, %58, %57, %48, %40, %37, %35, %22, %19
  %.be = phi i32 [ %15, %14 ], [ %15, %58 ], [ %15, %57 ], [ %15, %48 ], [ %15, %40 ], [ %15, %37 ], [ %15, %35 ], [ %27, %22 ], [ %15, %19 ]
  %.be10 = phi i32 [ %16, %14 ], [ %16, %58 ], [ %16, %57 ], [ %16, %48 ], [ %16, %40 ], [ %16, %37 ], [ %16, %35 ], [ %26, %22 ], [ %16, %19 ]
  %.be11 = phi i32 [ %17, %14 ], [ %17, %58 ], [ %17, %57 ], [ %17, %48 ], [ %15, %40 ], [ %17, %37 ], [ %17, %35 ], [ %27, %22 ], [ %17, %19 ]
  %.be12 = phi i32 [ %18, %14 ], [ %18, %58 ], [ %18, %57 ], [ %18, %48 ], [ %16, %40 ], [ %18, %37 ], [ %18, %35 ], [ %26, %22 ], [ %18, %19 ]
  %.08.be = phi i32 [ %.08, %14 ], [ -1704195476, %58 ], [ -1414686128, %57 ], [ %55, %48 ], [ %47, %40 ], [ -1594290659, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %48 ], [ %.0, %40 ], [ %39, %37 ], [ false, %35 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %14

19:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -1414686128, i32 2135520959
  br label %.backedge

22:                                               ; preds = %14
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.3 = load volatile i8*, i8** %4, align 8
  store i8 %0, i8* %.0..0..0.3, align 1
  %.0..0..0.4 = load volatile i8*, i8** %4, align 8
  %24 = load i8, i8* %.0..0..0.4, align 1
  %25 = icmp sgt i8 %24, 47
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 287027216, i32 2135520959
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 509448134, i32 -1594290659
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i8*, i8** %4, align 8
  %38 = load i8, i8* %.0..0..0.5, align 1
  %39 = icmp slt i8 %38, 58
  br label %.backedge

40:                                               ; preds = %14
  store i1 %.0, i1* %2, align 1
  %41 = add i32 %16, -1
  %42 = mul i32 %41, %16
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %15, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1704195476, i32 656488630
  br label %.backedge

48:                                               ; preds = %14
  %49 = add i32 %18, -1
  %50 = mul i32 %49, %18
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %17, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1287259408, i32 656488630
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.7

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1021266965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1021266965, label %11
    i32 -1326669877, label %14
    i32 -2135831413, label %59
    i32 -227664115, label %60
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1326669877, i32 -227664115
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %16)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %17)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %18)
  %23 = load i32, i32* %17, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sub i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* %18, align 4
  %29 = sub i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = sext i32 %23 to i64
  %32 = add nsw i64 %30, %31
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %33, i8 signext 32)
  %35 = load i32, i32* %18, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %26
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %34, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %38, i8 signext 32)
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %30
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %39, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i8 signext 32)
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %26
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %44, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8 signext 10)
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2135831413, i32 -227664115
  br label %.outer.backedge

59:                                               ; preds = %10
  ret i32 0

60:                                               ; preds = %10
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %61)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %62)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %66, i32* nonnull dereferenceable(4) %63)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %64)
  %69 = load i32, i32* %63, align 4
  %70 = load i32, i32* %61, align 4
  %71 = sub i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %62, align 4
  %74 = load i32, i32* %64, align 4
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = sext i32 %69 to i64
  %78 = add nsw i64 %76, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8 signext 32)
  %81 = load i32, i32* %64, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, %72
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %80, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8 signext 32)
  %86 = load i32, i32* %61, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %76
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %85, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8 signext 32)
  %91 = load i32, i32* %62, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %72
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %90, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %94, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %58, %14 ], [ -1326669877, %60 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690111942.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
