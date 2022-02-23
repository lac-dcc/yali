; ModuleID = 'build_ollvm/programs/p03833/s990913138.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s990913138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@LG = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@f = global [14 x [5005 x %"struct.std::pair"]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@g = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990913138.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1632467749, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1632467749, label %11
    i32 548687937, label %14
    i32 -1455808580, label %25
    i32 1377830796, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 548687937, i32 1377830796
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
  %24 = select i1 %23, i32 -1455808580, i32 1377830796
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 548687937, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %9
  %.neg = shl nsw i32 -1, %7
  %11 = add i32 %1, 1
  %12 = add i32 %11, %.neg
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %13
  %15 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %10, %"struct.std::pair"* nonnull dereferenceable(8) %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 409587434, %2 ], [ 782807306, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 409587434, label %6
    i32 -1814761770, label %.outer.backedge
    i32 202697625, label %9
    i32 782807306, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5, %"struct.std::pair"* dereferenceable(8) %.0..0..0.6)
  %8 = select i1 %7, i32 -1814761770, i32 202697625
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi %"struct.std::pair"* [ %0, %9 ], [ %1, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret %"struct.std::pair"* %.07.ph
}

; Function Attrs: noinline uwtable
define void @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -561123008, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -561123008, label %19
    i32 875494561, label %22
    i32 1075301838, label %39
    i32 1954552386, label %41
    i32 -217800145, label %42
    i32 895139863, label %64
    i32 -519694686, label %84
    i32 -222827275, label %89
    i32 -1308803494, label %109
    i32 -1555184915, label %110
  ]

.backedge:                                        ; preds = %18, %110, %89, %84, %64, %42, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 875494561, %110 ], [ -1308803494, %89 ], [ %88, %84 ], [ -519694686, %64 ], [ %63, %42 ], [ -1308803494, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 875494561, i32 -1555184915
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.16, align 4
  %29 = icmp sgt i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1075301838, i32 -1555184915
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.32, i32 1954552386, i32 -217800145
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.17, align 4
  %45 = call i32 @_Z3getii(i32 %43, i32 %44)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %45, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.11, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %52
  store i64 %59, i64* %57, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.24, align 4
  %62 = add i32 %61, -1
  %.not33 = icmp sgt i32 %60, %62
  %63 = select i1 %.not33, i32 -519694686, i32 895139863
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %73, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, %71
  store i64 %79, i64* %77, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.27, align 4
  %83 = add i32 %82, -1
  call void @_Z3caliii(i32 %80, i32 %81, i32 %83)
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.28, align 4
  %86 = add i32 %85, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %.not = icmp sgt i32 %86, %87
  %88 = select i1 %.not, i32 -1308803494, i32 -222827275
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.30, align 4
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, %96
  store i64 %104, i64* %102, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.31, align 4
  %107 = add i32 %106, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3caliii(i32 %105, i32 %107, i32 %108)
  br label %.backedge

109:                                              ; preds = %18
  ret void

110:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -467012148, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -467012148, label %34
    i32 -802611684, label %37
    i32 1986628904, label %70
    i32 1884983601, label %71
    i32 -1142755686, label %75
    i32 -991943456, label %85
    i32 -1798304562, label %87
    i32 299106542, label %88
    i32 168609659, label %98
    i32 -1375106897, label %111
    i32 1334498692, label %113
    i32 414666027, label %128
    i32 1563580159, label %131
    i32 -1335163363, label %141
    i32 -88362844, label %151
    i32 118895653, label %152
    i32 796401924, label %156
    i32 -1011424866, label %157
    i32 -1492547944, label %161
    i32 -1368305749, label %168
    i32 -504196644, label %171
    i32 2140839004, label %172
    i32 -1308362812, label %182
    i32 2033859875, label %193
    i32 627860925, label %194
    i32 1842551171, label %195
    i32 -1926194383, label %199
    i32 -824143281, label %200
    i32 -987317722, label %204
    i32 -584547655, label %216
    i32 -1392990193, label %219
    i32 1755525453, label %220
    i32 405699750, label %224
    i32 -1917815351, label %225
    i32 782827748, label %232
    i32 -344625689, label %242
    i32 57268530, label %275
    i32 -64068534, label %276
    i32 1575209208, label %286
    i32 975757116, label %298
    i32 577774440, label %299
    i32 338517128, label %309
    i32 112428928, label %319
    i32 294612970, label %320
    i32 -1677782608, label %323
    i32 808013063, label %333
    i32 1826732091, label %345
    i32 1559349559, label %346
    i32 1183131642, label %349
    i32 328488107, label %359
    i32 1753429008, label %370
    i32 -549980828, label %371
    i32 -1834446629, label %381
    i32 827809992, label %393
    i32 447828184, label %395
    i32 -755791509, label %396
    i32 -265262616, label %403
    i32 -2128660960, label %422
    i32 -1096556253, label %425
    i32 329792147, label %426
    i32 -1190544149, label %436
    i32 -1667815899, label %448
    i32 -1913736478, label %449
    i32 -1659106624, label %451
    i32 -366232537, label %455
    i32 -1509487443, label %465
    i32 175815942, label %475
    i32 335770828, label %476
    i32 823191364, label %486
    i32 -37292864, label %502
    i32 -411104579, label %504
    i32 481381534, label %523
    i32 843992778, label %526
    i32 -791350232, label %536
    i32 1839144520, label %546
    i32 -2071758227, label %547
    i32 -1985183322, label %550
    i32 -245610151, label %551
    i32 743785206, label %555
    i32 -1996737117, label %565
    i32 -2061147767, label %575
    i32 491381720, label %576
    i32 1261445736, label %580
    i32 -397422720, label %600
    i32 -239048020, label %602
    i32 2104294564, label %603
    i32 -407170879, label %605
    i32 -849401357, label %609
    i32 606098861, label %613
    i32 -2056578617, label %614
    i32 591976826, label %615
    i32 127024450, label %617
    i32 262351121, label %641
    i32 818846016, label %644
    i32 -1780043261, label %645
    i32 860969123, label %648
    i32 -226966274, label %650
    i32 -1448957923, label %651
    i32 1410915569, label %653
    i32 1532228763, label %654
    i32 -1640487354, label %655
    i32 899129997, label %656
  ]

