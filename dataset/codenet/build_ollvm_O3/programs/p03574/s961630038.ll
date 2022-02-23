; ModuleID = 'build_ollvm/programs/p03574/s961630038.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s961630038.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z1sB5cxx11 = global [3000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961630038.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = add i32 %0, -1
  br label %.outer

.outer:                                           ; preds = %21, %1
  %.07.ph = phi i32 [ %.07.ph12, %21 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %30, %21 ], [ 1128317587, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -351351216, %.outer11.backedge ]
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1230841016, i32 -271250054
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 1128317587, label %15
    i32 -1770798936, label %.outer11.backedge
    i32 1818159246, label %18
    i32 -351351216, label %.outer14.backedge
    i32 -1230841016, label %21
    i32 1330534084, label %31
    i32 -271250054, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %16 = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %16, i32 -1770798936, i32 1818159246
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z4facti(i32 %4)
  %20 = mul nsw i32 %19, %0
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %18
  %.07.ph12.be = phi i32 [ %20, %18 ], [ 1, %14 ]
  br label %.outer11

21:                                               ; preds = %14
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1330534084, i32 -271250054
  br label %.outer

31:                                               ; preds = %14
  store i32 %.07.ph, i32* %2, align 4
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.6

32:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %32, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ -1230841016, %32 ], [ %13, %14 ]
  br label %.outer14
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1298137555, %2 ], [ -195755240, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 1298137555, label %5
    i32 -267914906, label %.outer.backedge
    i32 -1256428003, label %8
    i32 -195755240, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -267914906, i32 -1256428003
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i32 %0, %1
  %10 = tail call i32 @_Z3gcdii(i32 %1, i32 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i32 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, %0
  %4 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.011.ph = phi i32 [ undef, %1 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i32 [ %0, %1 ], [ %.09.ph14, %.outer.backedge ]
  %.07.ph = phi i32 [ undef, %1 ], [ %.07.ph18, %.outer.backedge ]
  %.0.ph = phi i32 [ 1687944520, %1 ], [ 1037861339, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %8
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %9, %8 ]
  %.07.ph15 = phi i32 [ %.07.ph, %.outer ], [ %.neg, %8 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1816059525, %8 ]
  %.not = icmp eq i32 %.09.ph14, 0
  %3 = select i1 %.not, i32 -39260830, i32 -78536518
  br label %.outer17

.outer17:                                         ; preds = %4, %.outer13
  %.07.ph18 = phi i32 [ %.07.ph15, %.outer13 ], [ 0, %4 ]
  %.0.ph19 = phi i32 [ %.0.ph16, %.outer13 ], [ 1816059525, %4 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %4

4:                                                ; preds = %.outer20, %4
  switch i32 %.0.ph21, label %4 [
    i32 1687944520, label %5
    i32 -911875951, label %.outer.backedge
    i32 434482863, label %.outer17
    i32 1816059525, label %.outer20.backedge
    i32 -78536518, label %8
    i32 -39260830, label %10
    i32 1037861339, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -911875951, i32 434482863
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %4, %5
  %.0.ph21.be = phi i32 [ %7, %5 ], [ %3, %4 ]
  br label %.outer20

8:                                                ; preds = %4
  %9 = sdiv i32 %.09.ph14, 10
  %.neg = add i32 %.07.ph18, 1
  br label %.outer13

10:                                               ; preds = %4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %10
  %.011.ph.be = phi i32 [ %.07.ph18, %10 ], [ 1, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i32 %.011.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1875242426, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1875242426, label %14
    i32 -395161363, label %17
    i32 -729709356, label %29
    i32 -673455670, label %30
    i32 1667811387, label %33
    i32 -1546805396, label %43
    i32 -805105366, label %59
    i32 1076736834, label %60
    i32 -1470968789, label %62
    i32 -993356925, label %63
  ]

.backedge:                                        ; preds = %13, %63, %62, %59, %43, %33, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1546805396, %63 ], [ -395161363, %62 ], [ -673455670, %59 ], [ %58, %43 ], [ %42, %33 ], [ %32, %30 ], [ -673455670, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -395161363, i32 -1470968789
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -729709356, i32 -1470968789
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %31, 0
  %32 = select i1 %.not, i32 1076736834, i32 1667811387
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1546805396, i32 -993356925
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = srem i32 %44, 10
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = add i32 %46, %45
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %47, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sdiv i32 %48, 10
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %49, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -805105366, i32 -993356925
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %61

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = srem i32 %64, 10
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = add i32 %66, %65
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %67, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = sdiv i32 %68, 10
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %69, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toSmallc(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, 32
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toLargec(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @_Z7myPowerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca float*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1626303073, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1626303073, label %16
    i32 383000412, label %19
    i32 -350555833, label %32
    i32 -268035642, label %33
    i32 -2077750831, label %37
    i32 -200379188, label %41
    i32 490078231, label %51
    i32 -1395829574, label %65
    i32 -1420900707, label %66
    i32 1453051363, label %72
    i32 -22334092, label %74
    i32 773078402, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %66, %65, %51, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 490078231, %75 ], [ 383000412, %74 ], [ -268035642, %66 ], [ -1420900707, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %33 ], [ -268035642, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 383000412, i32 -22334092
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca float, align 4
  store float* %22, float** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile float*, float** %3, align 8
  store float 1.000000e+00, float* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -350555833, i32 -22334092
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -2077750831, i32 1453051363
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.10, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -1420900707, i32 -200379188
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 490078231, i32 773078402
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = sitofp i32 %52 to float
  %.0..0..0.14 = load volatile float*, float** %3, align 8
  %54 = load float, float* %.0..0..0.14, align 4
  %55 = fmul float %54, %53
  %.0..0..0.15 = load volatile float*, float** %3, align 8
  store float %55, float* %.0..0..0.15, align 4
  %56 = load i32, i32* @x.16, align 4
  %57 = load i32, i32* @y.17, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1395829574, i32 773078402
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = mul nsw i32 %68, %67
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %69, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = ashr i32 %70, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.12, align 4
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile float*, float** %3, align 8
  %73 = load float, float* %.0..0..0.16, align 4
  ret float %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sitofp i32 %76 to float
  %.0..0..0.17 = load volatile float*, float** %3, align 8
  %78 = load float, float* %.0..0..0.17, align 4
  %79 = fmul float %78, %77
  %.0..0..0.18 = load volatile float*, float** %3, align 8
  store float %79, float* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1951291062, i32 2143557170
  %13 = select i1 %11, i32 2146445703, i32 2143557170
  %14 = select i1 %11, i32 -6220620, i32 1076984532
  %15 = select i1 %11, i32 -630190019, i32 1076984532
  %16 = select i1 %11, i32 1005331415, i32 -199353630
  %17 = select i1 %11, i32 -104841846, i32 -199353630
  %18 = select i1 %11, i32 -306569556, i32 146954644
  %19 = select i1 %11, i32 1943238306, i32 146954644
  %20 = urem i32 %0, 3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -218724488, i32 -1712532647
  %23 = and i32 %0, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -218724488, i32 874674450
  %26 = select i1 %11, i32 -289554005, i32 -1656635186
  %27 = select i1 %11, i32 -1123682558, i32 -1656635186
  %28 = select i1 %11, i32 263950911, i32 1578936311
  %29 = select i1 %11, i32 -436967193, i32 1578936311
  br label %30

30:                                               ; preds = %.backedge, %1
  %.02023 = phi i1 [ undef, %1 ], [ %.02023.be, %.backedge ]
  %.020 = phi i1 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -150319568, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -150319568, label %31
    i32 832886395, label %34
    i32 -1411472508, label %38
    i32 -365013806, label %41
    i32 -436967193, label %42
    i32 263950911, label %43
    i32 939744179, label %44
    i32 -1123682558, label %45
    i32 -289554005, label %46
    i32 -481505118, label %47
    i32 1602253544, label %48
    i32 874674450, label %49
    i32 -218724488, label %50
    i32 -1712532647, label %51
    i32 -1933511693, label %52
    i32 -295239222, label %55
    i32 -1361839046, label %59
    i32 1943238306, label %60
    i32 -306569556, label %61
    i32 808413729, label %62
    i32 332670442, label %67
    i32 -104841846, label %68
    i32 1005331415, label %69
    i32 -1227186703, label %70
    i32 -1303553495, label %71
    i32 -630190019, label %72
    i32 -6220620, label %73
    i32 431746016, label %74
    i32 -775173773, label %75
    i32 2146445703, label %76
    i32 -1951291062, label %77
    i32 1578936311, label %78
    i32 -1656635186, label %79
    i32 146954644, label %80
    i32 -199353630, label %81
    i32 1076984532, label %82
    i32 2143557170, label %84
  ]

.backedge:                                        ; preds = %30, %84, %82, %81, %80, %79, %78, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %62, %61, %60, %59, %55, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %38, %34, %31
  %.02023.be = phi i1 [ %.02023, %30 ], [ %.02023, %84 ], [ %.02023, %82 ], [ %.02023, %81 ], [ %.02023, %80 ], [ %.02023, %79 ], [ %.02023, %78 ], [ %.020, %76 ], [ %.02023, %75 ], [ %.02023, %74 ], [ %.02023, %73 ], [ %.02023, %72 ], [ %.02023, %71 ], [ %.02023, %70 ], [ %.02023, %69 ], [ %.02023, %68 ], [ %.02023, %67 ], [ %.02023, %62 ], [ %.02023, %61 ], [ %.02023, %60 ], [ %.02023, %59 ], [ %.02023, %55 ], [ %.02023, %52 ], [ %.02023, %51 ], [ %.02023, %50 ], [ %.02023, %49 ], [ %.02023, %48 ], [ %.02023, %47 ], [ %.02023, %46 ], [ %.02023, %45 ], [ %.02023, %44 ], [ %.02023, %43 ], [ %.02023, %42 ], [ %.02023, %41 ], [ %.02023, %38 ], [ %.02023, %34 ], [ %.02023, %31 ]
  %.020.be = phi i1 [ %.020, %30 ], [ %.020, %84 ], [ %.020, %82 ], [ false, %81 ], [ false, %80 ], [ true, %79 ], [ false, %78 ], [ %.020, %76 ], [ %.020, %75 ], [ true, %74 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ false, %68 ], [ %.020, %67 ], [ %.020, %62 ], [ %.020, %61 ], [ false, %60 ], [ %.020, %59 ], [ %.020, %55 ], [ %.020, %52 ], [ %.020, %51 ], [ false, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ true, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ false, %42 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %34 ], [ %.020, %31 ]
  %.018.be = phi i32 [ %.018, %30 ], [ %.018, %84 ], [ %83, %82 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %73 ], [ %.neg, %72 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %55 ], [ %.018, %52 ], [ 5, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %38 ], [ %.018, %34 ], [ %.018, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 2146445703, %84 ], [ -630190019, %82 ], [ -104841846, %81 ], [ 1943238306, %80 ], [ -1123682558, %79 ], [ -436967193, %78 ], [ %12, %76 ], [ %13, %75 ], [ -775173773, %74 ], [ -1933511693, %73 ], [ %14, %72 ], [ %15, %71 ], [ -1303553495, %70 ], [ -775173773, %69 ], [ %16, %68 ], [ %17, %67 ], [ %66, %62 ], [ -775173773, %61 ], [ %18, %60 ], [ %19, %59 ], [ %58, %55 ], [ %54, %52 ], [ -1933511693, %51 ], [ -775173773, %50 ], [ %22, %49 ], [ %25, %48 ], [ 1602253544, %47 ], [ -775173773, %46 ], [ %26, %45 ], [ %27, %44 ], [ -775173773, %43 ], [ %28, %42 ], [ %29, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  %32 = icmp slt i32 %.0..0..0.14, 2
  %33 = select i1 %32, i32 -1411472508, i32 832886395
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  %35 = and i32 %.0..0..0.15, -2
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 939744179, i32 -481505118
  br label %.backedge

38:                                               ; preds = %30
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  %39 = icmp ult i32 %.0..0..0.16, 2
  %40 = select i1 %39, i32 -365013806, i32 -481505118
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  %53 = mul i32 %.018, %.018
  %.not = icmp ugt i32 %53, %0
  %54 = select i1 %.not, i32 431746016, i32 -295239222
  br label %.backedge

55:                                               ; preds = %30
  %56 = urem i32 %0, %.018
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1361839046, i32 808413729
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = add i32 %.018, 2
  %64 = urem i32 %0, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 332670442, i32 -1227186703
  br label %.backedge

67:                                               ; preds = %30
  br label %.backedge

68:                                               ; preds = %30
  br label %.backedge

69:                                               ; preds = %30
  br label %.backedge

70:                                               ; preds = %30
  br label %.backedge

71:                                               ; preds = %30
  br label %.backedge

72:                                               ; preds = %30
  %.neg = add i32 %.018, 6
  br label %.backedge

73:                                               ; preds = %30
  br label %.backedge

74:                                               ; preds = %30
  br label %.backedge

75:                                               ; preds = %30
  br label %.backedge

76:                                               ; preds = %30
  br label %.backedge

77:                                               ; preds = %30
  store i1 %.02023, i1* %2, align 1
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.17

78:                                               ; preds = %30
  br label %.backedge

79:                                               ; preds = %30
  br label %.backedge

80:                                               ; preds = %30
  br label %.backedge

81:                                               ; preds = %30
  br label %.backedge

82:                                               ; preds = %30
  %83 = add i32 %.018, 6
  br label %.backedge

84:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #7 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ -836025630, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -836025630, label %14
    i32 -78917923, label %17
    i32 1224191478, label %27
    i32 -1429853037, label %28
    i32 1564636538, label %38
    i32 553674333, label %50
    i32 -1229459661, label %52
    i32 -1145719419, label %54
    i32 1321210340, label %55
  ]

.backedge:                                        ; preds = %13, %55, %54, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ 1564636538, %55 ], [ -78917923, %54 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1429853037, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %13 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 -78917923, i32 -1145719419
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1224191478, i32 -1145719419
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %1, align 8
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1564636538, i32 1321210340
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #9
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.3, getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 553674333, i32 1321210340
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 -1229459661, i32 -1429853037
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.8) #9
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %1
  %.03 = phi i32 [ -1496221148, %1 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -1496221148, label %12
    i32 485082302, label %15
    i32 264055808, label %25
    i32 -2141914103, label %26
    i32 2018947431, label %30
    i32 619274735, label %40
    i32 506265962, label %50
    i32 1029097331, label %51
    i32 4207075, label %52
  ]

.backedge:                                        ; preds = %11, %52, %51, %40, %30, %26, %25, %15, %12
  %.03.be = phi i32 [ %.03, %11 ], [ 619274735, %52 ], [ 485082302, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %26 ], [ -2141914103, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %11 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %27, %26 ], [ getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0.1, %.0..0..0.2
  %14 = select i1 %13, i32 485082302, i32 1029097331
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 264055808, i32 1029097331
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #9
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %29 = select i1 %28, i32 2018947431, i32 -2141914103
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.22, align 4
  %32 = load i32, i32* @y.23, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 619274735, i32 4207075
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.22, align 4
  %42 = load i32, i32* @y.23, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 506265962, i32 4207075
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1439496794, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1439496794, label %25
    i32 1354953272, label %28
    i32 276109719, label %49
    i32 1552983697, label %50
    i32 -2035847883, label %60
    i32 495219924, label %73
    i32 323918711, label %75
    i32 957774311, label %80
    i32 -902177404, label %83
    i32 -1331078060, label %93
    i32 1405744946, label %103
    i32 -200755328, label %104
    i32 -1882320089, label %109
    i32 465655349, label %119
    i32 1751252421, label %129
    i32 1873001237, label %130
    i32 -814838521, label %135
    i32 2085035210, label %145
    i32 1613175243, label %146
    i32 -1165768925, label %156
    i32 1874030267, label %168
    i32 -866401610, label %170
    i32 254823485, label %171
    i32 2059323228, label %181
    i32 1322570149, label %193
    i32 -978979157, label %195
    i32 -1351688738, label %205
    i32 1019316535, label %209
    i32 1215230839, label %219
    i32 -671963678, label %231
    i32 -554328371, label %233
    i32 -2021768148, label %237
    i32 1296764263, label %238
    i32 -972772995, label %248
    i32 682264532, label %251
    i32 -476693020, label %252
    i32 -2132259457, label %254
    i32 1418163039, label %264
    i32 -461164112, label %274
    i32 -1194517760, label %275
    i32 -12780312, label %285
    i32 2022611446, label %297
    i32 1674848513, label %298
    i32 1575788367, label %308
    i32 -1312917333, label %309
    i32 506522634, label %311
    i32 -1092211991, label %312
    i32 -519181199, label %315
    i32 -1033352116, label %316
    i32 2019914967, label %326
    i32 -1172246554, label %339
    i32 892225779, label %341
    i32 -34738485, label %347
    i32 1420631018, label %350
    i32 1497353124, label %351
    i32 -1475842264, label %354
    i32 1687734166, label %355
    i32 1847332889, label %356
    i32 -893388395, label %357
    i32 -1444105746, label %358
    i32 1783189756, label %359
    i32 1013667812, label %360
    i32 1497962203, label %361
    i32 -1994165303, label %363
  ]

.backedge:                                        ; preds = %24, %363, %361, %360, %359, %358, %357, %356, %355, %354, %351, %347, %341, %339, %326, %316, %315, %312, %311, %309, %308, %298, %297, %285, %275, %274, %264, %254, %252, %251, %248, %238, %237, %233, %231, %219, %209, %205, %195, %193, %181, %171, %170, %168, %156, %146, %145, %135, %130, %129, %119, %109, %104, %103, %93, %83, %80, %75, %73, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 2019914967, %363 ], [ -12780312, %361 ], [ 1418163039, %360 ], [ 1215230839, %359 ], [ 2059323228, %358 ], [ -1165768925, %357 ], [ 465655349, %356 ], [ -1331078060, %355 ], [ -2035847883, %354 ], [ 1354953272, %351 ], [ -1033352116, %347 ], [ -34738485, %341 ], [ %340, %339 ], [ %338, %326 ], [ %325, %316 ], [ -1033352116, %315 ], [ -200755328, %312 ], [ -1092211991, %311 ], [ 1873001237, %309 ], [ -1312917333, %308 ], [ 1575788367, %298 ], [ 1613175243, %297 ], [ %296, %285 ], [ %284, %275 ], [ -1194517760, %274 ], [ %273, %264 ], [ %263, %254 ], [ 254823485, %252 ], [ -476693020, %251 ], [ 682264532, %248 ], [ %247, %238 ], [ -476693020, %237 ], [ %236, %233 ], [ %232, %231 ], [ %230, %219 ], [ %218, %209 ], [ %208, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %181 ], [ %180, %171 ], [ 254823485, %170 ], [ %169, %168 ], [ %167, %156 ], [ %155, %146 ], [ 1613175243, %145 ], [ %144, %135 ], [ %134, %130 ], [ 1873001237, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %104 ], [ -200755328, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1552983697, %80 ], [ 957774311, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 1552983697, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1354953272, i32 1497353124
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) @w)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x.24, align 4
  %41 = load i32, i32* @y.25, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 276109719, i32 1497353124
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.24, align 4
  %52 = load i32, i32* @y.25, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2035847883, i32 -1475842264
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = load i32, i32* @h, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.24, align 4
  %65 = load i32, i32* @y.25, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 495219924, i32 -1475842264
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.57, i32 323918711, i32 -902177404
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %78)
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = add i32 %81, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %82, i32* %.0..0..0.6, align 4
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i32, i32* @x.24, align 4
  %85 = load i32, i32* @y.25, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1331078060, i32 1687734166
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %94 = load i32, i32* @x.24, align 4
  %95 = load i32, i32* @y.25, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1405744946, i32 1687734166
  br label %.backedge

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = load i32, i32* @h, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1882320089, i32 -519181199
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i32, i32* @x.24, align 4
  %111 = load i32, i32* @y.25, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 465655349, i32 1847332889
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %120 = load i32, i32* @x.24, align 4
  %121 = load i32, i32* @y.25, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1751252421, i32 1847332889
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %132 = load i32, i32* @w, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -814838521, i32 506522634
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %137
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.18, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %138, i64 %140)
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 46
  %144 = select i1 %143, i32 2085035210, i32 1575788367
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.28, align 4
  br label %.backedge

146:                                              ; preds = %24
  %147 = load i32, i32* @x.24, align 4
  %148 = load i32, i32* @y.25, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1165768925, i32 -893388395
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %158 = icmp slt i32 %157, 2
  store i1 %158, i1* %4, align 1
  %159 = load i32, i32* @x.24, align 4
  %160 = load i32, i32* @y.25, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1874030267, i32 -893388395
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %169 = select i1 %.0..0..0.58, i32 -866401610, i32 1674848513
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 -1, i32* %.0..0..0.36, align 4
  br label %.backedge

171:                                              ; preds = %24
  %172 = load i32, i32* @x.24, align 4
  %173 = load i32, i32* @y.25, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2059323228, i32 -1444105746
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.37, align 4
  %183 = icmp slt i32 %182, 2
  store i1 %183, i1* %3, align 1
  %184 = load i32, i32* @x.24, align 4
  %185 = load i32, i32* @y.25, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1322570149, i32 -1444105746
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %194 = select i1 %.0..0..0.59, i32 -978979157, i32 -2132259457
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.30, align 4
  %198 = add i32 %197, %196
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %198, i32* %.0..0..0.42, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %199 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.38, align 4
  %201 = add i32 %200, %199
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %201, i32* %.0..0..0.46, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %203 = icmp slt i32 %202, 0
  %204 = select i1 %203, i32 -2021768148, i32 -1351688738
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.44, align 4
  %207 = load i32, i32* @h, align 4
  %.not64 = icmp slt i32 %206, %207
  %208 = select i1 %.not64, i32 1019316535, i32 -2021768148
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i32, i32* @x.24, align 4
  %211 = load i32, i32* @y.25, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1215230839, i32 1783189756
  br label %.backedge

219:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.47, align 4
  %221 = icmp slt i32 %220, 0
  store i1 %221, i1* %2, align 1
  %222 = load i32, i32* @x.24, align 4
  %223 = load i32, i32* @y.25, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -671963678, i32 1783189756
  br label %.backedge

231:                                              ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %232 = select i1 %.0..0..0.60, i32 -2021768148, i32 -554328371
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.48, align 4
  %235 = load i32, i32* @w, align 4
  %.not = icmp slt i32 %234, %235
  %236 = select i1 %.not, i32 1296764263, i32 -2021768148
  br label %.backedge

237:                                              ; preds = %24
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.45, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %240
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.49, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %241, i64 %243)
  %245 = load i8, i8* %244, align 1
  %246 = icmp eq i8 %245, 35
  %247 = select i1 %246, i32 -972772995, i32 682264532
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %249 = load i32, i32* %.0..0..0.25, align 4
  %250 = add i32 %249, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %250, i32* %.0..0..0.26, align 4
  br label %.backedge

