; ModuleID = 'build_ollvm/programs/p03805/s657466772.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s657466772.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = local_unnamed_addr global i32 8, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657466772.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 365596432, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 365596432, label %11
    i32 -1164954905, label %14
    i32 -436995090, label %25
    i32 -717888439, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1164954905, i32 -717888439
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -436995090, i32 -717888439
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1164954905, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* @N_MAX, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %2, align 8
  %.0..0..0.23 = load volatile i64, i64* %2, align 8
  %10 = mul nuw i64 %.0..0..0.23, %9
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %4)
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -885037618, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -885037618, label %17
    i32 -708936229, label %21
    i32 -447295764, label %31
    i32 1326036538, label %48
    i32 906294279, label %49
    i32 -358677007, label %59
    i32 -10485182, label %70
    i32 -679403637, label %71
    i32 1682407955, label %72
    i32 2008753535, label %76
    i32 -1552698256, label %89
    i32 -463693419, label %90
    i32 -1646199704, label %91
    i32 1498022149, label %95
    i32 446313080, label %98
    i32 132265567, label %108
    i32 1362679045, label %119
    i32 1876943369, label %120
    i32 -1631807499, label %130
    i32 1952279747, label %140
    i32 -312736420, label %141
    i32 -1863217934, label %142
    i32 581568224, label %146
    i32 354122327, label %161
    i32 1984501345, label %171
    i32 22354786, label %181
    i32 -710386420, label %182
    i32 1797573007, label %183
    i32 -1986384827, label %185
    i32 -1540326929, label %189
    i32 -2029966358, label %190
    i32 -1342548299, label %200
    i32 1831443168, label %210
    i32 1925028733, label %211
    i32 49828520, label %221
    i32 85595485, label %235
    i32 -2127489909, label %237
    i32 -49089653, label %240
    i32 -1715699200, label %248
    i32 -640716556, label %250
    i32 -1972658385, label %251
    i32 859663511, label %252
    i32 1918919128, label %253
    i32 -251878069, label %254
  ]

.backedge:                                        ; preds = %16, %254, %253, %252, %251, %250, %248, %240, %235, %221, %211, %210, %200, %190, %189, %185, %183, %182, %181, %171, %161, %146, %142, %141, %140, %130, %120, %119, %108, %98, %95, %91, %90, %89, %76, %72, %71, %70, %59, %49, %48, %31, %21, %17
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %251 ], [ %.neg, %250 ], [ %249, %248 ], [ %.041, %240 ], [ %.041, %235 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %185 ], [ %184, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %146 ], [ %.041, %142 ], [ 1, %141 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %109, %108 ], [ %.041, %98 ], [ %.041, %95 ], [ %.041, %91 ], [ 0, %90 ], [ %.neg45, %89 ], [ %.041, %76 ], [ %.041, %72 ], [ 0, %71 ], [ %.041, %70 ], [ %60, %59 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %31 ], [ %.041, %21 ], [ %.041, %17 ]
  %.039.be = phi i32 [ %.039, %16 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %248 ], [ %.039, %240 ], [ %.039, %235 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %200 ], [ %.039, %190 ], [ %.neg43, %189 ], [ %.039, %185 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %146 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %95 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %76 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %17 ]
  %.037.be = phi i8 [ %.037, %16 ], [ %.037, %254 ], [ %.037, %253 ], [ 1, %252 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %248 ], [ %.037, %240 ], [ %.037, %235 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ 1, %171 ], [ %.037, %161 ], [ %.037, %146 ], [ %.037, %142 ], [ 0, %141 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %95 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %76 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 49828520, %254 ], [ -1342548299, %253 ], [ 1984501345, %252 ], [ -1631807499, %251 ], [ 132265567, %250 ], [ -358677007, %248 ], [ -447295764, %240 ], [ %236, %235 ], [ %234, %221 ], [ %220, %211 ], [ 1925028733, %210 ], [ %209, %200 ], [ %199, %190 ], [ -2029966358, %189 ], [ %188, %185 ], [ -1863217934, %183 ], [ 1797573007, %182 ], [ -1986384827, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %146 ], [ %145, %142 ], [ -1863217934, %141 ], [ -312736420, %140 ], [ %139, %130 ], [ %129, %120 ], [ -1646199704, %119 ], [ %118, %108 ], [ %107, %98 ], [ 446313080, %95 ], [ %94, %91 ], [ -1646199704, %90 ], [ 1682407955, %89 ], [ -1552698256, %76 ], [ %75, %72 ], [ 1682407955, %71 ], [ -885037618, %70 ], [ %69, %59 ], [ %58, %49 ], [ 906294279, %48 ], [ %47, %31 ], [ %30, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.041, %18
  %20 = select i1 %19, i32 -708936229, i32 -679403637
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -447295764, i32 -49089653
  br label %.backedge

31:                                               ; preds = %16
  %32 = sext i32 %.041 to i64
  %.0..0..0.24 = load volatile i64, i64* %2, align 8
  %33 = mul nsw i64 %.0..0..0.24, %32
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  %35 = mul nsw i64 %.0..0..0.25, %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %.idx48 = add nsw i64 %35, %37
  %38 = getelementptr inbounds i32, i32* %11, i64 %.idx48
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %34, i32* nonnull %38, i32* nonnull dereferenceable(4) %7)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1326036538, i32 -49089653
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -358677007, i32 -1715699200
  br label %.backedge

