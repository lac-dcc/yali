; ModuleID = 'build_ollvm/programs/p03042/s686783172.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s686783172.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686783172.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -843811388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -843811388, label %10
    i32 -1093646238, label %20
    i32 -1440183133, label %32
    i32 -1562000240, label %34
    i32 -1080281077, label %43
    i32 -562761374, label %53
    i32 -1416598838, label %66
    i32 1468060119, label %68
    i32 1808959212, label %71
    i32 1790345701, label %73
    i32 -196020640, label %74
  ]

.backedge:                                        ; preds = %9, %74, %73, %68, %66, %53, %43, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -562761374, %74 ], [ -1093646238, %73 ], [ 1808959212, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -843811388, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1093646238, i32 1790345701
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1440183133, i32 1790345701
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -1562000240, i32 -1080281077
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %35, %36
  %38 = mul nsw i64 %37, %36
  %.recomposed = srem i64 %35, %36
  store i64 %.recomposed, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #7
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %37
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, %40
  store i64 %42, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #7
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -562761374, i32 -196020640
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i64, i64* %7, align 8
  %55 = srem i64 %54, %1
  store i64 %55, i64* %7, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1416598838, i32 -196020640
  br label %.backedge

66:                                               ; preds = %9
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.7, i32 1468060119, i32 1808959212
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, %1
  store i64 %70, i64* %7, align 8
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i64, i64* %7, align 8
  ret i64 %72

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %75, %1
  store i64 %76, i64* %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1578666975, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1578666975, label %13
    i32 1496514823, label %16
    i32 -2000219634, label %33
    i32 1028871391, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1496514823, i32 1028871391
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2000219634, i32 1028871391
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1496514823, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_monthi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -472032249, i32 217189385
  %14 = select i1 %12, i32 1435296312, i32 217189385
  %15 = select i1 %12, i32 772307556, i32 550392632
  %16 = select i1 %12, i32 752444283, i32 550392632
  %17 = select i1 %12, i32 415701677, i32 322148626
  %18 = select i1 %12, i32 209573742, i32 322148626
  %19 = icmp sgt i32 %0, 0
  %20 = select i1 %12, i32 1601815610, i32 -752103740
  %21 = select i1 %12, i32 1716316844, i32 -752103740
  br label %22

22:                                               ; preds = %.backedge, %1
  %.0811 = phi i1 [ undef, %1 ], [ %.0811.be, %.backedge ]
  %.08 = phi i1 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1392862846, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1392862846, label %23
    i32 -1877768802, label %26
    i32 1716316844, label %27
    i32 1601815610, label %28
    i32 -1182695573, label %30
    i32 209573742, label %31
    i32 415701677, label %32
    i32 -1199736951, label %33
    i32 752444283, label %34
    i32 772307556, label %35
    i32 1759566564, label %36
    i32 1435296312, label %37
    i32 -472032249, label %38
    i32 -752103740, label %39
    i32 322148626, label %40
    i32 550392632, label %41
    i32 217189385, label %42
  ]

