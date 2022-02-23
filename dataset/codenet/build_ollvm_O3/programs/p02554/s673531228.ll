; ModuleID = 'build_ollvm/programs/p02554/s673531228.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s673531228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673531228.cpp, i8* null }]
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
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4powwii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -883179711, i32 1248976361
  %15 = select i1 %13, i32 1856484974, i32 1248976361
  %16 = select i1 %13, i32 278682300, i32 223252125
  %17 = select i1 %13, i32 -752661358, i32 223252125
  %18 = select i1 %13, i32 798830402, i32 447469322
  %19 = select i1 %13, i32 1642177758, i32 447469322
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01421 = phi i32 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1718346647, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1718346647, label %21
    i32 1642177758, label %22
    i32 798830402, label %24
    i32 -575192272, label %26
    i32 -752661358, label %27
    i32 278682300, label %30
    i32 1501323438, label %32
    i32 1771849799, label %34
    i32 342324401, label %37
    i32 1856484974, label %38
    i32 -883179711, label %39
    i32 447469322, label %40
    i32 223252125, label %41
    i32 1248976361, label %42
  ]

.backedge:                                        ; preds = %20, %42, %41, %40, %38, %37, %34, %32, %30, %27, %26, %24, %22, %21
  %.01421.be = phi i32 [ %.01421, %20 ], [ %.01421, %42 ], [ %.01421, %41 ], [ %.01421, %40 ], [ %.014, %38 ], [ %.01421, %37 ], [ %.01421, %34 ], [ %.01421, %32 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %26 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %21 ]
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %35, %34 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %36, %34 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %34 ], [ %33, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1856484974, %42 ], [ -752661358, %41 ], [ 1642177758, %40 ], [ %14, %38 ], [ %15, %37 ], [ -1718346647, %34 ], [ 1771849799, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i32 %.016, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 -575192272, i32 342324401
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i32 %.016, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.12, i32 1501323438, i32 1771849799
  br label %.backedge

32:                                               ; preds = %20
  %33 = tail call i32 @_Z3mulii(i32 %.014, i32 %.018)
  br label %.backedge

34:                                               ; preds = %20
  %35 = tail call i32 @_Z3mulii(i32 %.018, i32 %.018)
  %36 = ashr i32 %.016, 1
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  store i32 %.01421, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8add_selfRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %1, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = phi i32 [ %6, %2 ], [ %.be, %.backedge ]
  %9 = phi i32 [ %6, %2 ], [ %.be11, %.backedge ]
  %10 = phi i32 [ %6, %2 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ -29892105, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -29892105, label %11
    i32 1786401223, label %14
    i32 1738881426, label %17
    i32 385265397, label %27
    i32 -459910676, label %38
    i32 -712020568, label %39
    i32 -1416686760, label %40
    i32 1943970857, label %50
    i32 -512352251, label %61
    i32 -1957320026, label %63
    i32 -700431546, label %65
    i32 -1349225222, label %75
    i32 1287119494, label %85
    i32 877212609, label %86
    i32 -1067018502, label %87
    i32 -735828900, label %89
    i32 1405139239, label %90
  ]

.backedge:                                        ; preds = %7, %90, %89, %87, %85, %75, %65, %63, %61, %50, %40, %39, %38, %27, %17, %14, %11
  %.be = phi i32 [ %8, %7 ], [ %8, %90 ], [ %8, %89 ], [ %88, %87 ], [ %8, %85 ], [ %8, %75 ], [ %8, %65 ], [ %64, %63 ], [ %8, %61 ], [ %8, %50 ], [ %8, %40 ], [ %8, %39 ], [ %8, %38 ], [ %28, %27 ], [ %8, %17 ], [ %8, %14 ], [ %8, %11 ]
  %.be11 = phi i32 [ %9, %7 ], [ %9, %90 ], [ %9, %89 ], [ %88, %87 ], [ %9, %85 ], [ %9, %75 ], [ %9, %65 ], [ %64, %63 ], [ %9, %61 ], [ %9, %50 ], [ %9, %40 ], [ %9, %39 ], [ %9, %38 ], [ %28, %27 ], [ %9, %17 ], [ %8, %14 ], [ %9, %11 ]
  %.be12 = phi i32 [ %10, %7 ], [ %10, %90 ], [ %10, %89 ], [ %88, %87 ], [ %10, %85 ], [ %10, %75 ], [ %10, %65 ], [ %64, %63 ], [ %10, %61 ], [ %9, %50 ], [ %10, %40 ], [ %10, %39 ], [ %10, %38 ], [ %28, %27 ], [ %10, %17 ], [ %8, %14 ], [ %10, %11 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1349225222, %90 ], [ 1943970857, %89 ], [ 385265397, %87 ], [ 877212609, %85 ], [ %84, %75 ], [ %74, %65 ], [ -700431546, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 877212609, %39 ], [ -712020568, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %7

11:                                               ; preds = %7
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %12 = icmp sgt i32 %.0..0..0.9, 0
  %13 = select i1 %12, i32 1786401223, i32 -1416686760
  br label %.backedge

14:                                               ; preds = %7
  %15 = icmp sgt i32 %8, 1000000006
  %16 = select i1 %15, i32 1738881426, i32 -712020568
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 385265397, i32 -1067018502
  br label %.backedge

27:                                               ; preds = %7
  %28 = add i32 %9, -1000000007
  store i32 %28, i32* %0, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -459910676, i32 -1067018502
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1943970857, i32 -735828900
  br label %.backedge

50:                                               ; preds = %7
  %51 = icmp slt i32 %9, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -512352251, i32 -735828900
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.10, i32 -1957320026, i32 -700431546
  br label %.backedge

63:                                               ; preds = %7
  %64 = add i32 %10, 1000000007
  store i32 %64, i32* %0, align 4
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1349225222, i32 1405139239
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1287119494, i32 1405139239
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  ret void

87:                                               ; preds = %7
  %88 = add i32 %10, -1000000007
  store i32 %88, i32* %0, align 4
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @_Z4powwii(i32 10, i32 %12)
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @_Z4powwii(i32 9, i32 %14)
  %16 = sub nsw i32 0, %15
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %2, i32 %16)
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_Z4powwii(i32 9, i32 %17)
  %19 = sub nsw i32 0, %18
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %2, i32 %19)
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @_Z4powwii(i32 8, i32 %20)
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %2, i32 %21)
  %22 = load i32, i32* %2, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673531228.cpp() #0 section ".text.startup" {
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
