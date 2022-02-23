; ModuleID = 'build_ollvm/programs/p02815/s620077681.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s620077681.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZSt4__lgl = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [200005 x i64] zeroinitializer, align 16
@M = local_unnamed_addr global i64 1000000007, align 8
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@p2 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620077681.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1983314189, i32 -634369813
  %10 = select i1 %8, i32 1174449155, i32 -634369813
  %11 = select i1 %8, i32 -78580553, i32 -76103254
  %12 = select i1 %8, i32 1014772217, i32 -76103254
  %13 = load i64, i64* @M, align 8
  %14 = select i1 %8, i32 -1707370453, i32 -1983741224
  %15 = select i1 %8, i32 -599275334, i32 -1983741224
  br label %16

16:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2078358406, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2078358406, label %17
    i32 869361765, label %20
    i32 -1038463785, label %27
    i32 -599275334, label %28
    i32 -1707370453, label %30
    i32 -169365693, label %31
    i32 -444886467, label %32
    i32 -947584343, label %35
    i32 -2105402980, label %42
    i32 1014772217, label %43
    i32 -78580553, label %45
    i32 792514415, label %46
    i32 1174449155, label %47
    i32 -1983314189, label %48
    i32 -1983741224, label %49
    i32 -76103254, label %51
    i32 -634369813, label %53
  ]

.backedge:                                        ; preds = %16, %53, %51, %49, %47, %46, %45, %43, %42, %35, %32, %31, %30, %28, %27, %20, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %53 ], [ %.016, %51 ], [ %50, %49 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %29, %28 ], [ %.016, %27 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %53 ], [ %52, %51 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %44, %43 ], [ %.014, %42 ], [ %.014, %35 ], [ %.014, %32 ], [ 1, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1174449155, %53 ], [ 1014772217, %51 ], [ -599275334, %49 ], [ %9, %47 ], [ %10, %46 ], [ -444886467, %45 ], [ %11, %43 ], [ %12, %42 ], [ -2105402980, %35 ], [ %34, %32 ], [ -444886467, %31 ], [ -2078358406, %30 ], [ %14, %28 ], [ %15, %27 ], [ -1038463785, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.016, 200005
  %19 = select i1 %18, i32 869361765, i32 -169365693
  br label %.backedge

20:                                               ; preds = %16
  %21 = add i64 %.016, -1
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %.016
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %.016
  %26 = srem i64 %24, %13
  store i64 %26, i64* %25, align 8
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i64 %.016, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @p2, i64 0, i64 0), align 16
  br label %.backedge

32:                                               ; preds = %16
  %33 = icmp slt i64 %.014, 200005
  %34 = select i1 %33, i32 -947584343, i32 792514415
  br label %.backedge

35:                                               ; preds = %16
  %36 = add i64 %.014, -1
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = shl nsw i64 %38, 1
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %.014
  %41 = srem i64 %39, %13
  store i64 %41, i64* %40, align 8
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i64 %.014, 1
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  ret void

49:                                               ; preds = %16
  %50 = add i64 %.016, 1
  br label %.backedge

51:                                               ; preds = %16
  %52 = add i64 %.014, 1
  br label %.backedge

53:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z4initv()
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 852907798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 852907798, label %6
    i32 530236789, label %10
    i32 -625159434, label %20
    i32 -1615604439, label %33
    i32 -1671742190, label %34
    i32 250123633, label %36
    i32 -182564998, label %44
    i32 -110303828, label %54
    i32 1310480579, label %66
    i32 -130709640, label %68
    i32 -111710940, label %91
    i32 436338885, label %93
    i32 1985109609, label %103
    i32 1024865465, label %115
    i32 -1719188495, label %116
    i32 -1058887636, label %120
    i32 355902596, label %121
  ]