.backedge:                                        ; preds = %33, %656, %655, %654, %653, %651, %650, %648, %645, %644, %641, %617, %615, %614, %613, %609, %603, %602, %600, %580, %576, %575, %565, %555, %551, %550, %547, %546, %536, %526, %523, %504, %502, %486, %476, %475, %465, %455, %451, %449, %448, %436, %426, %425, %422, %403, %396, %395, %393, %381, %371, %370, %359, %349, %346, %345, %333, %323, %320, %319, %309, %299, %298, %286, %276, %275, %242, %232, %225, %224, %220, %219, %216, %204, %200, %199, %195, %194, %193, %182, %172, %171, %168, %161, %157, %156, %152, %151, %141, %131, %128, %113, %111, %98, %88, %87, %85, %75, %71, %70, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ -1996737117, %656 ], [ -791350232, %655 ], [ 823191364, %654 ], [ -1509487443, %653 ], [ -1190544149, %651 ], [ -1834446629, %650 ], [ 328488107, %648 ], [ 808013063, %645 ], [ 338517128, %644 ], [ 1575209208, %641 ], [ -344625689, %617 ], [ -1308362812, %615 ], [ -1335163363, %614 ], [ 168609659, %613 ], [ -802611684, %609 ], [ -245610151, %603 ], [ 2104294564, %602 ], [ 491381720, %600 ], [ -397422720, %580 ], [ %579, %576 ], [ 491381720, %575 ], [ %574, %565 ], [ %564, %555 ], [ %554, %551 ], [ -245610151, %550 ], [ -1659106624, %547 ], [ -2071758227, %546 ], [ %545, %536 ], [ %535, %526 ], [ 335770828, %523 ], [ 481381534, %504 ], [ %503, %502 ], [ %501, %486 ], [ %485, %476 ], [ 335770828, %475 ], [ %474, %465 ], [ %464, %455 ], [ %454, %451 ], [ -1659106624, %449 ], [ -549980828, %448 ], [ %447, %436 ], [ %435, %426 ], [ 329792147, %425 ], [ -755791509, %422 ], [ -2128660960, %403 ], [ %402, %396 ], [ -755791509, %395 ], [ %394, %393 ], [ %392, %381 ], [ %380, %371 ], [ -549980828, %370 ], [ %369, %359 ], [ %358, %349 ], [ 1842551171, %346 ], [ 1559349559, %345 ], [ %344, %333 ], [ %332, %323 ], [ 1755525453, %320 ], [ 294612970, %319 ], [ %318, %309 ], [ %308, %299 ], [ -1917815351, %298 ], [ %297, %286 ], [ %285, %276 ], [ -64068534, %275 ], [ %274, %242 ], [ %241, %232 ], [ %231, %225 ], [ -1917815351, %224 ], [ %223, %220 ], [ 1755525453, %219 ], [ -824143281, %216 ], [ -584547655, %204 ], [ %203, %200 ], [ -824143281, %199 ], [ %198, %195 ], [ 1842551171, %194 ], [ 118895653, %193 ], [ %192, %182 ], [ %181, %172 ], [ 2140839004, %171 ], [ -1011424866, %168 ], [ -1368305749, %161 ], [ %160, %157 ], [ -1011424866, %156 ], [ %155, %152 ], [ 118895653, %151 ], [ %150, %141 ], [ %140, %131 ], [ 299106542, %128 ], [ 414666027, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ 299106542, %87 ], [ 1884983601, %85 ], [ -991943456, %75 ], [ %74, %71 ], [ 1884983601, %70 ], [ %69, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 -802611684, i32 -849401357
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %17, align 8
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %12, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %11, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %10, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %9, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %8, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %6, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %5, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1986628904, i32 -849401357
  br label %.backedge

70:                                               ; preds = %33
  br label %.backedge

71:                                               ; preds = %33
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = load i32, i32* @n, align 4
  %.not148 = icmp sgt i32 %72, %73
  %74 = select i1 %.not148, i32 -1798304562, i32 -1142755686
  br label %.backedge

75:                                               ; preds = %33
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %33
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %.neg147 = add i32 %86, 1
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  store i32 %.neg147, i32* %.0..0..0.9, align 4
  br label %.backedge

87:                                               ; preds = %33
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

88:                                               ; preds = %33
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 168609659, i32 606098861
  br label %.backedge

98:                                               ; preds = %33
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1375106897, i32 606098861
  br label %.backedge

111:                                              ; preds = %33
  %.0..0..0.131 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.131, i32 1334498692, i32 1563580159
  br label %.backedge

113:                                              ; preds = %33
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %114 = load i32, i32* %.0..0..0.12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %116)
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %118 = load i32, i32* %.0..0..0.13, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %122
  store i64 %127, i64* %125, align 8
  br label %.backedge

