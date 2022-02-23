; ModuleID = 'build_ollvm/programs/p03561/s542088326.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s542088326.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@test = local_unnamed_addr global [1234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542088326.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.03 = phi i64 [ undef, %2 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -500356032, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -500356032, label %8
    i32 1597855821, label %11
    i32 665877228, label %21
    i32 1486665942, label %31
    i32 1182287519, label %32
    i32 -1170194984, label %38
    i32 -47616581, label %40
    i32 1840717076, label %45
    i32 -11499117, label %46
  ]

.backedge:                                        ; preds = %7, %46, %40, %38, %32, %31, %21, %11, %8
  %.03.be = phi i64 [ %.03, %7 ], [ %.03, %46 ], [ %44, %40 ], [ %39, %38 ], [ %.03, %32 ], [ %.03, %31 ], [ %.03, %21 ], [ %.03, %11 ], [ %.03, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 665877228, %46 ], [ 1840717076, %40 ], [ 1840717076, %38 ], [ %37, %32 ], [ 1182287519, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., %.0..0..0.2
  %10 = select i1 %9, i32 1597855821, i32 1182287519
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 665877228, i32 -11499117
  br label %.backedge

21:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1486665942, i32 -11499117
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1170194984, i32 -47616581
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i64, i64* %6, align 8
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, %41
  %44 = call i64 @_Z3gcdxx(i64 %41, i64 %43)
  br label %.backedge

45:                                               ; preds = %7
  ret i64 %.03

46:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1268882453, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1268882453, label %16
    i32 296202319, label %19
    i32 1102756496, label %32
    i32 410020218, label %33
    i32 -1736916759, label %36
    i32 2028323090, label %40
    i32 681176064, label %50
    i32 -2106989970, label %65
    i32 640595385, label %66
    i32 1633399973, label %76
    i32 2134403852, label %92
    i32 1498424389, label %93
    i32 -1621542351, label %95
    i32 1823681670, label %96
    i32 -1389871062, label %102
  ]

.backedge:                                        ; preds = %15, %102, %96, %95, %92, %76, %66, %65, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1633399973, %102 ], [ 681176064, %96 ], [ 296202319, %95 ], [ 410020218, %92 ], [ %91, %76 ], [ %75, %66 ], [ 640595385, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ 410020218, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 296202319, i32 -1621542351
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1102756496, i32 -1621542351
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %.not28 = icmp eq i64 %34, 0
  %35 = select i1 %.not28, i32 1498424389, i32 -1736916759
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.13, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 640595385, i32 2028323090
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 681176064, i32 1823681670
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.19, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %53, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.21, align 8
  %55 = srem i64 %54, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %55, i64* %.0..0..0.22, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2106989970, i32 1823681670
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1633399973, i32 -1389871062
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.5, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.14, align 8
  %82 = sdiv i64 %81, 2
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %82, i64* %.0..0..0.15, align 8
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2134403852, i32 -1389871062
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.23, align 8
  ret i64 %94

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %98 = load i64, i64* %.0..0..0.24, align 8
  %99 = mul nsw i64 %98, %97
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %99, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  %101 = srem i64 %100, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %101, i64* %.0..0..0.27, align 8
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.16, align 8
  %108 = sdiv i64 %107, 2
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %108, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ketax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1910079133, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910079133, label %15
    i32 -2090578940, label %18
    i32 243100296, label %30
    i32 -412694440, label %31
    i32 648127574, label %35
    i32 -1413653478, label %42
    i32 -1855179328, label %52
    i32 -678245112, label %63
    i32 -406465935, label %64
    i32 1000324484, label %65
  ]

.backedge:                                        ; preds = %14, %65, %64, %52, %42, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1855179328, %65 ], [ -2090578940, %64 ], [ %62, %52 ], [ %51, %42 ], [ -412694440, %35 ], [ %34, %31 ], [ -412694440, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2090578940, i32 -406465935
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 243100296, i32 -406465935
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 648127574, i32 -1413653478
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  %37 = srem i64 %36, 10
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = add i64 %38, %37
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %39, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = sdiv i64 %40, 10
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %41, i64* %.0..0..0.6, align 8
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1855179328, i32 1000324484
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  store i64 %53, i64* %2, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -678245112, i32 1000324484
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.12

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1457479177, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1457479177, label %19
    i32 1883850432, label %22
    i32 112396838, label %44
    i32 778479961, label %45
    i32 -293526292, label %50
    i32 -1721232344, label %57
    i32 1204263848, label %59
    i32 2112079158, label %60
    i32 1805659402, label %65
    i32 -1889891874, label %72
    i32 1526577947, label %75
    i32 -730283821, label %81
  ]