.backedge:                                        ; preds = %5, %121, %120, %116, %103, %93, %91, %68, %66, %54, %44, %36, %34, %33, %20, %10, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %116 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %36 ], [ %35, %34 ], [ %.030, %33 ], [ %.030, %20 ], [ %.030, %10 ], [ %.030, %6 ]
  %.028.be = phi i64 [ %.028, %5 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %116 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %91 ], [ %78, %68 ], [ %.028, %66 ], [ %.028, %54 ], [ %.028, %44 ], [ 1, %36 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %6 ]
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %116 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %91 ], [ %90, %68 ], [ %.026, %66 ], [ %.026, %54 ], [ %.026, %44 ], [ %43, %36 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %116 ], [ %.024, %103 ], [ %.024, %93 ], [ %92, %91 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %54 ], [ %.024, %44 ], [ 1, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1985109609, %121 ], [ -110303828, %120 ], [ -625159434, %116 ], [ %114, %103 ], [ %102, %93 ], [ -182564998, %91 ], [ -111710940, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -182564998, %36 ], [ 852907798, %34 ], [ -1671742190, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.030, %7
  %9 = select i1 %8, i32 530236789, i32 250123633
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -625159434, i32 -1719188495
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.030 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1615604439, i32 -1719188495
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.030, 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %38
  call fastcc void @"_ZSt4sortIPxZ4mainE3$_0EvT_S2_T0_"(i64* nonnull %39)
  %40 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16
  %41 = shl nsw i64 %40, 1
  %42 = load i64, i64* @M, align 8
  %43 = srem i64 %41, %42
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -110303828, i32 -1058887636
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %.024, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1310480579, i32 -1058887636
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 -130709640, i32 436338885
  br label %.backedge

68:                                               ; preds = %5
  %69 = shl nsw i64 %.026, 2
  %70 = load i64, i64* @M, align 8
  %71 = srem i64 %69, %70
  %72 = shl nsw i64 %.028, 1
  %73 = add i32 %.024, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %72
  %78 = srem i64 %77, %70
  %79 = add i32 %.024, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, %78
  %84 = srem i64 %83, %70
  %85 = sext i32 %.024 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, %84
  %89 = add i64 %88, %71
  %90 = srem i64 %89, %70
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.024, 1
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1985109609, i32 355902596
  br label %.backedge

103:                                              ; preds = %5
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1024865465, i32 355902596
  br label %.backedge

115:                                              ; preds = %5
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

116:                                              ; preds = %5
  %117 = sext i32 %.030 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %118)
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPxZ4mainE3$_0EvT_S2_T0_"(i64* %0) unnamed_addr #5 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #5 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), i64** %3, align 8
  store i64* %0, i64** %2, align 8
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %4, ptrtoint ([200005 x i64]* @c to i64)
  %6 = ashr exact i64 %5, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 364539949, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 364539949, label %8
    i32 581327078, label %10
    i32 -2146060262, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %.not, i32 -2146060262, i32 581327078
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = tail call i64 @_ZSt4__lgl(i64 %6)
  %12 = shl nsw i64 %11, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), i64* %0, i64 %12)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ -2146060262, %10 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.020.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.018.ph = phi i64* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.020.ph, 0
  %6 = select i1 %5, i32 -797579017, i32 -1303352016
  %7 = ptrtoint i64* %.018.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -58437547, i32 1062448593
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer
  %.0.ph = phi i32 [ -1611603430, %.outer ], [ %.0.ph.be, %.outer22.backedge ]
  br label %11

11:                                               ; preds = %.outer22, %11
  switch i32 %.0.ph, label %11 [
    i32 -1611603430, label %.outer22.backedge
    i32 -58437547, label %12
    i32 -797579017, label %13
    i32 -1303352016, label %14
    i32 1062448593, label %17
  ]

12:                                               ; preds = %11
  br label %.outer22.backedge

13:                                               ; preds = %11
  tail call fastcc void @"_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %.018.ph, i64* %.018.ph)
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 1062448593, %13 ], [ %10, %11 ]
  br label %.outer22

14:                                               ; preds = %11
  %15 = add i64 %.020.ph, -1
  %16 = tail call fastcc i64* @"_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %0, i64* %.018.ph)
  tail call fastcc void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %16, i64* %.018.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = ptrtoint i64* %0 to i64
  %4 = sub i64 %3, ptrtoint ([200005 x i64]* @c to i64)
  %5 = ashr exact i64 %4, 3
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -935908248, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -935908248, label %7
    i32 735389639, label %10
    i32 -1645156568, label %11
    i32 980525989, label %21
    i32 590004180, label %.outer.backedge
    i32 -797209075, label %31
    i32 766686810, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.18, 16
  %9 = select i1 %8, i32 735389639, i32 -1645156568
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 16))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 980525989, i32 766686810
  br label %.outer.backedge

21:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 590004180, i32 766686810
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %32, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -797209075, %10 ], [ %20, %11 ], [ %30, %21 ], [ 980525989, %32 ], [ -797209075, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* readnone %2) unnamed_addr #7 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1575777786, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1575777786, label %14
    i32 -1876735397, label %17
    i32 1711672956, label %27
    i32 -1903784835, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1876735397, i32 -1903784835
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1711672956, i32 -1903784835
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1876735397, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %0, i64* %1) unnamed_addr #7 {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call fastcc i64* @"_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* readnone %2) unnamed_addr #7 {
  %4 = alloca i1, align 1
  tail call fastcc void @"_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 893448534, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 893448534, label %6
    i32 1234811644, label %9
    i32 -325988044, label %19
    i32 1282787048, label %30
    i32 -2057506857, label %32
    i32 1483800356, label %33
    i32 1188967846, label %34
    i32 -317241964, label %36
    i32 -1568624246, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %30, %19, %9, %6
  %.015.be = phi i64* [ %.015, %5 ], [ %.015, %37 ], [ %35, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -325988044, %37 ], [ 893448534, %34 ], [ 1188967846, %33 ], [ 1483800356, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.015, %2
  %8 = select i1 %7, i32 1234811644, i32 -317241964
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -325988044, i32 -1568624246
  br label %.backedge

19:                                               ; preds = %5
  %.015.val = load i64, i64* %.015, align 8
  %.val = load i64, i64* %0, align 8
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.015.val, i64 %.val)
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1282787048, i32 -1568624246
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.14, i32 -2057506857, i32 1483800356
  br label %.backedge