128:                                              ; preds = %33
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %129 = load i32, i32* %.0..0..0.15, align 4
  %130 = add i32 %129, 1
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  store i32 %130, i32* %.0..0..0.16, align 4
  br label %.backedge

131:                                              ; preds = %33
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1335163363, i32 -2056578617
  br label %.backedge

141:                                              ; preds = %33
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -88362844, i32 -2056578617
  br label %.backedge

151:                                              ; preds = %33
  br label %.backedge

152:                                              ; preds = %33
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %154 = load i32, i32* @n, align 4
  %.not146 = icmp sgt i32 %153, %154
  %155 = select i1 %.not146, i32 627860925, i32 796401924
  br label %.backedge

156:                                              ; preds = %33
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

157:                                              ; preds = %33
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %158 = load i32, i32* %.0..0..0.27, align 4
  %159 = load i32, i32* @m, align 4
  %.not145 = icmp sgt i32 %158, %159
  %160 = select i1 %.not145, i32 -504196644, i32 -1492547944
  br label %.backedge

161:                                              ; preds = %33
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  %162 = load i32, i32* %.0..0..0.28, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %164 = load i32, i32* %.0..0..0.20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %163, i64 %165
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %166)
  br label %.backedge

168:                                              ; preds = %33
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  %169 = load i32, i32* %.0..0..0.29, align 4
  %170 = add i32 %169, 1
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  store i32 %170, i32* %.0..0..0.30, align 4
  br label %.backedge

171:                                              ; preds = %33
  br label %.backedge

172:                                              ; preds = %33
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1308362812, i32 591976826
  br label %.backedge

182:                                              ; preds = %33
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %183 = load i32, i32* %.0..0..0.21, align 4
  %.neg144 = add i32 %183, 1
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  store i32 %.neg144, i32* %.0..0..0.22, align 4
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2033859875, i32 591976826
  br label %.backedge

193:                                              ; preds = %33
  br label %.backedge

194:                                              ; preds = %33
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

195:                                              ; preds = %33
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %196 = load i32, i32* %.0..0..0.32, align 4
  %197 = load i32, i32* @m, align 4
  %.not143 = icmp sgt i32 %196, %197
  %198 = select i1 %.not143, i32 1183131642, i32 -1926194383
  br label %.backedge

199:                                              ; preds = %33
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

200:                                              ; preds = %33
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %202 = load i32, i32* @n, align 4
  %.not142 = icmp sgt i32 %201, %202
  %203 = select i1 %.not142, i32 -1392990193, i32 -987317722
  br label %.backedge

