; ModuleID = 'build_ollvm/programs/p03731/s340097211.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s340097211.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340097211.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6_resetxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = trunc i64 %1 to i32
  %14 = shl nuw i32 1, %13
  %15 = xor i32 %14, -1
  %.not = sext i32 %15 to i64
  %16 = and i64 %.not, %0
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 186320784, i32 -2009720071
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -804298863, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -804298863, label %20
    i32 1823521018, label %23
    i32 186320784, label %24
    i32 -2009720071, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1823521018, i32 -2009720071
  br label %.outer.backedge

23:                                               ; preds = %19
  store i64 %16, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  br label %.outer.backedge

24:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.3

.outer.backedge:                                  ; preds = %19, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %18, %23 ], [ 1823521018, %19 ]
  br label %.outer
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
  %.04.ph = phi i32 [ -2065251766, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.04.ph, label %5 [
    i32 -2065251766, label %6
    i32 1659622801, label %.outer.backedge
    i32 577172964, label %9
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %7 = icmp sgt i32 %.0..0..0.3, 64
  %8 = select i1 %7, i32 1659622801, i32 577172964
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %6
  %.04.ph.be = phi i32 [ %8, %6 ], [ 577172964, %5 ]
  %.0.ph.be = phi i1 [ false, %6 ], [ %4, %5 ]
  br label %.outer

9:                                                ; preds = %5
  ret i1 %.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ 1541273943, %1 ], [ %.07.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.07.ph, label %13 [
    i32 1541273943, label %14
    i32 1656443897, label %17
    i32 310898780, label %30
    i32 1686469123, label %32
    i32 -43784614, label %35
    i32 1221318907, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 1656443897, i32 1221318907
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i8, align 1
  store i8* %18, i8** %3, align 8
  %.0..0..0.3 = load volatile i8*, i8** %3, align 8
  store i8 %0, i8* %.0..0..0.3, align 1
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  %19 = load i8, i8* %.0..0..0.4, align 1
  %20 = icmp sgt i8 %19, 96
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 310898780, i32 1221318907
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.6, i32 1686469123, i32 -43784614
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %30, %32
  %.07.ph.ph.be = phi i32 [ -43784614, %32 ], [ %31, %30 ]
  %.0.ph.ph.be = phi i1 [ %34, %32 ], [ false, %30 ]
  br label %.outer.outer

32:                                               ; preds = %13
  %.0..0..0.5 = load volatile i8*, i8** %3, align 8
  %33 = load i8, i8* %.0..0..0.5, align 1
  %34 = icmp slt i8 %33, 123
  br label %.outer.outer.backedge

35:                                               ; preds = %13
  ret i1 %.0.ph.ph

.outer.backedge:                                  ; preds = %13, %17, %14
  %.07.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1656443897, %13 ]
  br label %.outer
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
  %16 = phi i32 [ %7, %1 ], [ %.be11, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be12, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be13, %.backedge ]
  %.09 = phi i32 [ -918021136, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -918021136, label %19
    i32 2096430427, label %22
    i32 912185865, label %35
    i32 1029153005, label %37
    i32 -1812232070, label %45
    i32 2014156902, label %55
    i32 1710151734, label %56
    i32 374993068, label %57
    i32 -2119994841, label %58
  ]

.backedge:                                        ; preds = %14, %58, %57, %55, %45, %37, %35, %22, %19
  %.be = phi i32 [ %15, %14 ], [ %15, %58 ], [ %15, %57 ], [ %15, %55 ], [ %15, %45 ], [ %15, %37 ], [ %15, %35 ], [ %27, %22 ], [ %15, %19 ]
  %.be11 = phi i32 [ %16, %14 ], [ %16, %58 ], [ %16, %57 ], [ %16, %55 ], [ %16, %45 ], [ %16, %37 ], [ %16, %35 ], [ %26, %22 ], [ %16, %19 ]
  %.be12 = phi i32 [ %17, %14 ], [ %17, %58 ], [ %17, %57 ], [ %17, %55 ], [ %17, %45 ], [ %15, %37 ], [ %17, %35 ], [ %27, %22 ], [ %17, %19 ]
  %.be13 = phi i32 [ %18, %14 ], [ %18, %58 ], [ %18, %57 ], [ %18, %55 ], [ %18, %45 ], [ %16, %37 ], [ %18, %35 ], [ %26, %22 ], [ %18, %19 ]
  %.09.be = phi i32 [ %.09, %14 ], [ -1812232070, %58 ], [ 2096430427, %57 ], [ 1710151734, %55 ], [ %54, %45 ], [ %44, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0..0..0.8, %55 ], [ %.0, %45 ], [ %.0, %37 ], [ false, %35 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %14

19:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 2096430427, i32 374993068
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
  %34 = select i1 %33, i32 912185865, i32 374993068
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 1029153005, i32 1710151734
  br label %.backedge

37:                                               ; preds = %14
  %38 = add i32 %16, -1
  %39 = mul i32 %38, %16
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %15, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1812232070, i32 -2119994841
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.5 = load volatile i8*, i8** %4, align 8
  %46 = load i8, i8* %.0..0..0.5, align 1
  %47 = icmp slt i8 %46, 58
  store i1 %47, i1* %2, align 1
  %48 = add i32 %18, -1
  %49 = mul i32 %48, %18
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %17, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2014156902, i32 -2119994841
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  br label %.backedge

56:                                               ; preds = %14
  ret i1 %.0

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.6 = load volatile i8*, i8** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1709200432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1709200432, label %18
    i32 2038069784, label %21
    i32 -985174746, label %39
    i32 -1595091429, label %40
    i32 1241673890, label %46
    i32 -1798316350, label %56
    i32 1117632128, label %70
    i32 597421997, label %72
    i32 -1677565622, label %76
    i32 1683168812, label %84
    i32 -1956213360, label %88
    i32 804416755, label %91
    i32 -83775978, label %95
    i32 1151178253, label %100
  ]

.backedge:                                        ; preds = %17, %100, %95, %88, %84, %76, %72, %70, %56, %46, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1798316350, %100 ], [ 2038069784, %95 ], [ -1595091429, %88 ], [ -1956213360, %84 ], [ 1683168812, %76 ], [ 1683168812, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %40 ], [ -1595091429, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2038069784, i32 -83775978
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -985174746, i32 -83775978
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.20, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = icmp sgt i64 %43, %42
  %45 = select i1 %44, i32 1241673890, i32 804416755
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1798316350, i32 1151178253
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %59 = load i64, i64* %.0..0..0.24, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.13, align 4
  %62 = load i32, i32* @y.14, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1117632128, i32 1151178253
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.29, i32 597421997, i32 -1677565622
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = add i64 %74, %73
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.10, align 8
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %77 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.11, align 8
  %81 = add i64 %78, %77
  %82 = sub i64 %81, %79
  %83 = add i64 %82, %80
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.12, align 8
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.7, align 8
  %87 = add i64 %86, %85
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %87, i64* %.0..0..0.17, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = add i32 %89, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %90, i32* %.0..0..0.22, align 4
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.13, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %93, i8 signext 10)
  ret i32 0

95:                                               ; preds = %17
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %96)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* nonnull dereferenceable(8) %97)
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340097211.cpp() #0 section ".text.startup" {
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