32:                                               ; preds = %5
  tail call fastcc void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %.015)
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1) unnamed_addr #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -368999083, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -368999083, label %17
    i32 -287922440, label %20
    i32 845375585, label %34
    i32 422414186, label %35
    i32 809805173, label %43
    i32 1303309002, label %53
    i32 657799671, label %71
    i32 1232858343, label %72
    i32 -942328603, label %73
    i32 885488028, label %74
  ]

.backedge:                                        ; preds = %16, %74, %73, %71, %53, %43, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1303309002, %74 ], [ -287922440, %73 ], [ 422414186, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %35 ], [ 422414186, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -287922440, i32 -942328603
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 845375585, i32 -942328603
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %36 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.5, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 8
  %42 = select i1 %41, i32 809805173, i32 1232858343
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1303309002, i32 885488028
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.10, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 -1
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %55, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %56 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %57 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %59 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %59, align 1
  call fastcc void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %56, i64* %57, i64* %58)
  %62 = load i32, i32* @x.23, align 4
  %63 = load i32, i32* @y.24, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 657799671, i32 885488028
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  ret void

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.14, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 -1
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  store i64* %76, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %77 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %78 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %79 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %80 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %81 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %80, align 1
  call fastcc void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %77, i64* %78, i64* %79)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1) unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 485937457, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 485937457, label %21
    i32 335514162, label %24
    i32 -459248033, label %47
    i32 -861156905, label %49
    i32 -384929017, label %50
    i32 1743187243, label %60
    i32 1214471314, label %79
    i32 1502703234, label %80
    i32 -123088797, label %97
    i32 190141753, label %98
    i32 -1681994406, label %108
    i32 -158194131, label %120
    i32 -1825721006, label %121
    i32 2080596602, label %122
    i32 -1124363739, label %123
    i32 591918109, label %133
  ]

.backedge:                                        ; preds = %20, %133, %123, %122, %120, %108, %98, %97, %80, %79, %60, %50, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1681994406, %133 ], [ 1743187243, %123 ], [ 335514162, %122 ], [ 1502703234, %120 ], [ %119, %108 ], [ %107, %98 ], [ -1825721006, %97 ], [ %96, %80 ], [ 1502703234, %79 ], [ %78, %60 ], [ %59, %50 ], [ -1825721006, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 335514162, i32 2080596602
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.4, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -459248033, i32 2080596602
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.30, i32 -861156905, i32 -384929017
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.25, align 4
  %52 = load i32, i32* @y.26, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1743187243, i32 -1124363739
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %61 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %62 = load i64*, i64** %.0..0..0.5, align 8
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.14, align 8
  %68 = add i64 %67, -2
  %69 = sdiv i64 %68, 2
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.18, align 8
  %70 = load i32, i32* @x.25, align 4
  %71 = load i32, i32* @y.26, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1214471314, i32 -1124363739
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %81 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.19, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #13
  %85 = load i64, i64* %84, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.27, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %86 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #13
  %90 = load i64, i64* %89, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %91 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %91, align 1
  call fastcc void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %86, i64 %87, i64 %88, i64 %90)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.21, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -123088797, i32 190141753
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.25, align 4
  %100 = load i32, i32* @y.26, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1681994406, i32 591918109
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %110 = add i64 %109, -1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.23, align 8
  %111 = load i32, i32* @x.25, align 4
  %112 = load i32, i32* @y.26, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -158194131, i32 591918109
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  ret void

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %124 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %125 = load i64*, i64** %.0..0..0.8, align 8
  %126 = ptrtoint i64* %124 to i64
  %127 = ptrtoint i64* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.17, align 8
  %131 = add i64 %130, -2
  %132 = sdiv i64 %131, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %132, i64* %.0..0..0.24, align 8
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.25, align 8
  %135 = add i64 %134, -1
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %135, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val, i64 %.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(i64 %.val, i64 %.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* nonnull %2) unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #13
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #13
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #13
  %14 = load i64, i64* %13, align 8
  call fastcc void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1352923897, i32 -1533669685
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1022513797, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1022513797, label %15
    i32 376428193, label %.outer.backedge
    i32 1352923897, label %18
    i32 -1533669685, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 376428193, i32 -1533669685
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 376428193, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -162017380, i32 -1531844901
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.043 = phi i64 [ %1, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 906465516, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 906465516, label %16
    i32 -1821841808, label %19
    i32 -659271306, label %29
    i32 783879073, label %45
    i32 -524186494, label %47
    i32 -1984261986, label %49
    i32 248116665, label %59
    i32 -496417273, label %73
    i32 -1498639961, label %74
    i32 -162017380, label %75
    i32 -64597528, label %85
    i32 -1502130929, label %96
    i32 2091881863, label %98
    i32 -1531844901, label %106
    i32 -1511933710, label %109
    i32 1177647192, label %112
    i32 -2094175750, label %117
  ]