204:                                              ; preds = %33
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %205 = load i32, i32* %.0..0..0.33, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %207 = load i32, i32* %.0..0..0.40, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %206, i64 %208
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %210 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %209, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %211 = bitcast %"struct.std::pair"* %.0..0..0.45 to i64*
  store i64 %210, i64* %211, align 4
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %212 = load i32, i32* %.0..0..0.42, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %213
  %.0..0..0.46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %215 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %214, %"struct.std::pair"* dereferenceable(8) %.0..0..0.46) #6
  br label %.backedge

216:                                              ; preds = %33
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %217 = load i32, i32* %.0..0..0.43, align 4
  %218 = add i32 %217, 1
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  store i32 %218, i32* %.0..0..0.44, align 4
  br label %.backedge

219:                                              ; preds = %33
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

220:                                              ; preds = %33
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %221 = load i32, i32* %.0..0..0.48, align 4
  %222 = icmp slt i32 %221, 14
  %223 = select i1 %222, i32 405699750, i32 -1677782608
  br label %.backedge

224:                                              ; preds = %33
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

225:                                              ; preds = %33
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %226 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %227 = load i32, i32* %.0..0..0.49, align 4
  %.neg140.neg = shl nuw i32 1, %227
  %228 = add i32 %226, -1
  %229 = add i32 %228, %.neg140.neg
  %230 = load i32, i32* @n, align 4
  %.not141 = icmp sgt i32 %229, %230
  %231 = select i1 %.not141, i32 577774440, i32 782827748
  br label %.backedge

232:                                              ; preds = %33
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -344625689, i32 127024450
  br label %.backedge

242:                                              ; preds = %33
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %243 = load i32, i32* %.0..0..0.50, align 4
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %246 = load i32, i32* %.0..0..0.62, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %245, i64 %247
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %249 = load i32, i32* %.0..0..0.51, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %252 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %253 = load i32, i32* %.0..0..0.52, align 4
  %254 = add i32 %253, -1
  %255 = shl nuw i32 1, %254
  %256 = add i32 %255, %252
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %251, i64 %257
  %259 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %248, %"struct.std::pair"* nonnull dereferenceable(8) %258)
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %260 = load i32, i32* %.0..0..0.53, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %262 = load i32, i32* %.0..0..0.64, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %261, i64 %263
  %265 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %264, %"struct.std::pair"* nonnull dereferenceable(8) %259)
  %266 = load i32, i32* @x.7, align 4
  %267 = load i32, i32* @y.8, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 57268530, i32 127024450
  br label %.backedge

275:                                              ; preds = %33
  br label %.backedge

276:                                              ; preds = %33
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1575209208, i32 262351121
  br label %.backedge

286:                                              ; preds = %33
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %287 = load i32, i32* %.0..0..0.65, align 4
  %288 = add i32 %287, 1
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  store i32 %288, i32* %.0..0..0.66, align 4
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 975757116, i32 262351121
  br label %.backedge

298:                                              ; preds = %33
  br label %.backedge

299:                                              ; preds = %33
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 338517128, i32 818846016
  br label %.backedge

309:                                              ; preds = %33
  %310 = load i32, i32* @x.7, align 4
  %311 = load i32, i32* @y.8, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 112428928, i32 818846016
  br label %.backedge

319:                                              ; preds = %33
  br label %.backedge

320:                                              ; preds = %33
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %321 = load i32, i32* %.0..0..0.54, align 4
  %322 = add i32 %321, 1
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  store i32 %322, i32* %.0..0..0.55, align 4
  br label %.backedge

323:                                              ; preds = %33
  %324 = load i32, i32* @x.7, align 4
  %325 = load i32, i32* @y.8, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 808013063, i32 -1780043261
  br label %.backedge

333:                                              ; preds = %33
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %334 = load i32, i32* %.0..0..0.34, align 4
  %335 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %334, i32 1, i32 %335)
  %336 = load i32, i32* @x.7, align 4
  %337 = load i32, i32* @y.8, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1826732091, i32 -1780043261
  br label %.backedge

345:                                              ; preds = %33
  br label %.backedge

346:                                              ; preds = %33
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  %347 = load i32, i32* %.0..0..0.35, align 4
  %348 = add i32 %347, 1
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  store i32 %348, i32* %.0..0..0.36, align 4
  br label %.backedge

349:                                              ; preds = %33
  %350 = load i32, i32* @x.7, align 4
  %351 = load i32, i32* @y.8, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 328488107, i32 860969123
  br label %.backedge

359:                                              ; preds = %33
  %360 = load i32, i32* @n, align 4
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  store i32 %360, i32* %.0..0..0.72, align 4
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1753429008, i32 860969123
  br label %.backedge