59:                                               ; preds = %16
  %60 = add i32 %.041, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -10485182, i32 -1715699200
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %.041, %73
  %75 = select i1 %74, i32 2008753535, i32 -463693419
  br label %.backedge

76:                                               ; preds = %16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %6)
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  %82 = mul nsw i64 %.0..0..0.26, %81
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %.idx46 = add nsw i64 %82, %85
  %86 = getelementptr inbounds i32, i32* %11, i64 %.idx46
  store i32 1, i32* %86, align 4
  %.0..0..0.27 = load volatile i64, i64* %2, align 8
  %87 = mul nsw i64 %.0..0..0.27, %85
  %.idx47 = add nsw i64 %87, %81
  %88 = getelementptr inbounds i32, i32* %11, i64 %.idx47
  store i32 1, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %16
  %.neg45 = add i32 %.041, 1
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %.041, %92
  %94 = select i1 %93, i32 1498022149, i32 1876943369
  br label %.backedge

95:                                               ; preds = %16
  %96 = sext i32 %.041 to i64
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  store i32 %.041, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 132265567, i32 -640716556
  br label %.backedge

108:                                              ; preds = %16
  %109 = add i32 %.041, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1362679045, i32 -640716556
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1631807499, i32 -1972658385
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1952279747, i32 -1972658385
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %.041, %143
  %145 = select i1 %144, i32 581568224, i32 -1986384827
  br label %.backedge

146:                                              ; preds = %16
  %147 = add i32 %.041, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %12, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.28 = load volatile i64, i64* %2, align 8
  %152 = mul nsw i64 %.0..0..0.28, %151
  %153 = sext i32 %.041 to i64
  %154 = getelementptr inbounds i32, i32* %12, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %.idx44 = add nsw i64 %152, %156
  %157 = getelementptr inbounds i32, i32* %11, i64 %.idx44
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 354122327, i32 -710386420
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1984501345, i32 859663511
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 22354786, i32 859663511
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %184 = add i32 %.041, 1
  br label %.backedge

185:                                              ; preds = %16
  %186 = and i8 %.037, 1
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %187, i32 -1540326929, i32 -2029966358
  br label %.backedge

189:                                              ; preds = %16
  %.neg43 = add i32 %.039, 1
  br label %.backedge

190:                                              ; preds = %16
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1342548299, i32 1918919128
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1831443168, i32 1918919128
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 49828520, i32 -251878069
  br label %.backedge

221:                                              ; preds = %16
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %12, i64 %223
  %225 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %15, i32* nonnull %224)
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 85595485, i32 -251878069
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.36, i32 -312736420, i32 -2127489909
  br label %.backedge

237:                                              ; preds = %16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