.backedge:                                        ; preds = %15, %117, %112, %109, %98, %96, %85, %75, %74, %73, %59, %49, %47, %45, %29, %19, %16
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %117 ], [ %.043, %112 ], [ %111, %109 ], [ %100, %98 ], [ %.043, %96 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %59 ], [ %.043, %49 ], [ %48, %47 ], [ %.043, %45 ], [ %31, %29 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %117 ], [ %.043, %112 ], [ %.041, %109 ], [ %101, %98 ], [ %.041, %96 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %73 ], [ %.043, %59 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -64597528, %117 ], [ 248116665, %112 ], [ -659271306, %109 ], [ -1531844901, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ %12, %74 ], [ 906465516, %73 ], [ %72, %59 ], [ %58, %49 ], [ -1984261986, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.043, %14
  %18 = select i1 %17, i32 -1821841808, i32 -1498639961
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.33, align 4
  %21 = load i32, i32* @y.34, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -659271306, i32 -1511933710
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.043, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %.val46 = load i64, i64* %32, align 8
  %.val47 = load i64, i64* %34, align 8
  %35 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val46, i64 %.val47)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 783879073, i32 -1511933710
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.39, i32 -524186494, i32 -1984261986
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.043, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.33, align 4
  %51 = load i32, i32* @y.34, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 248116665, i32 1177647192
  br label %.backedge

59:                                               ; preds = %15
  %60 = getelementptr inbounds i64, i64* %0, i64 %.043
  %61 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #13
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.33, align 4
  %65 = load i32, i32* @y.34, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -496417273, i32 1177647192
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.33, align 4
  %77 = load i32, i32* @y.34, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -64597528, i32 -2094175750
  br label %.backedge

85:                                               ; preds = %15
  %86 = icmp eq i64 %.043, %9
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.33, align 4
  %88 = load i32, i32* @y.34, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1502130929, i32 -2094175750
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.40, i32 2091881863, i32 -1531844901
  br label %.backedge

98:                                               ; preds = %15
  %99 = shl i64 %.043, 1
  %100 = add i64 %99, 2
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds i64, i64* %0, i64 %101
  %103 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %102) #13
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %104, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %15
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #13
  %108 = load i64, i64* %107, align 8
  call fastcc void @"_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %.041, i64 %1, i64 %108)
  ret void

109:                                              ; preds = %15
  %110 = shl i64 %.043, 1
  %111 = add i64 %110, 2
  br label %.backedge