370:                                              ; preds = %33
  br label %.backedge

371:                                              ; preds = %33
  %372 = load i32, i32* @x.7, align 4
  %373 = load i32, i32* @y.8, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1834446629, i32 -226966274
  br label %.backedge

381:                                              ; preds = %33
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %382 = load i32, i32* %.0..0..0.73, align 4
  %383 = icmp sgt i32 %382, 0
  store i1 %383, i1* %2, align 1
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 827809992, i32 -226966274
  br label %.backedge

393:                                              ; preds = %33
  %.0..0..0.132 = load volatile i1, i1* %2, align 1
  %394 = select i1 %.0..0..0.132, i32 447828184, i32 -1913736478
  br label %.backedge

395:                                              ; preds = %33
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  br label %.backedge

396:                                              ; preds = %33
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %397 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %398 = load i32, i32* %.0..0..0.74, align 4
  %399 = add i32 %397, -1
  %400 = add i32 %399, %398
  %401 = load i32, i32* @n, align 4
  %.not139 = icmp sgt i32 %400, %401
  %402 = select i1 %.not139, i32 -1096556253, i32 -265262616
  br label %.backedge

403:                                              ; preds = %33
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %404 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %405 = load i32, i32* %.0..0..0.84, align 4
  %406 = add i32 %404, -1
  %407 = add i32 %406, %405
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 %407, i32* %.0..0..0.89, align 4
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %408 = load i32, i32* %.0..0..0.85, align 4
  %409 = add i32 %408, -1
  %410 = sext i32 %409 to i64
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %411 = load i32, i32* %.0..0..0.90, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %410, i64 %412
  %414 = load i64, i64* %413, align 8
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %415 = load i32, i32* %.0..0..0.86, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %417 = load i32, i32* %.0..0..0.91, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %416, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %420, %414
  store i64 %421, i64* %419, align 8
  br label %.backedge

422:                                              ; preds = %33
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %423 = load i32, i32* %.0..0..0.87, align 4
  %424 = add i32 %423, 1
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  store i32 %424, i32* %.0..0..0.88, align 4
  br label %.backedge

425:                                              ; preds = %33
  br label %.backedge

426:                                              ; preds = %33
  %427 = load i32, i32* @x.7, align 4
  %428 = load i32, i32* @y.8, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1190544149, i32 -1448957923
  br label %.backedge

436:                                              ; preds = %33
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %437 = load i32, i32* %.0..0..0.76, align 4
  %438 = add i32 %437, -1
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  store i32 %438, i32* %.0..0..0.77, align 4
  %439 = load i32, i32* @x.7, align 4
  %440 = load i32, i32* @y.8, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1667815899, i32 -1448957923
  br label %.backedge

448:                                              ; preds = %33
  br label %.backedge

449:                                              ; preds = %33
  %450 = load i32, i32* @n, align 4
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  store i32 %450, i32* %.0..0..0.92, align 4
  br label %.backedge

451:                                              ; preds = %33
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %452 = load i32, i32* %.0..0..0.93, align 4
  %453 = icmp sgt i32 %452, 0
  %454 = select i1 %453, i32 -366232537, i32 -1985183322
  br label %.backedge

455:                                              ; preds = %33
  %456 = load i32, i32* @x.7, align 4
  %457 = load i32, i32* @y.8, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1509487443, i32 1410915569
  br label %.backedge

465:                                              ; preds = %33
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  %466 = load i32, i32* @x.7, align 4
  %467 = load i32, i32* @y.8, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 175815942, i32 1410915569
  br label %.backedge

475:                                              ; preds = %33
  br label %.backedge

476:                                              ; preds = %33
  %477 = load i32, i32* @x.7, align 4
  %478 = load i32, i32* @y.8, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 823191364, i32 1532228763
  br label %.backedge

486:                                              ; preds = %33
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %487 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %488 = load i32, i32* %.0..0..0.94, align 4
  %489 = add i32 %487, -1
  %490 = add i32 %489, %488
  %491 = load i32, i32* @n, align 4
  %492 = icmp sle i32 %490, %491
  store i1 %492, i1* %1, align 1
  %493 = load i32, i32* @x.7, align 4
  %494 = load i32, i32* @y.8, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -37292864, i32 1532228763
  br label %.backedge

502:                                              ; preds = %33
  %.0..0..0.133 = load volatile i1, i1* %1, align 1
  %503 = select i1 %.0..0..0.133, i32 -411104579, i32 843992778
  br label %.backedge

