; ModuleID = 'build_ollvm/programs/p02769/s386100342.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s386100342.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386100342.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1913280778, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1913280778, label %22
    i32 -1732894707, label %25
    i32 -1553054507, label %45
    i32 -1800810708, label %47
    i32 -1124015222, label %64
    i32 -947673189, label %74
    i32 1214842854, label %85
    i32 1682257072, label %86
    i32 1784917594, label %87
  ]

.backedge:                                        ; preds = %21, %87, %86, %74, %64, %47, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -947673189, %87 ], [ -1732894707, %86 ], [ %84, %74 ], [ %73, %64 ], [ -1124015222, %47 ], [ %46, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1732894707, i32 1682257072
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.12, align 8
  store i64 1, i64* %31, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.16, align 8
  store i64 0, i64* %32, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %33, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.7, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1553054507, i32 1682257072
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.23, i32 -1800810708, i32 -1124015222
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = srem i64 %49, %50
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %52 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %53 = load i64*, i64** %.0..0..0.13, align 8
  %54 = call i64 @_Z6extgcdxxRxS_(i64 %48, i64 %51, i64* dereferenceable(8) %52, i64* dereferenceable(8) %53)
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %54, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %57 = sdiv i64 %55, %56
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %57
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %61 = load i64*, i64** %.0..0..0.18, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, %60
  store i64 %63, i64* %61, align 8
  br label %.backedge

64:                                               ; preds = %21
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -947673189, i32 1784917594
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  store i64 %75, i64* %5, align 8
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1214842854, i32 1784917594
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.24

86:                                               ; preds = %21
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3ADDRKxS0_x(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3SUBRKxS0_x(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %4, %2
  %7 = sub i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3MULRKxS0_x(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -207518315, i32 -1003664791
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 87889829, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 87889829, label %17
    i32 1545788148, label %20
    i32 -207518315, label %25
    i32 -1003664791, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1545788148, i32 -1003664791
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %0, align 8
  %22 = load i64, i64* %1, align 8
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, %2
  br label %.outer

25:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1545788148, %16 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3DIVRKxS0_x(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %2, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %9, %2
  %11 = srem i64 %10, %2
  store i64 %11, i64* %6, align 8
  %12 = call i64 @_Z3MULRKxS0_x(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %6, i64 %2)
  ret i64 %12
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8set_factv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.14, align 4
  %2 = load i32, i32* @y.15, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -702348518, i32 -828917625
  %10 = select i1 %8, i32 -2018674915, i32 -828917625
  br label %.outer

.outer:                                           ; preds = %25, %0
  %.06.ph = phi i32 [ %26, %25 ], [ 0, %0 ]
  %11 = sext i32 %.06.ph to i64
  %12 = add nsw i64 %11, 1
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %11
  %15 = add i32 %.06.ph, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %16
  %18 = icmp slt i32 %.06.ph, 1000000
  %19 = select i1 %18, i32 -1595580786, i32 1005817651
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1692809536, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %20

20:                                               ; preds = %.outer8, %20
  switch i32 %.0.ph, label %20 [
    i32 1692809536, label %.outer8.backedge
    i32 -1595580786, label %21
    i32 -1278113316, label %25
    i32 1005817651, label %27
    i32 -2018674915, label %28
    i32 -702348518, label %29
    i32 -828917625, label %30
  ]

21:                                               ; preds = %20
  %22 = load i64, i64* %14, align 8
  %23 = mul nsw i64 %22, %13
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %17, align 8
  br label %.outer8.backedge

25:                                               ; preds = %20
  %26 = add i32 %.06.ph, 1
  br label %.outer

27:                                               ; preds = %20
  br label %.outer8.backedge

28:                                               ; preds = %20
  br label %.outer8.backedge

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %20
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %20, %30, %28, %27, %21
  %.0.ph.be = phi i32 [ -1278113316, %21 ], [ %10, %27 ], [ %9, %28 ], [ -2018674915, %30 ], [ %19, %20 ]
  br label %.outer8
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8mod_factxxRx(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.024.ph = phi i64 [ undef, %3 ], [ %.024.ph.be, %.outer.backedge ]
  %.022.ph = phi i64 [ undef, %3 ], [ %.022.ph28, %.outer.backedge ]
  %.0.ph = phi i32 [ -2022986730, %3 ], [ -1670679944, %.outer.backedge ]
  br label %.outer27

.outer27:                                         ; preds = %.outer, %8
  %.022.ph28 = phi i64 [ %.022.ph, %.outer ], [ %10, %8 ]
  %.0.ph29 = phi i32 [ %.0.ph, %.outer ], [ %14, %8 ]
  br label %.outer30

.outer30:                                         ; preds = %.outer27, %6
  %.0.ph31 = phi i32 [ %.0.ph29, %.outer27 ], [ %7, %6 ]
  br label %5

5:                                                ; preds = %.outer30, %5
  switch i32 %.0.ph31, label %5 [
    i32 -2022986730, label %6
    i32 380532689, label %.outer.backedge
    i32 1119976856, label %8
    i32 -1815379669, label %15
    i32 1528420712, label %22
    i32 -1670679944, label %28
  ]

6:                                                ; preds = %5
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %.not26 = icmp eq i64 %.0..0..0.21, 0
  %7 = select i1 %.not26, i32 380532689, i32 1119976856
  br label %.outer30

8:                                                ; preds = %5
  %9 = sdiv i64 %0, %1
  %10 = tail call i64 @_Z8mod_factxxRx(i64 %9, i64 %1, i64* nonnull dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = add i64 %11, %9
  store i64 %12, i64* %2, align 8
  %13 = and i64 %9, 1
  %.not = icmp eq i64 %13, 0
  %14 = select i1 %.not, i32 1528420712, i32 -1815379669
  br label %.outer27

15:                                               ; preds = %5
  %16 = srem i64 %0, %1
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %1, %18
  %20 = mul nsw i64 %19, %.022.ph28
  %21 = srem i64 %20, %1
  br label %.outer.backedge

22:                                               ; preds = %5
  %23 = srem i64 %0, %1
  %24 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %25, %.022.ph28
  %27 = srem i64 %26, %1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %22, %15
  %.024.ph.be = phi i64 [ %21, %15 ], [ %27, %22 ], [ 1, %5 ]
  br label %.outer

28:                                               ; preds = %5
  ret i64 %.024.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8mod_combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %10 = sub i64 %0, %1
  %11 = icmp slt i64 %0, %1
  %12 = select i1 %11, i32 -568483927, i32 -975405996
  %13 = icmp slt i64 %1, 0
  %14 = select i1 %13, i32 -568483927, i32 1006161311
  br label %15

15:                                               ; preds = %.backedge, %3
  %.035 = phi i64 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 518771885, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 518771885, label %16
    i32 1906167107, label %19
    i32 1006161311, label %20
    i32 -568483927, label %21
    i32 -1486409235, label %31
    i32 -1355421312, label %41
    i32 -975405996, label %42
    i32 934783079, label %52
    i32 -885568972, label %70
    i32 2058389387, label %72
    i32 188318788, label %82
    i32 592604558, label %92
    i32 1820234004, label %93
    i32 2126932345, label %99
    i32 929366262, label %109
    i32 -1217073599, label %119
    i32 -754235585, label %120
    i32 242580283, label %121
    i32 1073156299, label %125
    i32 -1045668231, label %126
  ]

.backedge:                                        ; preds = %15, %126, %125, %121, %120, %109, %99, %93, %92, %82, %72, %70, %52, %42, %41, %31, %21, %20, %19, %16
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %126 ], [ 0, %125 ], [ %.035, %121 ], [ 0, %120 ], [ %.035, %109 ], [ %.035, %99 ], [ %98, %93 ], [ %.035, %92 ], [ 0, %82 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %41 ], [ 0, %31 ], [ %.035, %21 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %126 ], [ %.033, %125 ], [ %122, %121 ], [ %.033, %120 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %70 ], [ %53, %52 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i64 [ %.031, %15 ], [ %.031, %126 ], [ %.031, %125 ], [ %123, %121 ], [ %.031, %120 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %70 ], [ %54, %52 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i64 [ %.029, %15 ], [ %.029, %126 ], [ %.029, %125 ], [ %124, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %70 ], [ %55, %52 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %20 ], [ %.029, %19 ], [ %.029, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 929366262, %126 ], [ 188318788, %125 ], [ 934783079, %121 ], [ -1486409235, %120 ], [ %118, %109 ], [ %108, %99 ], [ 2126932345, %93 ], [ 2126932345, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %52 ], [ %51, %42 ], [ 2126932345, %41 ], [ %40, %31 ], [ %30, %21 ], [ %12, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %17 = icmp slt i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -568483927, i32 1906167107
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1486409235, i32 -754235585
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i32, i32* @x.20, align 4
  %33 = load i32, i32* @y.21, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1355421312, i32 -754235585
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.20, align 4
  %44 = load i32, i32* @y.21, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 934783079, i32 242580283
  br label %.backedge

52:                                               ; preds = %15
  %53 = call i64 @_Z8mod_factxxRx(i64 %0, i64 %2, i64* nonnull dereferenceable(8) %7)
  %54 = call i64 @_Z8mod_factxxRx(i64 %1, i64 %2, i64* nonnull dereferenceable(8) %8)
  %55 = call i64 @_Z8mod_factxxRx(i64 %10, i64 %2, i64* nonnull dereferenceable(8) %9)
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, %57
  %60 = icmp sgt i64 %56, %59
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.20, align 4
  %62 = load i32, i32* @y.21, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -885568972, i32 242580283
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.27, i32 2058389387, i32 1820234004
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.20, align 4
  %74 = load i32, i32* @y.21, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 188318788, i32 1073156299
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.20, align 4
  %84 = load i32, i32* @y.21, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 592604558, i32 1073156299
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = mul nsw i64 %.029, %.031
  %95 = srem i64 %94, %2
  %96 = tail call i64 @_Z7mod_invxx(i64 %95, i64 %2)
  %97 = mul nsw i64 %96, %.033
  %98 = srem i64 %97, %2
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.20, align 4
  %101 = load i32, i32* @y.21, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 929366262, i32 -1045668231
  br label %.backedge

109:                                              ; preds = %15
  store i64 %.035, i64* %4, align 8
  %110 = load i32, i32* @x.20, align 4
  %111 = load i32, i32* @y.21, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1217073599, i32 -1045668231
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.28

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = call i64 @_Z8mod_factxxRx(i64 %0, i64 %2, i64* nonnull dereferenceable(8) %7)
  %123 = call i64 @_Z8mod_factxxRx(i64 %1, i64 %2, i64* nonnull dereferenceable(8) %8)
  %124 = call i64 @_Z8mod_factxxRx(i64 %10, i64 %2, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z10mod_h_combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i64 %0, -1
  %15 = add i64 %14, %1
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %21, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %20 ], [ 1420922334, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1420922334, label %17
    i32 -763894716, label %20
    i32 -158970925, label %31
    i32 700881301, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -763894716, i32 700881301
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call i64 @_Z8mod_combxxx(i64 %15, i64 %1, i64 %2)
  %22 = load i32, i32* @x.22, align 4
  %23 = load i32, i32* @y.23, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -158970925, i32 700881301
  br label %.outer

31:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %16
  %33 = tail call i64 @_Z8mod_combxxx(i64 %15, i64 %1, i64 %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -763894716, %32 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z8set_factv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  br label %.outer

.outer:                                           ; preds = %46, %0
  %storemerge = phi i64 [ 0, %0 ], [ %60, %46 ]
  %.09.ph = phi i32 [ 0, %0 ], [ %.09.ph14, %46 ]
  %.0.ph = phi i32 [ 498504653, %0 ], [ 1775033662, %46 ]
  store i64 %storemerge, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = load i32, i32* @x.24, align 4
  %24 = load i32, i32* @y.25, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -259393786, i32 320156912
  %32 = load i32, i32* @x.24, align 4
  %33 = load i32, i32* @y.25, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 887680636, i32 320156912
  br label %.outer13

.outer13:                                         ; preds = %.outer, %61
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %62, %61 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 498504653, %61 ]
  %41 = icmp slt i32 %.09.ph14, %22
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %42

42:                                               ; preds = %.outer16, %42
  switch i32 %.0.ph17, label %42 [
    i32 498504653, label %.outer16.backedge
    i32 887680636, label %43
    i32 -259393786, label %44
    i32 -1124333794, label %46
    i32 1775033662, label %61
    i32 -432023150, label %63
    i32 320156912, label %66
  ]

43:                                               ; preds = %42
  store i1 %41, i1* %1, align 1
  br label %.outer16.backedge

44:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -1124333794, i32 -432023150
  br label %.outer16.backedge

46:                                               ; preds = %42
  %47 = load i64, i64* %2, align 8
  %48 = sext i32 %.09.ph14 to i64
  %49 = call i64 @_Z8mod_combxxx(i64 %47, i64 %48, i64 1000000007)
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %.neg12 = add i64 %50, -1
  %51 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %.neg12
  %52 = call i64 @_Z3MULRKxS0_x(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %51, i64 1000000007)
  store i64 %52, i64* %6, align 8
  %53 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %48
  %54 = call i64 @_Z3DIVRKxS0_x(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %53, i64 1000000007)
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %2, align 8
  %56 = xor i64 %48, -1
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %57
  %59 = call i64 @_Z3DIVRKxS0_x(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %58, i64 1000000007)
  store i64 %59, i64* %6, align 8
  %60 = call i64 @_Z3ADDRKxS0_x(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6, i64 1000000007)
  br label %.outer

61:                                               ; preds = %42
  %62 = add i32 %.09.ph14, 1
  br label %.outer13

63:                                               ; preds = %42
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %storemerge)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %42
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %42, %66, %44, %43
  %.0.ph17.be = phi i32 [ %31, %43 ], [ %45, %44 ], [ 887680636, %66 ], [ %40, %42 ]
  br label %.outer16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %6, align 8
  %8 = load i64, i64* %0, align 8
  store i64 %8, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i1 [ %26, %25 ], [ undef, %2 ]
  %.010.ph = phi i32 [ %35, %25 ], [ -2103387044, %2 ]
  %.0.ph = phi i32 [ %.0.ph14.ph, %25 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.010.ph13.ph = phi i32 [ %.010.ph, %.outer ], [ -1531518544, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1399610479, i32 580749822
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.010.ph13 = phi i32 [ %.010.ph13.ph, %.outer12.outer ], [ %.010.ph13.be, %.outer12.backedge ]
  br label %18

18:                                               ; preds = %.outer12, %18
  switch i32 %.010.ph13, label %18 [
    i32 -2103387044, label %19
    i32 -1850779703, label %22
    i32 -253887339, label %.outer12.outer.backedge
    i32 -1531518544, label %24
    i32 1399610479, label %25
    i32 -174759221, label %36
    i32 580749822, label %37
  ]

19:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64, i64* %6, align 8
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %20 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %21 = select i1 %20, i32 -1850779703, i32 -253887339
  br label %.outer12.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %1, align 8
  store i64 %23, i64* %0, align 8
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %18, %22
  %.0.ph14.ph.be = phi i32 [ 1, %22 ], [ 0, %18 ]
  br label %.outer12.outer

24:                                               ; preds = %18
  store i32 %.0.ph14.ph, i32* %3, align 4
  br label %.outer12.backedge

25:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %26 = icmp ne i32 %.0..0..0.8, 0
  %27 = load i32, i32* @x.26, align 4
  %28 = load i32, i32* @y.27, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -174759221, i32 580749822
  br label %.outer

36:                                               ; preds = %18
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.7

37:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %37, %24, %19
  %.010.ph13.be = phi i32 [ %21, %19 ], [ %17, %24 ], [ 1399610479, %37 ]
  br label %.outer12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386100342.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.28, align 4
  %4 = load i32, i32* @y.29, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -978698106, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -978698106, label %11
    i32 -214363574, label %14
    i32 1453366416, label %24
    i32 -2118376608, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -214363574, i32 -2118376608
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1453366416, i32 -2118376608
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -214363574, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