112:                                              ; preds = %15
  %113 = getelementptr inbounds i64, i64* %0, i64 %.043
  %114 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #13
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %115, i64* %116, align 8
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %8, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 2181579, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 2181579, label %10
    i32 1737925508, label %13
    i32 -297204124, label %16
    i32 -839145952, label %26
    i32 -1879248572, label %36
    i32 -1964493895, label %38
    i32 -886302322, label %45
    i32 608488764, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %26, %16, %13, %10
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %.017, %38 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i64 [ %.017, %9 ], [ %.017, %49 ], [ %44, %38 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ -839145952, %49 ], [ 2181579, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ -297204124, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.019, %2
  %12 = select i1 %11, i32 1737925508, i32 -297204124
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.017
  %15 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPxxEEbT_RT0_"(i64* %14, i64 %3)
  br label %.backedge

16:                                               ; preds = %9
  store i1 %.0, i1* %5, align 1
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -839145952, i32 608488764
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1879248572, i32 608488764
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.14, i32 -1964493895, i32 -886302322
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds i64, i64* %0, i64 %.017
  %40 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #13
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %41, i64* %42, align 8
  %43 = add i64 %.017, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #13
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %47, i64* %48, align 8
  ret void

49:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPxxEEbT_RT0_"(i64* nocapture readonly %0, i64 %.val) unnamed_addr #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 382053339, i32 1270581036
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi i1 [ %20, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ 220388313, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %14

14:                                               ; preds = %.outer1, %14
  switch i32 %.0.ph2, label %14 [
    i32 220388313, label %15
    i32 1950323685, label %18
    i32 382053339, label %21
    i32 1270581036, label %.outer1.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1950323685, i32 1270581036
  br label %.outer1.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %0, align 8
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(i64 %19, i64 %.val)
  br label %.outer

21:                                               ; preds = %14
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %14, %15
  %.0.ph2.be = phi i32 [ %17, %15 ], [ 1950323685, %14 ]
  br label %.outer1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(i64 %0, i64 %1) unnamed_addr #9 align 2 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %0, i64* %1, i64* %2, i64* %3) unnamed_addr #7 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1258414357, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1258414357, label %22
    i32 -1160122273, label %25
    i32 777743569, label %43
    i32 -851255257, label %45
    i32 1707500375, label %50
    i32 1046913491, label %60
    i32 1994681739, label %72
    i32 1558547337, label %73
    i32 -1987344863, label %83
    i32 -1131500323, label %96
    i32 1448440605, label %98
    i32 -1461487945, label %101
    i32 -1879157842, label %111
    i32 2024360043, label %123
    i32 -1774731549, label %124
    i32 1098000341, label %125
    i32 1860036036, label %135
    i32 -171618364, label %145
    i32 302401010, label %146
    i32 -36303314, label %151
    i32 -1987176785, label %154
    i32 783718848, label %159
    i32 1473926756, label %169
    i32 -1710040006, label %181
    i32 -1148580747, label %182
    i32 1319103453, label %185
    i32 -256522129, label %195
    i32 -1411225055, label %205
    i32 -538472621, label %206
    i32 614065274, label %207
    i32 -1236628571, label %208
    i32 1464254847, label %209
    i32 -1892668866, label %212
    i32 -1056013272, label %213
    i32 843045878, label %216
    i32 -123110455, label %217
    i32 708291096, label %220
  ]

.backedge:                                        ; preds = %21, %220, %217, %216, %213, %212, %209, %208, %206, %205, %195, %185, %182, %181, %169, %159, %154, %151, %146, %145, %135, %125, %124, %123, %111, %101, %98, %96, %83, %73, %72, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -256522129, %220 ], [ 1473926756, %217 ], [ 1860036036, %216 ], [ -1879157842, %213 ], [ -1987344863, %212 ], [ 1046913491, %209 ], [ -1160122273, %208 ], [ 614065274, %206 ], [ -538472621, %205 ], [ %204, %195 ], [ %194, %185 ], [ 1319103453, %182 ], [ 1319103453, %181 ], [ %180, %169 ], [ %168, %159 ], [ %158, %154 ], [ -538472621, %151 ], [ %150, %146 ], [ 614065274, %145 ], [ %144, %135 ], [ %134, %125 ], [ 1098000341, %124 ], [ -1774731549, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1774731549, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1098000341, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1160122273, i32 -1236628571
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.val55 = load i64, i64* %31, align 8
  %.val56 = load i64, i64* %32, align 8
  %33 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val55, i64 %.val56)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.45, align 4
  %35 = load i32, i32* @y.46, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 777743569, i32 -1236628571
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.42, i32 -851255257, i32 302401010
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %46 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.val53 = load i64, i64* %46, align 8
  %.val54 = load i64, i64* %47, align 8
  %48 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val53, i64 %.val54)
  %49 = select i1 %48, i32 1707500375, i32 1558547337
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.45, align 4
  %52 = load i32, i32* @y.46, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1046913491, i32 1464254847
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %61 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  %63 = load i32, i32* @x.45, align 4
  %64 = load i32, i32* @y.46, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1994681739, i32 1464254847
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.45, align 4
  %75 = load i32, i32* @y.46, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1987344863, i32 -1892668866
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %84 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.val51 = load i64, i64* %84, align 8
  %.val52 = load i64, i64* %85, align 8
  %86 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val51, i64 %.val52)
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.45, align 4
  %88 = load i32, i32* @y.46, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1131500323, i32 -1892668866
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.43, i32 1448440605, i32 -1461487945
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %99 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %7, align 8
  %100 = load i64*, i64** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.45, align 4
  %103 = load i32, i32* @y.46, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1879157842, i32 -1056013272
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %112 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %113 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %113)
  %114 = load i32, i32* @x.45, align 4
  %115 = load i32, i32* @y.46, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2024360043, i32 -1056013272
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.45, align 4
  %127 = load i32, i32* @y.46, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1860036036, i32 843045878
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.45, align 4
  %137 = load i32, i32* @y.46, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -171618364, i32 843045878
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64**, i64*** %9, align 8
  %147 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %7, align 8
  %148 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.val49 = load i64, i64* %147, align 8
  %.val50 = load i64, i64* %148, align 8
  %149 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val49, i64 %.val50)
  %150 = select i1 %149, i32 -36303314, i32 -1987176785
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %152 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %9, align 8
  %153 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %152, i64* %153)
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64**, i64*** %8, align 8
  %155 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %7, align 8
  %156 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.val47 = load i64, i64* %155, align 8
  %.val48 = load i64, i64* %156, align 8
  %157 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val47, i64 %.val48)
  %158 = select i1 %157, i32 783718848, i32 -1148580747
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.45, align 4
  %161 = load i32, i32* @y.46, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1473926756, i32 -123110455
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %170 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %7, align 8
  %171 = load i64*, i64** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  %172 = load i32, i32* @x.45, align 4
  %173 = load i32, i32* @y.46, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1710040006, i32 -123110455
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %183 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %8, align 8
  %184 = load i64*, i64** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %184)
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.45, align 4
  %187 = load i32, i32* @y.46, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -256522129, i32 708291096
  br label %.backedge