504:                                              ; preds = %33
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %505 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %506 = load i32, i32* %.0..0..0.101, align 4
  %507 = add i32 %505, -1
  %508 = add i32 %507, %506
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  store i32 %508, i32* %.0..0..0.108, align 4
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %509 = load i32, i32* %.0..0..0.102, align 4
  %510 = sext i32 %509 to i64
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %511 = load i32, i32* %.0..0..0.109, align 4
  %512 = add i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %510, i64 %513
  %515 = load i64, i64* %514, align 8
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %516 = load i32, i32* %.0..0..0.103, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %518 = load i32, i32* %.0..0..0.110, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %517, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %521, %515
  store i64 %522, i64* %520, align 8
  br label %.backedge

523:                                              ; preds = %33
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %524 = load i32, i32* %.0..0..0.104, align 4
  %525 = add i32 %524, 1
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  store i32 %525, i32* %.0..0..0.105, align 4
  br label %.backedge

526:                                              ; preds = %33
  %527 = load i32, i32* @x.7, align 4
  %528 = load i32, i32* @y.8, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -791350232, i32 -1640487354
  br label %.backedge

536:                                              ; preds = %33
  %537 = load i32, i32* @x.7, align 4
  %538 = load i32, i32* @y.8, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 1839144520, i32 -1640487354
  br label %.backedge

546:                                              ; preds = %33
  br label %.backedge

547:                                              ; preds = %33
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %548 = load i32, i32* %.0..0..0.96, align 4
  %549 = add i32 %548, -1
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  store i32 %549, i32* %.0..0..0.97, align 4
  br label %.backedge

550:                                              ; preds = %33
  %.0..0..0.111 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.111, align 8
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.115, align 4
  br label %.backedge

551:                                              ; preds = %33
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  %552 = load i32, i32* %.0..0..0.116, align 4
  %553 = load i32, i32* @n, align 4
  %.not138 = icmp sgt i32 %552, %553
  %554 = select i1 %.not138, i32 -407170879, i32 743785206
  br label %.backedge

555:                                              ; preds = %33
  %556 = load i32, i32* @x.7, align 4
  %557 = load i32, i32* @y.8, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -1996737117, i32 899129997
  br label %.backedge

565:                                              ; preds = %33
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.122, align 4
  %566 = load i32, i32* @x.7, align 4
  %567 = load i32, i32* @y.8, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -2061147767, i32 899129997
  br label %.backedge

575:                                              ; preds = %33
  br label %.backedge

576:                                              ; preds = %33
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  %577 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  %578 = load i32, i32* %.0..0..0.117, align 4
  %.not = icmp sgt i32 %577, %578
  %579 = select i1 %.not, i32 -239048020, i32 1261445736
  br label %.backedge

580:                                              ; preds = %33
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %581 = load i32, i32* %.0..0..0.118, align 4
  %582 = add i32 %581, -1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %.0..0..0.124 = load volatile i32*, i32** %5, align 8
  %586 = load i32, i32* %.0..0..0.124, align 4
  %587 = add i32 %586, -1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %.0..0..0.125 = load volatile i32*, i32** %5, align 8
  %591 = load i32, i32* %.0..0..0.125, align 4
  %592 = sext i32 %591 to i64
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %593 = load i32, i32* %.0..0..0.119, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %592, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %590, %585
  %.neg137 = add i64 %597, %596
  %.0..0..0.129 = load volatile i64*, i64** %4, align 8
  store i64 %.neg137, i64* %.0..0..0.129, align 8
  %.0..0..0.112 = load volatile i64*, i64** %7, align 8
  %.0..0..0.130 = load volatile i64*, i64** %4, align 8
  %598 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.112, i64* dereferenceable(8) %.0..0..0.130)
  %599 = load i64, i64* %598, align 8
  %.0..0..0.113 = load volatile i64*, i64** %7, align 8
  store i64 %599, i64* %.0..0..0.113, align 8
  br label %.backedge

600:                                              ; preds = %33
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  %601 = load i32, i32* %.0..0..0.126, align 4
  %.neg136 = add i32 %601, 1
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  store i32 %.neg136, i32* %.0..0..0.127, align 4
  br label %.backedge

602:                                              ; preds = %33
  br label %.backedge

603:                                              ; preds = %33
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %604 = load i32, i32* %.0..0..0.120, align 4
  %.neg135 = add i32 %604, 1
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  store i32 %.neg135, i32* %.0..0..0.121, align 4
  br label %.backedge