.backedge:                                        ; preds = %22, %42, %41, %40, %39, %37, %36, %35, %34, %33, %32, %31, %30, %28, %27, %26, %23
  %.0811.be = phi i1 [ %.0811, %22 ], [ %.0811, %42 ], [ %.0811, %41 ], [ %.0811, %40 ], [ %.0811, %39 ], [ %.08, %37 ], [ %.0811, %36 ], [ %.0811, %35 ], [ %.0811, %34 ], [ %.0811, %33 ], [ %.0811, %32 ], [ %.0811, %31 ], [ %.0811, %30 ], [ %.0811, %28 ], [ %.0811, %27 ], [ %.0811, %26 ], [ %.0811, %23 ]
  %.08.be = phi i1 [ %.08, %22 ], [ %.08, %42 ], [ false, %41 ], [ true, %40 ], [ %.08, %39 ], [ %.08, %37 ], [ %.08, %36 ], [ %.08, %35 ], [ false, %34 ], [ %.08, %33 ], [ %.08, %32 ], [ true, %31 ], [ %.08, %30 ], [ %.08, %28 ], [ %.08, %27 ], [ %.08, %26 ], [ %.08, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1435296312, %42 ], [ 752444283, %41 ], [ 209573742, %40 ], [ 1716316844, %39 ], [ %13, %37 ], [ %14, %36 ], [ 1759566564, %35 ], [ %15, %34 ], [ %16, %33 ], [ 1759566564, %32 ], [ %17, %31 ], [ %18, %30 ], [ %29, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.5, 13
  %25 = select i1 %24, i32 -1877768802, i32 -1199736951
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  store i1 %19, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %22
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.6, i32 -1182695573, i32 -1199736951
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  store i1 %.0811, i1* %2, align 1
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.7

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10, align 4
  %2 = load i32, i32* @y.11, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %131

9:                                                ; preds = %131, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %131

19:                                               ; preds = %9
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %21 unwind label %93

21:                                               ; preds = %19
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %21
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %31 unwind label %93

31:                                               ; preds = %.critedge
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br label %40

40:                                               ; preds = %31, %40
  br i1 %39, label %41, label %40

41:                                               ; preds = %40
  %42 = load i8, i8* %30, align 1
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 10
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %46 unwind label %93

46:                                               ; preds = %41
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br label %55

55:                                               ; preds = %46, %55
  br i1 %54, label %56, label %55

56:                                               ; preds = %55
  %57 = load i8, i8* %45, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %44, -528
  %60 = add nsw i32 %59, %58
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %62 unwind label %93

62:                                               ; preds = %56
  %63 = load i8, i8* %61, align 1
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %65 unwind label %93

65:                                               ; preds = %62
  %66 = load i8, i8* %64, align 1
  %67 = call zeroext i1 @_Z8is_monthi(i32 %60)
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %65
  %76 = sext i8 %63 to i32
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %77, -528
  %79 = sext i8 %66 to i32
  %80 = add nsw i32 %78, %79
  %81 = call zeroext i1 @_Z8is_monthi(i32 %80)
  br i1 %67, label %82, label %123

82:                                               ; preds = %.critedge1
  br i1 %81, label %83, label %112

83:                                               ; preds = %82
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %83
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
          to label %114 unwind label %93

93:                                               ; preds = %.critedge3, %126, %124, %112, %.critedge2, %62, %56, %41, %.critedge, %19
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %133

102:                                              ; preds = %133, %93
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %104 = load i32, i32* @x.10, align 4
  %105 = load i32, i32* @y.11, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %130, label %133

112:                                              ; preds = %82
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
          to label %114 unwind label %93

114:                                              ; preds = %112, %.critedge2
  %115 = load i32, i32* @x.10, align 4
  %116 = load i32, i32* @y.11, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge3, label %.preheader

123:                                              ; preds = %.critedge1
  br i1 %81, label %124, label %126

124:                                              ; preds = %123
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %.critedge3 unwind label %93

126:                                              ; preds = %123
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
          to label %.critedge3 unwind label %93

.critedge3:                                       ; preds = %114, %124, %126
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %93

129:                                              ; preds = %.critedge3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  ret i32 0

130:                                              ; preds = %102
  resume { i8*, i32 } %103

131:                                              ; preds = %9, %0
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %132) #7
  br label %9

.preheader9:                                      ; preds = %21, %.preheader9
  br label %.preheader9, !llvm.loop !1

.preheader8:                                      ; preds = %65, %.preheader8
  br label %.preheader8, !llvm.loop !3

.preheader7:                                      ; preds = %83, %.preheader7
  br label %.preheader7, !llvm.loop !4

133:                                              ; preds = %102, %93
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %102

.preheader:                                       ; preds = %114, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686783172.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 179785936, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 179785936, label %11
    i32 217969749, label %14
    i32 -107415909, label %24
    i32 512966874, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 217969749, i32 512966874
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -107415909, i32 512966874
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 217969749, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