195:                                              ; preds = %21
  %196 = load i32, i32* @x.45, align 4
  %197 = load i32, i32* @y.46, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1411225055, i32 708291096
  br label %.backedge

205:                                              ; preds = %21
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  ret void

208:                                              ; preds = %21
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %10, align 8
  %210 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  %211 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %210, i64* %211)
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64**, i64*** %9, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %10, align 8
  %214 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %9, align 8
  %215 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %214, i64* %215)
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %10, align 8
  %218 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %7, align 8
  %219 = load i64*, i64** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %218, i64* %219)
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* %0, i64* %1, i64* nocapture readonly %2) unnamed_addr #7 {
  %4 = alloca i64*, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.022 = phi i64* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1976607314, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1976607314, label %6
    i32 -1471426018, label %7
    i32 -1237722725, label %10
    i32 -1967329246, label %12
    i32 1967490928, label %22
    i32 162989363, label %33
    i32 312690093, label %34
    i32 -31603672, label %37
    i32 -114561753, label %47
    i32 -640415926, label %58
    i32 -1815942009, label %59
    i32 59569004, label %62
    i32 -777347889, label %72
    i32 2048811503, label %82
    i32 1858903524, label %83
    i32 1089127015, label %93
    i32 -2086427536, label %104
    i32 -1877203782, label %105
    i32 1597751287, label %107
    i32 893298696, label %109
    i32 539486856, label %110
  ]

.backedge:                                        ; preds = %5, %110, %109, %107, %105, %104, %93, %83, %72, %62, %59, %58, %47, %37, %34, %33, %22, %12, %10, %7, %6
  %.022.be = phi i64* [ %.022, %5 ], [ %.022, %110 ], [ %.022, %109 ], [ %108, %107 ], [ %106, %105 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %48, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %23, %22 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %7 ], [ %.022, %6 ]
  %.020.be = phi i64* [ %.020, %5 ], [ %111, %110 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %104 ], [ %94, %93 ], [ %.020, %83 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %11, %10 ], [ %.020, %7 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1089127015, %110 ], [ -777347889, %109 ], [ -114561753, %107 ], [ 1967490928, %105 ], [ 1976607314, %104 ], [ %103, %93 ], [ %92, %83 ], [ %81, %72 ], [ %71, %62 ], [ %61, %59 ], [ 312690093, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %34 ], [ 312690093, %33 ], [ %32, %22 ], [ %21, %12 ], [ -1471426018, %10 ], [ %9, %7 ], [ -1471426018, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %.020.val = load i64, i64* %.020, align 8
  %.val24 = load i64, i64* %2, align 8
  %8 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.020.val, i64 %.val24)
  %9 = select i1 %8, i32 -1237722725, i32 -1967329246
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.47, align 4
  %14 = load i32, i32* @y.48, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1967490928, i32 -1877203782
  br label %.backedge

22:                                               ; preds = %5
  %23 = getelementptr inbounds i64, i64* %.022, i64 -1
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 162989363, i32 -1877203782
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %.val = load i64, i64* %2, align 8
  %.022.val = load i64, i64* %.022, align 8
  %35 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.val, i64 %.022.val)
  %36 = select i1 %35, i32 -31603672, i32 -1815942009
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.47, align 4
  %39 = load i32, i32* @y.48, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -114561753, i32 1597751287
  br label %.backedge

47:                                               ; preds = %5
  %48 = getelementptr inbounds i64, i64* %.022, i64 -1
  %49 = load i32, i32* @x.47, align 4
  %50 = load i32, i32* @y.48, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -640415926, i32 1597751287
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult i64* %.020, %.022
  %61 = select i1 %60, i32 1858903524, i32 59569004
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -777347889, i32 893298696
  br label %.backedge

