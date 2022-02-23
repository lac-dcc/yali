; ModuleID = 'build_ollvm/programs/p00150/s003110538.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s003110538.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [1000100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003110538.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5eratov() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 1, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i64 0, i64 0), i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i64 1, i64 0), i8* nonnull dereferenceable(1) %3)
  store i8 0, i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1435849354, i32 -3860892
  %13 = select i1 %11, i32 -744612807, i32 -3860892
  %14 = select i1 %11, i32 1923325006, i32 -1227327897
  %15 = select i1 %11, i32 -454796427, i32 -1227327897
  %16 = select i1 %11, i32 927771717, i32 2025779046
  %17 = select i1 %11, i32 -1271796895, i32 2025779046
  %18 = select i1 %11, i32 -1931760109, i32 134107418
  %19 = select i1 %11, i32 1168622291, i32 134107418
  br label %20

20:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 778957483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 778957483, label %21
    i32 -1471889542, label %24
    i32 1168622291, label %25
    i32 -1931760109, label %31
    i32 1729000303, label %33
    i32 -1271796895, label %34
    i32 927771717, label %35
    i32 -554432935, label %36
    i32 -506637822, label %38
    i32 -454796427, label %39
    i32 1923325006, label %41
    i32 1414382712, label %43
    i32 -1217130067, label %46
    i32 -744612807, label %47
    i32 1435849354, label %49
    i32 -1412385724, label %50
    i32 -1612015157, label %51
    i32 -445115344, label %53
    i32 134107418, label %54
    i32 2025779046, label %55
    i32 -1227327897, label %56
    i32 -3860892, label %57
  ]

.backedge:                                        ; preds = %20, %57, %56, %55, %54, %51, %50, %49, %47, %46, %43, %41, %39, %38, %36, %35, %34, %33, %31, %25, %24, %21
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %52, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ %58, %57 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %48, %47 ], [ %.015, %46 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %37, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -744612807, %57 ], [ -454796427, %56 ], [ -1271796895, %55 ], [ 1168622291, %54 ], [ 778957483, %51 ], [ -1612015157, %50 ], [ -506637822, %49 ], [ %12, %47 ], [ %13, %46 ], [ -1217130067, %43 ], [ %42, %41 ], [ %14, %39 ], [ %15, %38 ], [ -506637822, %36 ], [ -1612015157, %35 ], [ %16, %34 ], [ %17, %33 ], [ %32, %31 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.017, 1000100
  %23 = select i1 %22, i32 -1471889542, i32 -445115344
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.017 to i64
  %27 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  store i1 %30, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -554432935, i32 1729000303
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = shl i32 %.017, 1
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = icmp slt i32 %.015, 1000100
  store i1 %40, i1* %1, align 1
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.14, i32 1414382712, i32 -1412385724
  br label %.backedge

43:                                               ; preds = %20
  %44 = sext i32 %.015 to i64
  %45 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = add i32 %.015, %.017
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  %52 = add i32 %.017, 1
  br label %.backedge

53:                                               ; preds = %20
  ret void

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  %58 = add i32 %.015, %.017
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1918216970, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1918216970, label %14
    i32 -1155338969, label %17
    i32 1802691548, label %29
    i32 -947451161, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1155338969, i32 -947451161
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i8* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1802691548, i32 -947451161
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i8* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1155338969, %30 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1347257756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1347257756, label %16
    i32 -510633724, label %19
    i32 -1705168316, label %32
    i32 1788647386, label %33
    i32 1702161660, label %43
    i32 -1822045036, label %56
    i32 -12487609, label %58
    i32 2092567155, label %60
    i32 1946567559, label %67
    i32 -1038655691, label %77
    i32 521548607, label %94
    i32 -1138559183, label %96
    i32 -746227981, label %106
    i32 -792340105, label %123
    i32 1148412535, label %124
    i32 1795332849, label %134
    i32 1222515670, label %144
    i32 -739640389, label %145
    i32 -233563715, label %155
    i32 -1668478682, label %167
    i32 -175793759, label %168
    i32 1946591305, label %169
    i32 1344745198, label %171
    i32 -1731431556, label %172
    i32 445476651, label %174
    i32 -122843619, label %175
    i32 -1440167755, label %183
    i32 -2067141950, label %184
  ]