605:                                              ; preds = %33
  %.0..0..0.114 = load volatile i64*, i64** %7, align 8
  %606 = load i64, i64* %.0..0..0.114, align 8
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %606)
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %608 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %608

609:                                              ; preds = %33
  %610 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %611, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

613:                                              ; preds = %33
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  br label %.backedge

614:                                              ; preds = %33
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

615:                                              ; preds = %33
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %616 = load i32, i32* %.0..0..0.24, align 4
  %.neg134 = add i32 %616, 1
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  store i32 %.neg134, i32* %.0..0..0.25, align 4
  br label %.backedge

617:                                              ; preds = %33
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %618 = load i32, i32* %.0..0..0.56, align 4
  %619 = add i32 %618, -1
  %620 = sext i32 %619 to i64
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %621 = load i32, i32* %.0..0..0.67, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %620, i64 %622
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %624 = load i32, i32* %.0..0..0.57, align 4
  %625 = add i32 %624, -1
  %626 = sext i32 %625 to i64
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %627 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %628 = load i32, i32* %.0..0..0.58, align 4
  %629 = add i32 %628, -1
  %630 = shl nuw i32 1, %629
  %631 = add i32 %630, %627
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %626, i64 %632
  %634 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %623, %"struct.std::pair"* nonnull dereferenceable(8) %633)
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %635 = load i32, i32* %.0..0..0.59, align 4
  %636 = sext i32 %635 to i64
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %637 = load i32, i32* %.0..0..0.69, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %636, i64 %638
  %640 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %639, %"struct.std::pair"* nonnull dereferenceable(8) %634)
  br label %.backedge

641:                                              ; preds = %33
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %642 = load i32, i32* %.0..0..0.70, align 4
  %643 = add i32 %642, 1
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  store i32 %643, i32* %.0..0..0.71, align 4
  br label %.backedge

644:                                              ; preds = %33
  br label %.backedge

645:                                              ; preds = %33
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  %646 = load i32, i32* %.0..0..0.37, align 4
  %647 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %646, i32 1, i32 %647)
  br label %.backedge

648:                                              ; preds = %33
  %649 = load i32, i32* @n, align 4
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 %649, i32* %.0..0..0.78, align 4
  br label %.backedge

650:                                              ; preds = %33
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  br label %.backedge

651:                                              ; preds = %33
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %652 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %652, -1
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

653:                                              ; preds = %33
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.106, align 4
  br label %.backedge

654:                                              ; preds = %33
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  br label %.backedge

655:                                              ; preds = %33
  br label %.backedge

656:                                              ; preds = %33
  %.0..0..0.128 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.128, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #6
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #6
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #6
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1528830606, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1528830606, label %18
    i32 -1726386498, label %21
    i32 -2044468746, label %35
    i32 -1619682776, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1726386498, i32 -1619682776
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = load i32, i32* %13, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %15, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2044468746, i32 -1619682776
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -1726386498, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1464194097, %2 ], [ 1285819042, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1464194097, label %8
    i32 -1621410723, label %.outer.backedge
    i32 1819835824, label %11
    i32 1285819042, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1621410723, i32 1819835824
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1669084690, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1669084690, label %16
    i32 -698592292, label %19
    i32 1616355803, label %33
    i32 1130539162, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -698592292, i32 1130539162
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1616355803, i32 1130539162
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -698592292, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be22, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be23, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be24, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be25, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be26, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be27, %.backedge ]
  %.019 = phi i32 [ 123037664, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 123037664, label %26
    i32 -34883395, label %29
    i32 1219286949, label %48
    i32 -219228643, label %50
    i32 -608578034, label %59
    i32 -1507224534, label %67
    i32 752860499, label %82
    i32 1729940648, label %83
    i32 1188171374, label %91
    i32 -457349759, label %99
    i32 1060720797, label %100
    i32 1261916862, label %101
    i32 -1577082695, label %102
    i32 492572992, label %103
  ]