240:                                              ; preds = %16
  %241 = sext i32 %.041 to i64
  %.0..0..0.29 = load volatile i64, i64* %2, align 8
  %242 = mul nsw i64 %.0..0..0.29, %241
  %243 = getelementptr inbounds i32, i32* %11, i64 %242
  %.0..0..0.30 = load volatile i64, i64* %2, align 8
  %.0..0..0.31 = load volatile i64, i64* %2, align 8
  %.0..0..0.32 = load volatile i64, i64* %2, align 8
  %.0..0..0.33 = load volatile i64, i64* %2, align 8
  %.0..0..0.34 = load volatile i64, i64* %2, align 8
  %.0..0..0.35 = load volatile i64, i64* %2, align 8
  %244 = mul nsw i64 %.0..0..0.35, %241
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %.idx = add nsw i64 %244, %246
  %247 = getelementptr inbounds i32, i32* %11, i64 %.idx
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %243, i32* nonnull %247, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

248:                                              ; preds = %16
  %249 = add i32 %.041, 1
  br label %.backedge

250:                                              ; preds = %16
  %.neg = add i32 %.041, 1
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  br label %.backedge

253:                                              ; preds = %16
  br label %.backedge

254:                                              ; preds = %16
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %12, i64 %256
  %258 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %15, i32* nonnull %257)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1112500319, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1112500319, label %7
    i32 -556636518, label %17
    i32 1374427267, label %28
    i32 1076959139, label %30
    i32 -1144227547, label %40
    i32 939954899, label %50
    i32 926665614, label %51
    i32 29470335, label %53
    i32 1540049206, label %63
    i32 -424155477, label %73
    i32 -1624945691, label %74
    i32 -679985546, label %75
    i32 571313421, label %76
  ]

.backedge:                                        ; preds = %6, %76, %75, %74, %63, %53, %51, %50, %40, %30, %28, %17, %7
  %.011.be = phi i32* [ %.011, %6 ], [ %.011, %76 ], [ %.011, %75 ], [ %.011, %74 ], [ %.011, %63 ], [ %.011, %53 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1540049206, %76 ], [ -1144227547, %75 ], [ -556636518, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1112500319, %51 ], [ 926665614, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -556636518, i32 -1624945691
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.011, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1374427267, i32 -1624945691
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.10, i32 1076959139, i32 29470335
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
  %39 = select i1 %38, i32 -1144227547, i32 -679985546
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 939954899, i32 -679985546
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1540049206, i32 571313421
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -424155477, i32 571313421
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 268807568, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 268807568, label %13
    i32 382345315, label %16
    i32 19033919, label %27
    i32 -815566866, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 382345315, i32 -815566866
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 19033919, i32 -815566866
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 382345315, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.038 = phi i1 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32* [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32* [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32* [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -322365336, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -322365336, label %10
    i32 -1875045381, label %13
    i32 -11994854, label %14
    i32 1377478187, label %24
    i32 -1098781190, label %37
    i32 -9945163, label %39
    i32 -458395740, label %40
    i32 1336810541, label %50
    i32 912735413, label %60
    i32 -1972674097, label %61
    i32 -62721523, label %65
    i32 -81854063, label %66
    i32 -1803079422, label %70
    i32 -1477821043, label %71
    i32 206408124, label %81
    i32 150310937, label %91
    i32 642735441, label %92
    i32 2000804576, label %96
    i32 -405118724, label %98
    i32 -16517988, label %99
    i32 -547234627, label %100
    i32 -1880294621, label %103
    i32 1046874505, label %104
  ]

.backedge:                                        ; preds = %9, %104, %103, %100, %98, %96, %92, %91, %81, %71, %70, %66, %65, %61, %60, %50, %40, %39, %37, %24, %14, %13, %10
  %.038.be = phi i1 [ %.038, %9 ], [ true, %104 ], [ %.038, %103 ], [ %.038, %100 ], [ %.038, %98 ], [ false, %96 ], [ %.038, %92 ], [ %.038, %91 ], [ true, %81 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %40 ], [ false, %39 ], [ %.038, %37 ], [ %.038, %24 ], [ %.038, %14 ], [ false, %13 ], [ %.038, %10 ]
  %.036.be = phi i32* [ %.036, %9 ], [ %.036, %104 ], [ %8, %103 ], [ %102, %100 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %66 ], [ %.036, %65 ], [ %62, %61 ], [ %.036, %60 ], [ %8, %50 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %37 ], [ %26, %24 ], [ %.036, %14 ], [ %.036, %13 ], [ %.036, %10 ]
  %.034.be = phi i32* [ %.034, %9 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %65 ], [ %.036, %61 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i32* [ %.032, %9 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %70 ], [ %67, %66 ], [ %1, %65 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %13 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 206408124, %104 ], [ 1336810541, %103 ], [ 1377478187, %100 ], [ -1972674097, %98 ], [ -16517988, %96 ], [ %95, %92 ], [ -16517988, %91 ], [ %90, %81 ], [ %80, %71 ], [ -81854063, %70 ], [ %69, %66 ], [ -81854063, %65 ], [ %64, %61 ], [ -1972674097, %60 ], [ %59, %50 ], [ %49, %40 ], [ -16517988, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ], [ -16517988, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.29, %.0..0..0.30
  %12 = select i1 %11, i32 -1875045381, i32 -11994854
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1377478187, i32 -547234627
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = icmp eq i32* %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1098781190, i32 -547234627
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.31, i32 -9945163, i32 -458395740
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1336810541, i32 -1880294621
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 912735413, i32 -1880294621
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = getelementptr inbounds i32, i32* %.036, i64 -1
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* nonnull %62, i32* %.036)
  %64 = select i1 %63, i32 -62721523, i32 642735441
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = getelementptr inbounds i32, i32* %.032, i64 -1
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.036, i32* nonnull %67)
  %69 = select i1 %68, i32 -1477821043, i32 -1803079422
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 206408124, i32 1046874505
  br label %.backedge

81:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.036, i32* %.032)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.034, i32* %1)
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 150310937, i32 1046874505
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32*, i32** %7, align 8
  %94 = icmp eq i32* %.036, %93
  %95 = select i1 %94, i32 2000804576, i32 -405118724
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32*, i32** %7, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %97, i32* %1)
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  ret i1 %.038

