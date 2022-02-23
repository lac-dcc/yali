; ModuleID = 'build_ollvm/programs/p03176/s824909141.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s824909141.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@BIT = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824909141.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -845062014, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -845062014, label %14
    i32 631318891, label %17
    i32 171368335, label %29
    i32 -838545819, label %30
    i32 -689435671, label %33
    i32 1545373062, label %39
    i32 -1842565625, label %46
    i32 780097958, label %48
  ]

.backedge:                                        ; preds = %13, %48, %39, %33, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 631318891, %48 ], [ -838545819, %39 ], [ 1545373062, %33 ], [ %32, %30 ], [ -838545819, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 631318891, i32 780097958
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 171368335, i32 780097958
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp eq i32 %31, 0
  %32 = select i1 %.not, i32 -1842565625, i32 -689435671
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @BIT, i64 0, i64 %35
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.3, i64* nonnull dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %38, i64* %.0..0..0.4, align 8
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %42 = sub i32 0, %41
  %43 = and i32 %40, %42
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = xor i32 %44, %43
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %45, i32* %.0..0..0.12, align 4
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %47

48:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 592414877, i32 894344354
  %17 = select i1 %15, i32 -265064534, i32 894344354
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 322763532, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2007890658, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 322763532, label %19
    i32 -1519982265, label %.outer13.backedge
    i32 -1866695353, label %22
    i32 2007890658, label %.outer16.backedge
    i32 -265064534, label %.outer
    i32 592414877, label %23
    i32 894344354, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1519982265, i32 -1866695353
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -265064534, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1265819704, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1265819704, label %15
    i32 1821108653, label %18
    i32 -881200354, label %30
    i32 -1495439716, label %31
    i32 -1648200008, label %35
    i32 -373400929, label %44
    i32 1212369286, label %54
    i32 1211630056, label %69
    i32 -904056977, label %70
    i32 1221965787, label %71
    i32 -1076444993, label %72
  ]

.backedge:                                        ; preds = %14, %72, %71, %69, %54, %44, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1212369286, %72 ], [ 1821108653, %71 ], [ -1495439716, %69 ], [ %68, %54 ], [ %53, %44 ], [ -373400929, %35 ], [ %34, %31 ], [ -1495439716, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1821108653, i32 1221965787
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -881200354, i32 1221965787
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %33 = icmp slt i32 %32, 200010
  %34 = select i1 %33, i32 -1648200008, i32 -904056977
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @BIT, i64 0, i64 %37
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %38, i64* dereferenceable(8) %.0..0..0.3)
  %40 = load i64, i64* %39, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @BIT, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1212369286, i32 -1076444993
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %.not = sub i32 0, %56
  %57 = and i32 %55, %.not
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = add i32 %58, %57
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %59, i32* %.0..0..0.11, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1211630056, i32 -1076444993
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  ret void

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = sub i32 0, %74
  %76 = and i32 %73, %75
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %78 = add i32 %77, %76
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %78, i32* %.0..0..0.15, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 477819933, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 477819933, label %22
    i32 1688751018, label %32
    i32 1656442868, label %44
    i32 827548249, label %46
    i32 858569525, label %50
    i32 102626833, label %52
    i32 101276114, label %53
    i32 330788180, label %63
    i32 -329868661, label %75
    i32 563659983, label %77
    i32 -1228723529, label %81
    i32 -1649792944, label %83
    i32 1714847184, label %93
    i32 1357247280, label %103
    i32 1586599819, label %104
    i32 -1345628860, label %114
    i32 -1058294043, label %126
    i32 2062755010, label %128
    i32 -326362172, label %138
    i32 868426768, label %148
    i32 212319149, label %159
    i32 -1212469648, label %160
    i32 404825814, label %164
    i32 -1875221962, label %165
    i32 1695990168, label %166
    i32 1266960132, label %167
    i32 -1629283236, label %168
  ]

.backedge:                                        ; preds = %21, %168, %167, %166, %165, %164, %159, %148, %138, %128, %126, %114, %104, %103, %93, %83, %81, %77, %75, %63, %53, %52, %50, %46, %44, %32, %22
  %.019.be = phi i32 [ %.019, %21 ], [ %169, %168 ], [ %.019, %167 ], [ 0, %166 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %159 ], [ %149, %148 ], [ %.019, %138 ], [ %.019, %128 ], [ %.019, %126 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %103 ], [ 0, %93 ], [ %.019, %83 ], [ %82, %81 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %63 ], [ %.019, %53 ], [ 0, %52 ], [ %51, %50 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %32 ], [ %.019, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 868426768, %168 ], [ -1345628860, %167 ], [ 1714847184, %166 ], [ 330788180, %165 ], [ 1688751018, %164 ], [ 1586599819, %159 ], [ %158, %148 ], [ %147, %138 ], [ -326362172, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1586599819, %103 ], [ %102, %93 ], [ %92, %83 ], [ 101276114, %81 ], [ -1228723529, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 101276114, %52 ], [ 477819933, %50 ], [ 858569525, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1688751018, i32 404825814
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.019, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1656442868, i32 404825814
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 827548249, i32 102626833
  br label %.backedge

46:                                               ; preds = %21
  %47 = sext i32 %.019 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  br label %.backedge

50:                                               ; preds = %21
  %51 = add i32 %.019, 1
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 330788180, i32 -1875221962
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %.019, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -329868661, i32 -1875221962
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.17, i32 563659983, i32 -1649792944
  br label %.backedge

77:                                               ; preds = %21
  %78 = sext i32 %.019 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %79)
  br label %.backedge

81:                                               ; preds = %21
  %82 = add i32 %.019, 1
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1714847184, i32 1695990168
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1357247280, i32 1695990168
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1345628860, i32 1266960132
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %.019, %115
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1058294043, i32 1266960132
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.18, i32 2062755010, i32 -1212469648
  br label %.backedge

128:                                              ; preds = %21
  %129 = sext i32 %.019 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i64 @_Z3qryi(i32 %131)
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 %132, %135
  %137 = load i32, i32* %130, align 4
  call void @_Z3updxi(i64 %136, i32 %137)
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 868426768, i32 -1629283236
  br label %.backedge

148:                                              ; preds = %21
  %149 = add i32 %.019, 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 212319149, i32 -1629283236
  br label %.backedge

159:                                              ; preds = %21
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i32, i32* %4, align 4
  %162 = call i64 @_Z3qryi(i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %162)
  ret i32 0

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %169 = add i32 %.019, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824909141.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 13287323, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 13287323, label %11
    i32 -358557187, label %14
    i32 -591242147, label %24
    i32 -915899451, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -358557187, i32 -915899451
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -591242147, i32 -915899451
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -358557187, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
