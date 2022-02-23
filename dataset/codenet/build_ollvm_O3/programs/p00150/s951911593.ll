; ModuleID = 'build_ollvm/programs/p00150/s951911593.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s951911593.cpp"
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
@p = global [101000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951911593.cpp, i8* null }]
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
define void @_Z5primev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1190157048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1190157048, label %14
    i32 1139878043, label %17
    i32 -1763920943, label %30
    i32 -52932855, label %31
    i32 -2022040478, label %41
    i32 413282205, label %53
    i32 -94445010, label %55
    i32 -772815023, label %62
    i32 -1436350822, label %63
    i32 1114812814, label %69
    i32 -2132567537, label %75
    i32 -283429975, label %85
    i32 1508681232, label %96
    i32 -264490235, label %97
    i32 57441017, label %98
    i32 -305209544, label %108
    i32 -1093864775, label %118
    i32 -1128634777, label %119
    i32 -2016742692, label %121
    i32 -1560968803, label %122
    i32 2145241388, label %124
    i32 519193018, label %125
    i32 -368887323, label %128
  ]

.backedge:                                        ; preds = %13, %128, %125, %124, %122, %119, %118, %108, %98, %97, %96, %85, %75, %69, %63, %62, %55, %53, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -305209544, %128 ], [ -283429975, %125 ], [ -2022040478, %124 ], [ 1139878043, %122 ], [ -52932855, %119 ], [ -1128634777, %118 ], [ %117, %108 ], [ %107, %98 ], [ 57441017, %97 ], [ -1436350822, %96 ], [ %95, %85 ], [ %84, %75 ], [ -2132567537, %69 ], [ %68, %63 ], [ -1436350822, %62 ], [ %61, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -52932855, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1139878043, i32 -1560968803
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store i32* %19, i32** %3, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %2, align 8
  store i8 1, i8* %18, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 1, i64 0), i8* nonnull dereferenceable(1) %18)
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 1), align 1
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1763920943, i32 -1560968803
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2022040478, i32 2145241388
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %42, 101000
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 413282205, i32 2145241388
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.17, i32 -94445010, i32 -2016742692
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 1
  %.not = icmp eq i8 %60, 0
  %61 = select i1 %.not, i32 57441017, i32 -772815023
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = mul nsw i32 %65, %64
  %67 = icmp slt i32 %66, 101000
  %68 = select i1 %67, i32 1114812814, i32 -264490235
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %72 = mul nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -283429975, i32 519193018
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.13, align 4
  %.neg18 = add i32 %86, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %.neg18, i32* %.0..0..0.14, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1508681232, i32 519193018
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -305209544, i32 -368887323
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1093864775, i32 -368887323
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %120, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

121:                                              ; preds = %13
  ret void

122:                                              ; preds = %13
  %123 = alloca i8, align 1
  store i8 1, i8* %123, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 1, i64 0), i8* nonnull dereferenceable(1) %123)
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 1), align 1
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  br label %.backedge

125:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = add i32 %126, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %127, i32* %.0..0..0.16, align 4
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1724791961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1724791961, label %16
    i32 875376754, label %19
    i32 -1165623826, label %33
    i32 125518716, label %34
    i32 406494543, label %38
    i32 -1630829114, label %39
    i32 1354860496, label %43
    i32 84409470, label %53
    i32 509377437, label %69
    i32 -1698512868, label %71
    i32 2020653337, label %79
    i32 -951697948, label %81
    i32 1393740743, label %82
    i32 -1810090364, label %85
    i32 -1059969295, label %93
    i32 -797151790, label %95
    i32 -783271975, label %96
  ]

.backedge:                                        ; preds = %15, %96, %95, %85, %82, %81, %79, %71, %69, %53, %43, %39, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 84409470, %96 ], [ 875376754, %95 ], [ 125518716, %85 ], [ -1630829114, %82 ], [ 1393740743, %81 ], [ -951697948, %79 ], [ %78, %71 ], [ %70, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %39 ], [ -1630829114, %38 ], [ %37, %34 ], [ 125518716, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 875376754, i32 -797151790
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z5primev()
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1165623826, i32 -797151790
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %.not20 = icmp eq i32 %36, 0
  %37 = select i1 %.not20, i32 -1059969295, i32 406494543
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.not19 = icmp sgt i32 %40, %41
  %42 = select i1 %.not19, i32 -1810090364, i32 1354860496
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 84409470, i32 -783271975
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 509377437, i32 -783271975
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.18, i32 -1698512868, i32 -951697948
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = add i32 %72, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 1
  %.not = icmp eq i8 %77, 0
  %78 = select i1 %.not, i32 -951697948, i32 2020653337
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.7, align 4
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %84 = add i32 %83, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %84, i32* %.0..0..0.16, align 4
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = add i32 %86, -2
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8 signext 32)
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %89, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %94

95:                                               ; preds = %15
  call void @_Z5primev()
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 -197755291, i32 484166459
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 410770413, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 410770413, label %.outer8.backedge
    i32 484166459, label %8
    i32 234262669, label %9
    i32 -197755291, label %11
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 234262669, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
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
define internal void @_GLOBAL__sub_I_s951911593.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
