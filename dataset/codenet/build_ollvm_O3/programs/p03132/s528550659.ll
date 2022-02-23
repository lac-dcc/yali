; ModuleID = 'build_ollvm/programs/p03132/s528550659.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s528550659.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528550659.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9calc_evenl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1663929721, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1663929721, label %16
    i32 -1986597155, label %19
    i32 219203878, label %33
    i32 -957031516, label %35
    i32 -1686303283, label %36
    i32 -1677046830, label %39
    i32 -391301553, label %49
    i32 648778639, label %60
    i32 1687901264, label %61
    i32 -469015906, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %49, %39, %36, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -391301553, %62 ], [ -1986597155, %61 ], [ %59, %49 ], [ %48, %39 ], [ -1677046830, %36 ], [ -1677046830, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1986597155, i32 1687901264
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 219203878, i32 1687901264
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.9, i32 -957031516, i32 -1686303283
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = srem i64 %37, 2
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %38, i64* %.0..0..0.3, align 8
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -391301553, i32 -469015906
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  store i64 %50, i64* %2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 648778639, i32 -469015906
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.10

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i64], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 0
  %17 = bitcast [3 x i64]* %4 to <2 x i64>*
  %18 = bitcast [4 x i64]* %5 to <2 x i64>*
  %19 = bitcast i64* %12 to <2 x i64>*
  %20 = bitcast [5 x i64]* %6 to <2 x i64>*
  %21 = bitcast i64* %14 to <2 x i64>*
  br label %22

22:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -191673490, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -191673490, label %23
    i32 334960861, label %27
    i32 -1368279329, label %37
    i32 860686105, label %50
    i32 1870144974, label %51
    i32 1134580394, label %61
    i32 -831808239, label %71
    i32 577360611, label %72
    i32 -1130951920, label %80
    i32 592382065, label %90
    i32 2057683264, label %102
    i32 1493027976, label %104
    i32 308558340, label %149
    i32 1909706496, label %151
    i32 -814878799, label %171
    i32 -1266120488, label %175
    i32 667149290, label %177
  ]

.backedge:                                        ; preds = %22, %177, %175, %171, %149, %104, %102, %90, %80, %72, %71, %61, %51, %50, %37, %27, %23
  %.043.be = phi i32 [ %.043, %22 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %171 ], [ %150, %149 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %90 ], [ %.043, %80 ], [ 1, %72 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %23 ]
  %.041.be = phi i32 [ %.041, %22 ], [ %.041, %177 ], [ %176, %175 ], [ %.041, %171 ], [ %.041, %149 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %72 ], [ %.041, %71 ], [ %.neg45, %61 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 592382065, %177 ], [ 1134580394, %175 ], [ -1368279329, %171 ], [ -1130951920, %149 ], [ 308558340, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -1130951920, %72 ], [ -191673490, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1870144974, %50 ], [ %49, %37 ], [ %36, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.041, %24
  %26 = select i1 %25, i32 334960861, i32 577360611
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1368279329, i32 -814878799
  br label %.backedge

37:                                               ; preds = %22
  %38 = sext i32 %.041 to i64
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 860686105, i32 -814878799
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1134580394, i32 -1266120488
  br label %.backedge

61:                                               ; preds = %22
  %.neg45 = add i32 %.041, 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -831808239, i32 -1266120488
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i64, i64* %16, align 16
  store i64 %73, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %74 = call i64 @_Z9calc_evenl(i64 %73)
  store i64 %74, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %75 = load i64, i64* %16, align 16
  %76 = add i64 %75, 1
  %77 = srem i64 %76, 2
  store i64 %77, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %78 = call i64 @_Z9calc_evenl(i64 %75)
  store i64 %78, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %79 = load i64, i64* %16, align 16
  store i64 %79, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 592382065, i32 667149290
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %.043, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2057683264, i32 667149290
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0., i32 1493027976, i32 1909706496
  br label %.backedge

104:                                              ; preds = %22
  %105 = add i32 %.043, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %106, i64 0
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.043 to i64
  %110 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %108
  %113 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %109, i64 0
  store i64 %112, i64* %113, align 8
  %114 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %106, i64 1
  %115 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %107, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %110, align 8
  %118 = call i64 @_Z9calc_evenl(i64 %117)
  %119 = add i64 %118, %116
  %120 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %109, i64 1
  store i64 %119, i64* %120, align 8
  %121 = bitcast i64* %107 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8
  store <2 x i64> %122, <2 x i64>* %17, align 16
  %123 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %106, i64 2
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %10, align 16
  %125 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %9, i64 3)
  %126 = load i64, i64* %110, align 8
  %.neg = add i64 %126, 1
  %127 = srem i64 %.neg, 2
  %128 = add i64 %127, %125
  %129 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %109, i64 2
  store i64 %128, i64* %129, align 8
  %130 = bitcast i64* %107 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8
  store <2 x i64> %131, <2 x i64>* %18, align 16
  %132 = bitcast i64* %123 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8
  store <2 x i64> %133, <2 x i64>* %19, align 16
  %134 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %11, i64 4)
  %135 = load i64, i64* %110, align 8
  %136 = call i64 @_Z9calc_evenl(i64 %135)
  %137 = add i64 %136, %134
  %138 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %109, i64 3
  store i64 %137, i64* %138, align 8
  %139 = bitcast i64* %107 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8
  store <2 x i64> %140, <2 x i64>* %20, align 16
  %141 = bitcast i64* %123 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8
  store <2 x i64> %142, <2 x i64>* %21, align 16
  %143 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %106, i64 4
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %15, align 16
  %145 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %13, i64 5)
  %146 = load i64, i64* %110, align 8
  %147 = add i64 %146, %145
  %148 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %109, i64 4
  store i64 %147, i64* %148, align 8
  br label %.backedge