100:                                              ; preds = %9
  %101 = load i32*, i32** %7, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.036, i32* %.032)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.034, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i32* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1090577596, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1090577596, label %6
    i32 537622680, label %9
    i32 1264794649, label %10
    i32 -1476356294, label %12
    i32 364446950, label %15
    i32 -1453604492, label %25
    i32 -601495310, label %37
    i32 -155078681, label %38
    i32 1028881172, label %48
    i32 -190413267, label %58
    i32 1371952370, label %59
    i32 721127235, label %62
  ]

.backedge:                                        ; preds = %5, %62, %59, %48, %38, %37, %25, %15, %12, %10, %9, %6
  %.017.be = phi i32* [ %.017, %5 ], [ %.017, %62 ], [ %60, %59 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %37 ], [ %26, %25 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32* [ %.015, %5 ], [ %.015, %62 ], [ %61, %59 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %37 ], [ %27, %25 ], [ %.015, %15 ], [ %.015, %12 ], [ %11, %10 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1028881172, %62 ], [ -1453604492, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1476356294, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ], [ -1476356294, %10 ], [ -155078681, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %8 = select i1 %7, i32 537622680, i32 1264794649
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %.015, i64 -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp ult i32* %.017, %.015
  %14 = select i1 %13, i32 364446950, i32 -155078681
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1453604492, i32 1371952370
  br label %.backedge

25:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.015)
  %26 = getelementptr inbounds i32, i32* %.017, i64 1
  %27 = getelementptr inbounds i32, i32* %.015, i64 -1
  %28 = load i32, i32* @x.21, align 4
  %29 = load i32, i32* @y.22, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -601495310, i32 1371952370
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1028881172, i32 721127235
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.21, align 4
  %50 = load i32, i32* @y.22, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -190413267, i32 721127235
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.015)
  %60 = getelementptr inbounds i32, i32* %.017, i64 1
  %61 = getelementptr inbounds i32, i32* %.015, i64 -1
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -989213980, i32 83061099
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1204836544, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1204836544, label %14
    i32 473482958, label %.outer.backedge
    i32 -989213980, label %17
    i32 83061099, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 473482958, i32 83061099
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 473482958, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1246420407, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1246420407, label %13
    i32 -197270217, label %16
    i32 977042708, label %33
    i32 -246071449, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -197270217, i32 -246071449
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 977042708, i32 -246071449
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #6
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -197270217, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657466772.cpp() #0 section ".text.startup" {
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