251:                                              ; preds = %24
  br label %.backedge

252:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.39, align 4
  %.neg63 = add i32 %253, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %.neg63, i32* %.0..0..0.40, align 4
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.24, align 4
  %256 = load i32, i32* @y.25, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1418163039, i32 1013667812
  br label %.backedge

264:                                              ; preds = %24
  %265 = load i32, i32* @x.24, align 4
  %266 = load i32, i32* @y.25, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -461164112, i32 1013667812
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %276 = load i32, i32* @x.24, align 4
  %277 = load i32, i32* @y.25, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -12780312, i32 1497962203
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.31, align 4
  %287 = add i32 %286, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %287, i32* %.0..0..0.32, align 4
  %288 = load i32, i32* @x.24, align 4
  %289 = load i32, i32* @y.25, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2022611446, i32 1497962203
  br label %.backedge

297:                                              ; preds = %24
  br label %.backedge

298:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %299 = load i32, i32* %.0..0..0.27, align 4
  %300 = trunc i32 %299 to i8
  %301 = add i8 %300, 48
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %303
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.20, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %304, i64 %306)
  store i8 %301, i8* %307, align 1
  br label %.backedge

308:                                              ; preds = %24
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %310 = load i32, i32* %.0..0..0.21, align 4
  %.neg62 = add i32 %310, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %.neg62, i32* %.0..0..0.22, align 4
  br label %.backedge

311:                                              ; preds = %24
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %313 = load i32, i32* %.0..0..0.13, align 4
  %314 = add i32 %313, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %314, i32* %.0..0..0.14, align 4
  br label %.backedge

315:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

316:                                              ; preds = %24
  %317 = load i32, i32* @x.24, align 4
  %318 = load i32, i32* @y.25, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2019914967, i32 -1994165303
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.52, align 4
  %328 = load i32, i32* @h, align 4
  %329 = icmp slt i32 %327, %328
  store i1 %329, i1* %1, align 1
  %330 = load i32, i32* @x.24, align 4
  %331 = load i32, i32* @y.25, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1172246554, i32 -1994165303
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %340 = select i1 %.0..0..0.61, i32 892225779, i32 1420631018
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.53, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %343
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

347:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.54, align 4
  %349 = add i32 %348, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %349, i32* %.0..0..0.55, align 4
  br label %.backedge

350:                                              ; preds = %24
  ret i32 0

351:                                              ; preds = %24
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %352, i32* nonnull dereferenceable(4) @w)
  br label %.backedge

354:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

355:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

357:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  br label %.backedge

359:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  br label %.backedge

360:                                              ; preds = %24
  br label %.backedge

361:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %362, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

363:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961630038.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