72:                                               ; preds = %5
  store i64* %.020, i64** %4, align 8
  %73 = load i32, i32* @x.47, align 4
  %74 = load i32, i32* @y.48, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2048811503, i32 893298696
  br label %.backedge

82:                                               ; preds = %5
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.19

83:                                               ; preds = %5
  %84 = load i32, i32* @x.47, align 4
  %85 = load i32, i32* @y.48, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1089127015, i32 539486856
  br label %.backedge

93:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %94 = getelementptr inbounds i64, i64* %.020, i64 1
  %95 = load i32, i32* @x.47, align 4
  %96 = load i32, i32* @y.48, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2086427536, i32 539486856
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

107:                                              ; preds = %5
  %108 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %111 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1610818005, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1610818005, label %13
    i32 -154144372, label %16
    i32 1581579895, label %26
    i32 -555755905, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -154144372, i32 -555755905
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #13
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1581579895, i32 -555755905
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -154144372, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #5 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), i64** %3, align 8
  store i64* %0, i64** %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.025 = phi i64* [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -752285473, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -752285473, label %6
    i32 136326008, label %9
    i32 -885848492, label %10
    i32 -724970285, label %11
    i32 1133581294, label %13
    i32 816308829, label %16
    i32 1856906268, label %26
    i32 65120017, label %42
    i32 416847193, label %43
    i32 -1465396670, label %53
    i32 1768561884, label %63
    i32 -212657455, label %64
    i32 770075462, label %65
    i32 20769353, label %75
    i32 787538271, label %86
    i32 -763219326, label %87
    i32 76527539, label %88
    i32 2100731545, label %95
    i32 1080231206, label %96
  ]

.backedge:                                        ; preds = %5, %96, %95, %88, %86, %75, %65, %64, %63, %53, %43, %42, %26, %16, %13, %11, %10, %9, %6
  %.025.be = phi i64* [ %.025, %5 ], [ %97, %96 ], [ %.025, %95 ], [ %.025, %88 ], [ %.025, %86 ], [ %76, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %13 ], [ %.025, %11 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 1), %10 ], [ %.025, %9 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 20769353, %96 ], [ -1465396670, %95 ], [ 1856906268, %88 ], [ -724970285, %86 ], [ %85, %75 ], [ %74, %65 ], [ 770075462, %64 ], [ -212657455, %63 ], [ %62, %53 ], [ %52, %43 ], [ -212657455, %42 ], [ %41, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %11 ], [ -724970285, %10 ], [ -763219326, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %7 = icmp eq i64* %.0..0..0.23, %.0..0..0.24
  %8 = select i1 %7, i32 136326008, i32 -885848492
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %.not = icmp eq i64* %.025, %0
  %12 = select i1 %.not, i32 -763219326, i32 1133581294
  br label %.backedge

13:                                               ; preds = %5
  %.025.val = load i64, i64* %.025, align 8
  %.val = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(i64 %.025.val, i64 %.val)
  %15 = select i1 %14, i32 816308829, i32 416847193
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1856906268, i32 76527539
  br label %.backedge

26:                                               ; preds = %5
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.025) #13
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %4, align 8
  %29 = getelementptr inbounds i64, i64* %.025, i64 1
  %30 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), i64* nonnull %.025, i64* nonnull %29)
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #13
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 65120017, i32 76527539
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.53, align 4
  %45 = load i32, i32* @y.54, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1465396670, i32 2100731545
  br label %.backedge

53:                                               ; preds = %5
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.025)
  %54 = load i32, i32* @x.53, align 4
  %55 = load i32, i32* @y.54, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1768561884, i32 2100731545
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.53, align 4
  %67 = load i32, i32* @y.54, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 20769353, i32 1080231206
  br label %.backedge

75:                                               ; preds = %5
  %76 = getelementptr inbounds i64, i64* %.025, i64 1
  %77 = load i32, i32* @x.53, align 4
  %78 = load i32, i32* @y.54, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 787538271, i32 1080231206
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  ret void

88:                                               ; preds = %5
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.025) #13
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %4, align 8
  %91 = getelementptr inbounds i64, i64* %.025, i64 1
  %92 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), i64* %.025, i64* nonnull %91)
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #13
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16
  br label %.backedge

95:                                               ; preds = %5
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.025)
  br label %.backedge

96:                                               ; preds = %5
  %97 = getelementptr inbounds i64, i64* %.025, i64 1
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* readnone %0) unnamed_addr #11 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.013 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 16), %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1779805248, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1779805248, label %4
    i32 1539018219, label %14
    i32 -24227719, label %25
    i32 -1426410138, label %27
    i32 -400812910, label %37
    i32 1876398708, label %47
    i32 -555897640, label %48
    i32 761746895, label %50
    i32 -1454825573, label %60
    i32 2007198272, label %70
    i32 1373058746, label %71
    i32 757389986, label %72
    i32 162868759, label %73
  ]