.backedge:                                        ; preds = %15, %184, %183, %175, %174, %172, %171, %168, %167, %155, %145, %144, %134, %124, %123, %106, %96, %94, %77, %67, %60, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -233563715, %184 ], [ 1795332849, %183 ], [ -746227981, %175 ], [ -1038655691, %174 ], [ 1702161660, %172 ], [ -510633724, %171 ], [ 1788647386, %168 ], [ 2092567155, %167 ], [ %166, %155 ], [ %154, %145 ], [ -739640389, %144 ], [ %143, %134 ], [ %133, %124 ], [ -175793759, %123 ], [ %122, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %77 ], [ %76, %67 ], [ %66, %60 ], [ 2092567155, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 1788647386, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -510633724, i32 1344745198
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z5eratov()
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1705168316, i32 1344745198
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1702161660, i32 -1731431556
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1822045036, i32 -1731431556
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.21, i32 -12487609, i32 1946591305
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %59, i32* %.0..0..0.9, align 4
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 1
  %.not = icmp eq i8 %65, 0
  %66 = select i1 %.not, i32 1148412535, i32 1946567559
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1038655691, i32 445476651
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = add i32 %78, -2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 1
  %84 = icmp ne i8 %83, 0
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 521548607, i32 445476651
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.22, i32 -1138559183, i32 1148412535
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -746227981, i32 -122843619
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %108 = add i32 %107, -2
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -792340105, i32 -122843619
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1795332849, i32 -1440167755
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1222515670, i32 -1440167755
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -233563715, i32 -2067141950
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.14, align 4
  %157 = add i32 %156, -1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %157, i32* %.0..0..0.15, align 4
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1668478682, i32 -2067141950
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %170

171:                                              ; preds = %15
  call void @_Z5eratov()
  br label %.backedge

172:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

174:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.17, align 4
  %177 = add i32 %176, -2
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.18, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.19, align 4
  %186 = add i32 %185, -1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %186, i32* %.0..0..0.20, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.09 = phi i8* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -136645456, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -136645456, label %7
    i32 -1938026938, label %9
    i32 -1406341921, label %19
    i32 -1608918671, label %29
    i32 -439752633, label %30
    i32 496695180, label %40
    i32 315163771, label %51
    i32 910160799, label %52
    i32 39212615, label %62
    i32 -1082477048, label %72
    i32 1160090429, label %73
    i32 -1886734810, label %74
    i32 -1032426603, label %76
  ]

.backedge:                                        ; preds = %6, %76, %74, %73, %62, %52, %51, %40, %30, %29, %19, %9, %7
  %.09.be = phi i8* [ %.09, %6 ], [ %.09, %76 ], [ %75, %74 ], [ %.09, %73 ], [ %.09, %62 ], [ %.09, %52 ], [ %.09, %51 ], [ %41, %40 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %9 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 39212615, %76 ], [ 496695180, %74 ], [ -1406341921, %73 ], [ %71, %62 ], [ %61, %52 ], [ -136645456, %51 ], [ %50, %40 ], [ %39, %30 ], [ -439752633, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i8* %.09, %1
  %8 = select i1 %.not, i32 910160799, i32 -1938026938
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1406341921, i32 1160090429
  br label %.backedge

19:                                               ; preds = %6
  store i8 %5, i8* %.09, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1608918671, i32 1160090429
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 496695180, i32 -1886734810
  br label %.backedge

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, i8* %.09, i64 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 315163771, i32 -1886734810
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 39212615, i32 -1032426603
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1082477048, i32 -1032426603
  br label %.backedge

72:                                               ; preds = %6
  ret void

73:                                               ; preds = %6
  store i8 %5, i8* %.09, align 1
  br label %.backedge

74:                                               ; preds = %6
  %75 = getelementptr inbounds i8, i8* %.09, i64 1
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003110538.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1441581927, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1441581927, label %11
    i32 -1297563632, label %14
    i32 445069660, label %24
    i32 -290437403, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1297563632, i32 -290437403
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 445069660, i32 -290437403
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1297563632, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