149:                                              ; preds = %22
  %150 = add i32 %.043, 1
  br label %.backedge

151:                                              ; preds = %22
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 0
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %155, i64 0
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8
  %159 = bitcast [5 x i64]* %7 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %159, align 16
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 2
  %161 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %155, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8
  %164 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %164, align 16
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 4
  %166 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %155, i64 4
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %165, align 16
  %168 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %152, i64 5)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

171:                                              ; preds = %22
  %172 = sext i32 %.041 to i64
  %173 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %173)
  br label %.backedge

175:                                              ; preds = %22
  %176 = add i32 %.041, 1
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -92066939, i32 -1193280987
  %17 = select i1 %15, i32 -59898786, i32 -1193280987
  %18 = select i1 %15, i32 2119946021, i32 887335634
  %19 = select i1 %15, i32 -1238764849, i32 887335634
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1064622418, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1064622418, label %21
    i32 1517029254, label %24
    i32 1193509546, label %25
    i32 -1238764849, label %26
    i32 2119946021, label %27
    i32 -118486675, label %28
    i32 -59898786, label %29
    i32 -92066939, label %30
    i32 887335634, label %31
    i32 -1193280987, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -59898786, %32 ], [ -1238764849, %31 ], [ %16, %29 ], [ %17, %28 ], [ -118486675, %27 ], [ %18, %26 ], [ %19, %25 ], [ -118486675, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1517029254, i32 1193509546
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1744833708, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1744833708, label %14
    i32 1649922195, label %17
    i32 -1929271559, label %28
    i32 549620891, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1649922195, i32 549620891
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1929271559, i32 549620891
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1649922195, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1837501158, i32 -1303022064
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 115892416, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 115892416, label %16
    i32 -1942097574, label %19
    i32 1837501158, label %21
    i32 -1303022064, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1942097574, i32 -1303022064
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1942097574, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1053047287, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1053047287, label %20
    i32 2114918109, label %23
    i32 -1224856558, label %41
    i32 -657576826, label %43
    i32 -1263458820, label %45
    i32 -1157577069, label %47
    i32 -205295769, label %52
    i32 1971966797, label %57
    i32 1966466399, label %59
    i32 1485388814, label %60
    i32 -1693305504, label %62
    i32 -1974863305, label %72
    i32 709253354, label %83
    i32 -631835282, label %84
    i32 1767266404, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %72, %62, %60, %59, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1974863305, %85 ], [ 2114918109, %84 ], [ %82, %72 ], [ %71, %62 ], [ -1693305504, %60 ], [ -1157577069, %59 ], [ 1966466399, %57 ], [ %56, %52 ], [ %51, %47 ], [ -1157577069, %45 ], [ -1693305504, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2114918109, i32 -631835282
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.16, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.15, align 4
  %33 = load i32, i32* @y.16, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1224856558, i32 -631835282
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.22, i32 -657576826, i32 -1263458820
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.18, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 1485388814, i32 -205295769
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %53 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %54 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %53, i64* %54)
  %56 = select i1 %55, i32 1971966797, i32 1966466399
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %58, i64** %.0..0..0.20, align 8
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %61 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %61, i64** %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.15, align 4
  %64 = load i32, i32* @y.16, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1974863305, i32 1767266404
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %73, i64** %3, align 8
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 709253354, i32 1767266404
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.23

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1836834900, i32 1191534619
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1658550952, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1658550952, label %17
    i32 31449856, label %20
    i32 -1836834900, label %24
    i32 1191534619, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 31449856, i32 1191534619
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 31449856, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -112001369, i32 -1225389078
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -521872277, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -521872277, label %16
    i32 -1522978878, label %19
    i32 -112001369, label %21
    i32 -1225389078, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1522978878, i32 -1225389078
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1522978878, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528550659.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