.backedge:                                        ; preds = %3, %73, %72, %71, %60, %50, %48, %47, %37, %27, %25, %14, %4
  %.013.be = phi i64* [ %.013, %3 ], [ %.013, %73 ], [ %.013, %72 ], [ %.013, %71 ], [ %.013, %60 ], [ %.013, %50 ], [ %49, %48 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %14 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1454825573, %73 ], [ -400812910, %72 ], [ 1539018219, %71 ], [ %69, %60 ], [ %59, %50 ], [ -1779805248, %48 ], [ -555897640, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1539018219, i32 1373058746
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp ne i64* %.013, %0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -24227719, i32 1373058746
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.12, i32 -1426410138, i32 761746895
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.55, align 4
  %29 = load i32, i32* @y.56, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -400812910, i32 757389986
  br label %.backedge

37:                                               ; preds = %3
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.013)
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1876398708, i32 757389986
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.55, align 4
  %52 = load i32, i32* @y.56, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1454825573, i32 162868759
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.55, align 4
  %62 = load i32, i32* @y.56, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2007198272, i32 162868759
  br label %.backedge

70:                                               ; preds = %3
  ret void

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.013)
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1925335275, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1925335275, label %15
    i32 -1462931181, label %18
    i32 -493556341, label %31
    i32 -1916588823, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1462931181, i32 -1916588823
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -493556341, i32 -1916588823
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1462931181, %32 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %0) unnamed_addr #11 {
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2, align 8
  %.val = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i64* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 64038187, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i64, i64* %.015.ph, i64 -1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1864067320, i32 -954860692
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 64038187, label %15
    i32 -1149245203, label %.outer17.backedge
    i32 1864067320, label %18
    i32 -878749663, label %30
    i32 398791649, label %31
    i32 -954860692, label %34
  ]

15:                                               ; preds = %14
  %.013.val = load i64, i64* %.013.ph, align 8
  %16 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIxPxEEbRT_T0_"(i64 %.val, i64 %.013.val)
  %17 = select i1 %16, i32 -1149245203, i32 398791649
  br label %.outer17.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #13
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %.015.ph, align 8
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -878749663, i32 -954860692
  br label %.outer.backedge

30:                                               ; preds = %14
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %30, %15
  %.0.ph18.be = phi i32 [ %17, %15 ], [ 64038187, %30 ], [ %13, %14 ]
  br label %.outer17

31:                                               ; preds = %14
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #13
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %.015.ph, align 8
  ret void

34:                                               ; preds = %14
  %35 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #13
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %.015.ph, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %18
  %.0.ph.be = phi i32 [ %29, %18 ], [ 1864067320, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1253789379, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1253789379, label %13
    i32 1716017980, label %16
    i32 1104597460, label %27
    i32 1720457887, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1716017980, i32 1720457887
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1104597460, i32 1720457887
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1716017980, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1280388254, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1280388254, label %13
    i32 1474606180, label %16
    i32 1289382173, label %27
    i32 1208456572, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1474606180, i32 1208456572
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1289382173, i32 1208456572
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1474606180, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1333356442, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1333356442, label %15
    i32 1544738137, label %17
    i32 1664538321, label %18
    i32 48443793, label %28
    i32 -1281713277, label %38
    i32 1510437385, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 1664538321, i32 1544738137
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.71, align 4
  %20 = load i32, i32* @y.72, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 48443793, i32 1510437385
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.71, align 4
  %30 = load i32, i32* @y.72, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1281713277, i32 1510437385
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 1664538321, %17 ], [ %27, %18 ], [ %37, %28 ], [ 48443793, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1426101085, i32 1068585169
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 897017240, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 897017240, label %15
    i32 -1177114720, label %.outer.backedge
    i32 -1426101085, label %18
    i32 1068585169, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1177114720, i32 1068585169
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1177114720, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIxPxEEbRT_T0_"(i64 %.val, i64 %.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(i64 %.val, i64 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1897622426, i32 -897661476
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -68790913, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -68790913, label %13
    i32 1756112745, label %.outer.backedge
    i32 1897622426, label %16
    i32 -897661476, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1756112745, i32 -897661476
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1756112745, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.79, align 4
  %4 = load i32, i32* @y.80, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -775011677, i32 157919234
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1981946283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1981946283, label %13
    i32 2032063718, label %.outer.backedge
    i32 -775011677, label %16
    i32 157919234, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2032063718, i32 157919234
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2032063718, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620077681.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