.backedge:                                        ; preds = %18, %81, %72, %65, %60, %59, %57, %50, %45, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1883850432, %81 ], [ 2112079158, %72 ], [ -1889891874, %65 ], [ %64, %60 ], [ 2112079158, %59 ], [ 778479961, %57 ], [ -1721232344, %50 ], [ %49, %45 ], [ 778479961, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1883850432, i32 -730283821
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %30 = load i64, i64* %.0..0..0.6, align 8
  %31 = add i64 %29, 2106137520
  %32 = sub i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -2106137519
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %34, i32* %.0..0..0.20, align 4
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 112396838, i32 -730283821
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.21, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.not30 = icmp slt i64 %48, %47
  %49 = select i1 %.not30, i32 1204263848, i32 -293526292
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.22, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %56 = srem i64 %55, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.12, align 8
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %58, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.26, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp slt i64 %63, %62
  %64 = select i1 %.not, i32 1526577947, i32 1805659402
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.27, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.17, align 8
  %71 = srem i64 %70, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.18, align 8
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.28, align 4
  %74 = add i32 %73, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %74, i32* %.0..0..0.29, align 4
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = call i64 @_Z6modpowxx(i64 %77, i64 1000000005)
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  ret i64 %80

81:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7IsPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 -229310775, i32 -469536653
  %9 = icmp eq i64 %0, 2
  br label %10

10:                                               ; preds = %.backedge, %1
  %.025 = phi i1 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi double [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -197783349, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -197783349, label %11
    i32 798346743, label %14
    i32 842195098, label %24
    i32 1540468554, label %34
    i32 -1130233, label %35
    i32 475627534, label %45
    i32 -2110653940, label %55
    i32 1616578905, label %57
    i32 1568071879, label %58
    i32 -229310775, label %59
    i32 1969544385, label %69
    i32 -880696747, label %79
    i32 -469536653, label %80
    i32 -1644048114, label %81
    i32 690845654, label %82
    i32 1807345197, label %92
    i32 1109652122, label %103
    i32 -1926281925, label %104
    i32 687476219, label %114
    i32 367609136, label %126
    i32 1033126164, label %128
    i32 376780443, label %138
    i32 665677855, label %151
    i32 132761093, label %153
    i32 -2044724043, label %163
    i32 1417029, label %173
    i32 410510344, label %174
    i32 812444532, label %175
    i32 -1773950670, label %185
    i32 -1479971589, label %195
    i32 314026763, label %196
    i32 -294595138, label %197
    i32 1256529983, label %198
    i32 -1570616235, label %199
    i32 1160208183, label %200
    i32 -532226896, label %201
    i32 1059284767, label %203
    i32 -458997408, label %204
    i32 -900249456, label %205
    i32 -407673912, label %206
  ]

.backedge:                                        ; preds = %10, %206, %205, %204, %203, %201, %200, %199, %198, %196, %195, %185, %175, %174, %173, %163, %153, %151, %138, %128, %126, %114, %104, %103, %92, %82, %81, %80, %79, %69, %59, %58, %57, %55, %45, %35, %34, %24, %14, %11
  %.025.be = phi i1 [ %.025, %10 ], [ %.025, %206 ], [ false, %205 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %201 ], [ false, %200 ], [ %.025, %199 ], [ false, %198 ], [ true, %196 ], [ %.025, %195 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %173 ], [ false, %163 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %138 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ false, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ true, %57 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ false, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi double [ %.023, %10 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %204 ], [ %.023, %203 ], [ %202, %201 ], [ %.023, %200 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %185 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %151 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %126 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %103 ], [ %93, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %207, %206 ], [ %.021, %205 ], [ %.021, %204 ], [ %.021, %203 ], [ 3, %201 ], [ %.021, %200 ], [ %.021, %199 ], [ %.021, %198 ], [ %.021, %196 ], [ %.021, %195 ], [ %.neg, %185 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %173 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %151 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %126 ], [ %.021, %114 ], [ %.021, %104 ], [ %.021, %103 ], [ 3, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1773950670, %206 ], [ -2044724043, %205 ], [ 376780443, %204 ], [ 687476219, %203 ], [ 1807345197, %201 ], [ 1969544385, %200 ], [ 475627534, %199 ], [ 842195098, %198 ], [ -294595138, %196 ], [ -1926281925, %195 ], [ %194, %185 ], [ %184, %175 ], [ 812444532, %174 ], [ -294595138, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -1926281925, %103 ], [ %102, %92 ], [ %91, %82 ], [ 690845654, %81 ], [ -1644048114, %80 ], [ -294595138, %79 ], [ %78, %69 ], [ %68, %59 ], [ %8, %58 ], [ -294595138, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ -294595138, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %12 = icmp slt i64 %.0..0..0.17, 2
  %13 = select i1 %12, i32 798346743, i32 -1130233
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 842195098, i32 1256529983
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1540468554, i32 1256529983
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 475627534, i32 -1570616235
  br label %.backedge

45:                                               ; preds = %10
  store i1 %9, i1* %4, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2110653940, i32 -1570616235
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.18, i32 1616578905, i32 1568071879
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1969544385, i32 1160208183
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -880696747, i32 1160208183
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1807345197, i32 -532226896
  br label %.backedge

92:                                               ; preds = %10
  %93 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1109652122, i32 -532226896
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.13, align 4
  %106 = load i32, i32* @y.14, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 687476219, i32 1059284767
  br label %.backedge

114:                                              ; preds = %10
  %115 = sitofp i32 %.021 to double
  %116 = fcmp oge double %.023, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.13, align 4
  %118 = load i32, i32* @y.14, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 367609136, i32 1059284767
  br label %.backedge

126:                                              ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.19, i32 1033126164, i32 314026763
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 376780443, i32 -458997408
  br label %.backedge

138:                                              ; preds = %10
  %139 = sext i32 %.021 to i64
  %140 = srem i64 %0, %139
  %141 = icmp eq i64 %140, 0
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.13, align 4
  %143 = load i32, i32* @y.14, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 665677855, i32 -458997408
  br label %.backedge

151:                                              ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.20, i32 132761093, i32 410510344
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.13, align 4
  %155 = load i32, i32* @y.14, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2044724043, i32 -900249456
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x.13, align 4
  %165 = load i32, i32* @y.14, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1417029, i32 -900249456
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.13, align 4
  %177 = load i32, i32* @y.14, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1773950670, i32 -407673912
  br label %.backedge

185:                                              ; preds = %10
  %.neg = add i32 %.021, 2
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1479971589, i32 -407673912
  br label %.backedge

195:                                              ; preds = %10
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  ret i1 %.025

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  %202 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  br label %.backedge

206:                                              ; preds = %10
  %207 = add i32 %.021, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2128010859, i32 1504175187
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -850138824, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -850138824, label %16
    i32 -827338275, label %19
    i32 -2128010859, label %21
    i32 1504175187, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -827338275, i32 1504175187
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -827338275, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, 2
  store i64 %10, i64* %4, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -2081019836, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2081019836, label %12
    i32 2122872005, label %15
    i32 -1261258157, label %19
    i32 1469677261, label %29
    i32 -623014353, label %42
    i32 -256091694, label %44
    i32 264785373, label %48
    i32 -174902867, label %50
    i32 1178854267, label %52
    i32 -1262105708, label %53
    i32 1554199585, label %57
    i32 -1304727336, label %61
    i32 1460552634, label %63
    i32 1180575864, label %73
    i32 869770119, label %85
    i32 1505988775, label %86
    i32 -133655513, label %96
    i32 -1588312730, label %109
    i32 -1283836582, label %111
    i32 -2024543853, label %116
    i32 705241932, label %118
    i32 1608894505, label %124
    i32 -2082053371, label %129
    i32 1167421152, label %133
    i32 1317246631, label %139
    i32 822762059, label %149
    i32 1834005008, label %162
    i32 -206891608, label %164
    i32 1796831507, label %174
    i32 1502774127, label %187
    i32 1851490408, label %188
    i32 714678075, label %190
    i32 186110612, label %193
    i32 -1024544051, label %194
    i32 941937496, label %199
    i32 295612661, label %209
    i32 332893757, label %219
    i32 -225412331, label %220
    i32 1421593647, label %221
    i32 -730889180, label %224
    i32 -1044430312, label %228
    i32 668554905, label %232
    i32 682591297, label %237
    i32 329896501, label %238
    i32 -1002790921, label %240
    i32 1541511315, label %242
    i32 -2037352569, label %243
    i32 -243876041, label %244
    i32 -50114009, label %247
    i32 -980911668, label %248
    i32 -1108351020, label %249
    i32 1182167211, label %253
  ]

.backedge:                                        ; preds = %11, %253, %249, %248, %247, %244, %243, %240, %238, %237, %232, %228, %224, %221, %220, %219, %209, %199, %194, %193, %190, %188, %187, %174, %164, %162, %149, %139, %133, %129, %124, %118, %116, %111, %109, %96, %86, %85, %73, %63, %61, %57, %53, %52, %50, %48, %44, %42, %29, %19, %15, %12
  %.043.be = phi i64 [ %.043, %11 ], [ %.043, %253 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %247 ], [ %246, %244 ], [ %.043, %243 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %232 ], [ %.043, %228 ], [ %.043, %224 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %194 ], [ %.043, %193 ], [ %192, %190 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %162 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %133 ], [ %.043, %129 ], [ %.043, %124 ], [ %.043, %118 ], [ %117, %116 ], [ %.043, %111 ], [ %.043, %109 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %85 ], [ %75, %73 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %57 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %15 ], [ %.043, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %253 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %240 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %232 ], [ %.039, %228 ], [ %.039, %224 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %162 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %133 ], [ %.039, %129 ], [ %.039, %124 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %111 ], [ %.039, %109 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %57 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %50 ], [ %49, %48 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %29 ], [ %.039, %19 ], [ 1, %15 ], [ %.039, %12 ]
  %.037.be = phi i64 [ %.037, %11 ], [ %.037, %253 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %240 ], [ %.037, %238 ], [ %.037, %237 ], [ %.037, %232 ], [ %.037, %228 ], [ %.037, %224 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %199 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %190 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %162 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %133 ], [ %.037, %129 ], [ %.037, %124 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %73 ], [ %.037, %63 ], [ %62, %61 ], [ %.037, %57 ], [ %.037, %53 ], [ 0, %52 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i64 [ %.035, %11 ], [ %.035, %253 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ 0, %244 ], [ %.035, %243 ], [ %.035, %240 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %232 ], [ %.035, %228 ], [ %.035, %224 ], [ %.035, %221 ], [ %.neg, %220 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %199 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %190 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %133 ], [ %.035, %129 ], [ %.035, %124 ], [ %.035, %118 ], [ %.035, %116 ], [ %.035, %111 ], [ %.035, %109 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %85 ], [ 0, %73 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %57 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %50 ], [ %.035, %48 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %253 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %244 ], [ %.033, %243 ], [ %.033, %240 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %232 ], [ %.033, %228 ], [ %.033, %224 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %199 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %190 ], [ %189, %188 ], [ %.033, %187 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %162 ], [ %.033, %149 ], [ %.033, %139 ], [ %138, %133 ], [ %.033, %129 ], [ %.033, %124 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %57 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %15 ], [ %.033, %12 ]
  %.031.be = phi i64 [ %.031, %11 ], [ %.031, %253 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %244 ], [ %.031, %243 ], [ %.031, %240 ], [ %239, %238 ], [ %.031, %237 ], [ %.031, %232 ], [ %.031, %228 ], [ %.031, %224 ], [ 0, %221 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %199 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %190 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %162 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %133 ], [ %.031, %129 ], [ %.031, %124 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %57 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %15 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 295612661, %253 ], [ 1796831507, %249 ], [ 822762059, %248 ], [ -133655513, %247 ], [ 1180575864, %244 ], [ 1469677261, %243 ], [ 1541511315, %240 ], [ -730889180, %238 ], [ 329896501, %237 ], [ 682591297, %232 ], [ %231, %228 ], [ %227, %224 ], [ -730889180, %221 ], [ 1505988775, %220 ], [ -225412331, %219 ], [ %218, %209 ], [ %208, %199 ], [ 941937496, %194 ], [ 941937496, %193 ], [ 186110612, %190 ], [ 1317246631, %188 ], [ 1851490408, %187 ], [ %186, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ 1317246631, %133 ], [ 186110612, %129 ], [ %128, %124 ], [ %123, %118 ], [ 705241932, %116 ], [ %115, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ 1505988775, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1262105708, %61 ], [ -1304727336, %57 ], [ %56, %53 ], [ -1262105708, %52 ], [ 1541511315, %50 ], [ -1261258157, %48 ], [ 264785373, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ -1261258157, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 2122872005, i32 1178854267
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = sdiv i64 %16, 2
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1469677261, i32 -2037352569
  br label %.backedge

29:                                               ; preds = %11
  %30 = sext i32 %.039 to i64
  %31 = load i64, i64* %5, align 8
  %32 = icmp sgt i64 %31, %30
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -623014353, i32 -2037352569
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.28, i32 -256091694, i32 -174902867
  br label %.backedge

44:                                               ; preds = %11
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %45, i64 %46)
  br label %.backedge

48:                                               ; preds = %11
  %49 = add i32 %.039, 1
  br label %.backedge

50:                                               ; preds = %11
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i64, i64* %5, align 8
  %55 = icmp slt i64 %.037, %54
  %56 = select i1 %55, i32 1554199585, i32 1460552634
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i64, i64* %6, align 8
  %.neg45.neg = sdiv i64 %58, 2
  %59 = add nsw i64 %.neg45.neg, 1
  %60 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %.037
  store i64 %59, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %11
  %62 = add i64 %.037, 1
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1180575864, i32 -243876041
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, -2
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 869770119, i32 -243876041
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.17, align 4
  %88 = load i32, i32* @y.18, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -133655513, i32 -50114009
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i64, i64* %5, align 8
  %98 = sdiv i64 %97, 2
  %99 = icmp slt i64 %.035, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.17, align 4
  %101 = load i32, i32* @y.18, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1588312730, i32 -50114009
  br label %.backedge

109:                                              ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.29, i32 -1283836582, i32 1421593647
  br label %.backedge

111:                                              ; preds = %11
  %112 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %.043
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 -2024543853, i32 705241932
  br label %.backedge

116:                                              ; preds = %11
  %117 = add i64 %.043, -1
  br label %.backedge

118:                                              ; preds = %11
  %119 = add i64 %.043, 1
  %120 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 1608894505, i32 -1024544051
  br label %.backedge

124:                                              ; preds = %11
  %125 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %.043
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 1
  %128 = select i1 %127, i32 -2082053371, i32 1167421152
  br label %.backedge

129:                                              ; preds = %11
  %130 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %.043
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -1
  store i64 %132, i64* %130, align 8
  br label %.backedge

133:                                              ; preds = %11
  %134 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %.043
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -1
  store i64 %136, i64* %134, align 8
  %137 = trunc i64 %.043 to i32
  %138 = add i32 %137, 1
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.17, align 4
  %141 = load i32, i32* @y.18, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 822762059, i32 -980911668
  br label %.backedge

149:                                              ; preds = %11
  %150 = sext i32 %.033 to i64
  %151 = load i64, i64* %5, align 8
  %152 = icmp sgt i64 %151, %150
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.17, align 4
  %154 = load i32, i32* @y.18, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1834005008, i32 -980911668
  br label %.backedge

162:                                              ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.30, i32 -206891608, i32 714678075
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.17, align 4
  %166 = load i32, i32* @y.18, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1796831507, i32 -1108351020
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i64, i64* %6, align 8
  %176 = sext i32 %.033 to i64
  %177 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %176
  store i64 %175, i64* %177, align 8
  %178 = load i32, i32* @x.17, align 4
  %179 = load i32, i32* @y.18, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1502774127, i32 -1108351020
  br label %.backedge

187:                                              ; preds = %11
  br label %.backedge

188:                                              ; preds = %11
  %189 = add i32 %.033, 1
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i64, i64* %5, align 8
  %192 = add i64 %191, -2
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  %195 = add i64 %.043, 1
  %196 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* %196, align 8
  br label %.backedge

199:                                              ; preds = %11
  %200 = load i32, i32* @x.17, align 4
  %201 = load i32, i32* @y.18, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 295612661, i32 1182167211
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @x.17, align 4
  %211 = load i32, i32* @y.18, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 332893757, i32 1182167211
  br label %.backedge

219:                                              ; preds = %11
  br label %.backedge

220:                                              ; preds = %11
  %.neg = add i64 %.035, 1
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i64, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  store i64 0, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i64, i64* %5, align 8
  %226 = icmp slt i64 %.031, %225
  %227 = select i1 %226, i32 -1044430312, i32 -1002790921
  br label %.backedge

228:                                              ; preds = %11
  %229 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %.031
  %230 = load i64, i64* %229, align 8
  %.not = icmp eq i64 %230, 0
  %231 = select i1 %.not, i32 682591297, i32 668554905
  br label %.backedge

232:                                              ; preds = %11
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %234 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %.031
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %233, i64 %235)
  br label %.backedge

237:                                              ; preds = %11
  br label %.backedge

238:                                              ; preds = %11
  %239 = add i64 %.031, 1
  br label %.backedge

240:                                              ; preds = %11
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %11
  ret i32 0

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  %245 = load i64, i64* %5, align 8
  %246 = add i64 %245, -2
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  br label %.backedge

249:                                              ; preds = %11
  %250 = load i64, i64* %6, align 8
  %251 = sext i32 %.033 to i64
  %252 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542088326.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 309632615, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 309632615, label %11
    i32 396757334, label %14
    i32 677329081, label %24
    i32 -1221193693, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 396757334, i32 -1221193693
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 677329081, i32 -1221193693
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 396757334, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