.backedge:                                        ; preds = %17, %103, %102, %101, %99, %91, %83, %82, %67, %59, %50, %48, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %103 ], [ %18, %102 ], [ %18, %101 ], [ %18, %99 ], [ %18, %91 ], [ %18, %83 ], [ %18, %82 ], [ %18, %67 ], [ %18, %59 ], [ %18, %50 ], [ %18, %48 ], [ %40, %29 ], [ %18, %26 ]
  %.be21 = phi i32 [ %19, %17 ], [ %19, %103 ], [ %19, %102 ], [ %19, %101 ], [ %19, %99 ], [ %19, %91 ], [ %19, %83 ], [ %19, %82 ], [ %19, %67 ], [ %19, %59 ], [ %19, %50 ], [ %19, %48 ], [ %39, %29 ], [ %19, %26 ]
  %.be22 = phi i32 [ %20, %17 ], [ %20, %103 ], [ %20, %102 ], [ %20, %101 ], [ %20, %99 ], [ %20, %91 ], [ %20, %83 ], [ %20, %82 ], [ %20, %67 ], [ %18, %59 ], [ %20, %50 ], [ %20, %48 ], [ %40, %29 ], [ %20, %26 ]
  %.be23 = phi i32 [ %21, %17 ], [ %21, %103 ], [ %21, %102 ], [ %21, %101 ], [ %21, %99 ], [ %21, %91 ], [ %21, %83 ], [ %21, %82 ], [ %21, %67 ], [ %19, %59 ], [ %21, %50 ], [ %21, %48 ], [ %39, %29 ], [ %21, %26 ]
  %.be24 = phi i32 [ %22, %17 ], [ %22, %103 ], [ %22, %102 ], [ %22, %101 ], [ %22, %99 ], [ %22, %91 ], [ %22, %83 ], [ %22, %82 ], [ %20, %67 ], [ %18, %59 ], [ %22, %50 ], [ %22, %48 ], [ %40, %29 ], [ %22, %26 ]
  %.be25 = phi i32 [ %23, %17 ], [ %23, %103 ], [ %23, %102 ], [ %23, %101 ], [ %23, %99 ], [ %23, %91 ], [ %23, %83 ], [ %23, %82 ], [ %21, %67 ], [ %19, %59 ], [ %23, %50 ], [ %23, %48 ], [ %39, %29 ], [ %23, %26 ]
  %.be26 = phi i32 [ %24, %17 ], [ %24, %103 ], [ %24, %102 ], [ %24, %101 ], [ %24, %99 ], [ %24, %91 ], [ %22, %83 ], [ %24, %82 ], [ %20, %67 ], [ %18, %59 ], [ %24, %50 ], [ %24, %48 ], [ %40, %29 ], [ %24, %26 ]
  %.be27 = phi i32 [ %25, %17 ], [ %25, %103 ], [ %25, %102 ], [ %25, %101 ], [ %25, %99 ], [ %25, %91 ], [ %23, %83 ], [ %25, %82 ], [ %21, %67 ], [ %19, %59 ], [ %25, %50 ], [ %25, %48 ], [ %39, %29 ], [ %25, %26 ]
  %.019.be = phi i32 [ %.019, %17 ], [ 1188171374, %103 ], [ -1507224534, %102 ], [ -34883395, %101 ], [ 1060720797, %99 ], [ %98, %91 ], [ %90, %83 ], [ 1729940648, %82 ], [ %81, %67 ], [ %66, %59 ], [ %58, %50 ], [ %49, %48 ], [ %47, %29 ], [ %28, %26 ]
  %.017.be = phi i1 [ %.017, %17 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %101 ], [ %.017, %99 ], [ %.017, %91 ], [ %.017, %83 ], [ %.0..0..0.15, %82 ], [ %.017, %67 ], [ %.017, %59 ], [ false, %50 ], [ %.017, %48 ], [ %.017, %29 ], [ %.017, %26 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0..0..0.16, %99 ], [ %.0, %91 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %67 ], [ %.0, %59 ], [ %.0, %50 ], [ true, %48 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 -34883395, i32 1261916862
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %6, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1219286949, i32 1261916862
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.14, i32 1060720797, i32 -219228643
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 1729940648, i32 -608578034
  br label %.backedge

59:                                               ; preds = %17
  %60 = add i32 %19, -1
  %61 = mul i32 %60, %19
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %18, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1507224534, i32 -1577082695
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %70, %73
  store i1 %74, i1* %4, align 1
  %75 = add i32 %21, -1
  %76 = mul i32 %75, %21
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %20, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 752860499, i32 -1577082695
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  br label %.backedge

83:                                               ; preds = %17
  store i1 %.017, i1* %3, align 1
  %84 = add i32 %23, -1
  %85 = mul i32 %84, %23
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %22, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1188171374, i32 492572992
  br label %.backedge

91:                                               ; preds = %17
  %92 = add i32 %25, -1
  %93 = mul i32 %92, %25
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %24, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -457349759, i32 492572992
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

100:                                              ; preds = %17
  ret i1 %.0

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990913138.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -169413834, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -169413834, label %11
    i32 587696216, label %14
    i32 1017081998, label %24
    i32 -7095636, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 587696216, i32 -7095636
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1017081998, i32 -7095636
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 587696216, %25 ]
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
