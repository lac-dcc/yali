; ModuleID = 'build_ollvm/programs/p02715/s354541045.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s354541045.cpp"
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
@Gcd = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354541045.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1798947680, i32 -779789997
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -110148764, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -110148764, label %16
    i32 1719286302, label %.outer.backedge
    i32 -1798947680, label %19
    i32 -779789997, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1719286302, i32 -779789997
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1719286302, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8quickpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1473211432, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473211432, label %16
    i32 751292866, label %19
    i32 1285921243, label %32
    i32 187159545, label %33
    i32 1649867734, label %37
    i32 -842122419, label %41
    i32 -724878447, label %45
    i32 270849343, label %55
    i32 -540574235, label %70
    i32 1711114483, label %71
    i32 -1617023493, label %73
    i32 235680538, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %70, %55, %45, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 270849343, %74 ], [ 751292866, %73 ], [ 187159545, %70 ], [ %69, %55 ], [ %54, %45 ], [ -724878447, %41 ], [ %40, %37 ], [ %36, %33 ], [ 187159545, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 751292866, i32 -1617023493
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1285921243, i32 -1617023493
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1649867734, i32 1711114483
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.12, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -724878447, i32 -842122419
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = call i32 @_Z3mulii(i32 %42, i32 %43)
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %44, i32* %.0..0..0.19, align 4
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 270849343, i32 235680538
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = call i32 @_Z3mulii(i32 %56, i32 %57)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %58, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.13, align 4
  %60 = ashr i32 %59, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %60, i32* %.0..0..0.14, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -540574235, i32 235680538
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  ret i32 %72

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = call i32 @_Z3mulii(i32 %75, i32 %76)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %77, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = ashr i32 %78, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %79, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  br label %9

9:                                                ; preds = %.backedge, %2
  %.032 = phi i32 [ %8, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 353326030, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 353326030, label %10
    i32 509880917, label %13
    i32 -1717687962, label %20
    i32 -1414411306, label %23
    i32 -660797318, label %33
    i32 1424243467, label %38
    i32 1741066522, label %39
    i32 1208952496, label %49
    i32 1800536175, label %60
    i32 690569253, label %61
    i32 630746397, label %62
    i32 1583224744, label %64
    i32 1094606408, label %74
    i32 -907681472, label %84
    i32 -1003522306, label %85
    i32 -513137859, label %95
    i32 755084498, label %107
    i32 2080491538, label %109
    i32 -1565086654, label %119
    i32 1440735591, label %135
    i32 -1645531094, label %136
    i32 2128344655, label %137
    i32 1146326621, label %140
    i32 648502449, label %142
    i32 1916223351, label %143
    i32 283040179, label %144
  ]

.backedge:                                        ; preds = %9, %144, %143, %142, %140, %136, %135, %119, %109, %107, %95, %85, %84, %74, %64, %62, %61, %60, %49, %39, %38, %33, %23, %20, %13, %10
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %140 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %107 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %64 ], [ %63, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %20 ], [ %.032, %13 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %142 ], [ %141, %140 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %50, %49 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %20 ], [ %reass.add, %13 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %150, %144 ], [ %.028, %143 ], [ 0, %142 ], [ %.028, %140 ], [ %.028, %136 ], [ %.028, %135 ], [ %125, %119 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %84 ], [ 0, %74 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %20 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %144 ], [ %.026, %143 ], [ 1, %142 ], [ %.026, %140 ], [ %.neg, %136 ], [ %.026, %135 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %84 ], [ 1, %74 ], [ %.026, %64 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %20 ], [ %.026, %13 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1565086654, %144 ], [ -513137859, %143 ], [ 1094606408, %142 ], [ 1208952496, %140 ], [ -1003522306, %136 ], [ -1645531094, %135 ], [ %134, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1003522306, %84 ], [ %83, %74 ], [ %73, %64 ], [ 353326030, %62 ], [ 630746397, %61 ], [ -1717687962, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1741066522, %38 ], [ 1424243467, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1717687962, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i32 %.032, 0
  %12 = select i1 %11, i32 509880917, i32 1583224744
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, %.032
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z8quickpowii(i32 %15, i32 %16)
  %18 = sext i32 %.032 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %reass.add = shl i32 %.032, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.030, %21
  %22 = select i1 %.not, i32 690569253, i32 -1414411306
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.030 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.032 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, %26
  store i32 %30, i32* %28, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -660797318, i32 1424243467
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.032 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1000000007
  store i32 %37, i32* %35, align 4
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1208952496, i32 1146326621
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.030, %.032
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1800536175, i32 1146326621
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = add i32 %.032, -1
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1094606408, i32 648502449
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -907681472, i32 648502449
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -513137859, i32 1916223351
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %.026, %96
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 755084498, i32 1916223351
  br label %.backedge

107:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0., i32 2080491538, i32 2128344655
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1565086654, i32 283040179
  br label %.backedge

119:                                              ; preds = %9
  %120 = sext i32 %.026 to i64
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @_Z3mulii(i32 %122, i32 %.026)
  %124 = add i32 %123, %.028
  %125 = srem i32 %124, 1000000007
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1440735591, i32 283040179
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  %.neg = add i32 %.026, 1
  br label %.backedge

137:                                              ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

140:                                              ; preds = %9
  %141 = add i32 %.030, %.032
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  %145 = sext i32 %.026 to i64
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @_Z3mulii(i32 %147, i32 %.026)
  %149 = add i32 %148, %.028
  %150 = srem i32 %149, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354541045.cpp() #0 section ".text.startup" {
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
