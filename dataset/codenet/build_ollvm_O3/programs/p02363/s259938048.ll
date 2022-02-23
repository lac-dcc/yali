; ModuleID = 'build_ollvm/programs/p02363/s259938048.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s259938048.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = local_unnamed_addr global double 0x400921FB54442D18, align 8
@v = global i64 0, align 8
@e = global i64 0, align 8
@es = local_unnamed_addr global [11451 x %struct.edge] zeroinitializer, align 16
@d = local_unnamed_addr global [114 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259938048.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z18find_negative_loopv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(912) bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i1 false)
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 829153194, i32 -1416615678
  %12 = select i1 %10, i32 109222035, i32 -1416615678
  %13 = select i1 %10, i32 -875617717, i32 649933542
  %14 = select i1 %10, i32 221042237, i32 649933542
  %15 = load i64, i64* @v, align 8
  %16 = add i64 %15, -1
  %17 = select i1 %10, i32 1354479169, i32 234818256
  %18 = select i1 %10, i32 -2033681102, i32 234818256
  %19 = load i64, i64* @e, align 8
  %20 = select i1 %10, i32 426900375, i32 -1752178173
  %21 = select i1 %10, i32 633335386, i32 -1752178173
  br label %22

22:                                               ; preds = %.backedge, %0
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.sroa.7.0 = phi i64 [ undef, %0 ], [ %.sroa.7.0.be, %.backedge ]
  %.sroa.4.0 = phi i64 [ undef, %0 ], [ %.sroa.4.0.be, %.backedge ]
  %.sroa.0.0 = phi i64 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ -750824498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -750824498, label %23
    i32 1695300790, label %26
    i32 -238270813, label %27
    i32 633335386, label %28
    i32 426900375, label %30
    i32 1681181974, label %32
    i32 -1570176935, label %40
    i32 -2033681102, label %41
    i32 1354479169, label %47
    i32 1469954664, label %49
    i32 -529214135, label %50
    i32 -1569159657, label %51
    i32 221042237, label %52
    i32 -875617717, label %53
    i32 1480614185, label %54
    i32 1086272823, label %56
    i32 -1065616171, label %57
    i32 -1614246954, label %59
    i32 109222035, label %60
    i32 829153194, label %61
    i32 -1220373464, label %62
    i32 -1752178173, label %63
    i32 234818256, label %64
    i32 649933542, label %69
    i32 -1416615678, label %70
  ]

.backedge:                                        ; preds = %22, %70, %69, %64, %63, %61, %60, %59, %57, %56, %54, %53, %52, %51, %50, %49, %47, %41, %40, %32, %30, %28, %27, %26, %23
  %.023.be = phi i1 [ %.023, %22 ], [ false, %70 ], [ %.023, %69 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %61 ], [ false, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ true, %49 ], [ %.023, %47 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %58, %57 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %23 ]
  %.019.be = phi i64 [ %.019, %22 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %56 ], [ %55, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ 0, %26 ], [ %.019, %23 ]
  %.sroa.7.0.be = phi i64 [ %.sroa.7.0, %22 ], [ %.sroa.7.0, %70 ], [ %.sroa.7.0, %69 ], [ %.sroa.7.0, %64 ], [ %.sroa.7.0, %63 ], [ %.sroa.7.0, %61 ], [ %.sroa.7.0, %60 ], [ %.sroa.7.0, %59 ], [ %.sroa.7.0, %57 ], [ %.sroa.7.0, %56 ], [ %.sroa.7.0, %54 ], [ %.sroa.7.0, %53 ], [ %.sroa.7.0, %52 ], [ %.sroa.7.0, %51 ], [ %.sroa.7.0, %50 ], [ %.sroa.7.0, %49 ], [ %.sroa.7.0, %47 ], [ %.sroa.7.0, %41 ], [ %.sroa.7.0, %40 ], [ %.sroa.7.0.copyload, %32 ], [ %.sroa.7.0, %30 ], [ %.sroa.7.0, %28 ], [ %.sroa.7.0, %27 ], [ %.sroa.7.0, %26 ], [ %.sroa.7.0, %23 ]
  %.sroa.4.0.be = phi i64 [ %.sroa.4.0, %22 ], [ %.sroa.4.0, %70 ], [ %.sroa.4.0, %69 ], [ %.sroa.4.0, %64 ], [ %.sroa.4.0, %63 ], [ %.sroa.4.0, %61 ], [ %.sroa.4.0, %60 ], [ %.sroa.4.0, %59 ], [ %.sroa.4.0, %57 ], [ %.sroa.4.0, %56 ], [ %.sroa.4.0, %54 ], [ %.sroa.4.0, %53 ], [ %.sroa.4.0, %52 ], [ %.sroa.4.0, %51 ], [ %.sroa.4.0, %50 ], [ %.sroa.4.0, %49 ], [ %.sroa.4.0, %47 ], [ %.sroa.4.0, %41 ], [ %.sroa.4.0, %40 ], [ %.sroa.4.0.copyload, %32 ], [ %.sroa.4.0, %30 ], [ %.sroa.4.0, %28 ], [ %.sroa.4.0, %27 ], [ %.sroa.4.0, %26 ], [ %.sroa.4.0, %23 ]
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %22 ], [ %.sroa.0.0, %70 ], [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %63 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %53 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %50 ], [ %.sroa.0.0, %49 ], [ %.sroa.0.0, %47 ], [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %40 ], [ %.sroa.0.0.copyload, %32 ], [ %.sroa.0.0, %30 ], [ %.sroa.0.0, %28 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %26 ], [ %.sroa.0.0, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 109222035, %70 ], [ 221042237, %69 ], [ -2033681102, %64 ], [ 633335386, %63 ], [ -1220373464, %61 ], [ %11, %60 ], [ %12, %59 ], [ -750824498, %57 ], [ -1065616171, %56 ], [ -238270813, %54 ], [ 1480614185, %53 ], [ %13, %52 ], [ %14, %51 ], [ -1569159657, %50 ], [ -1220373464, %49 ], [ %48, %47 ], [ %17, %41 ], [ %18, %40 ], [ %39, %32 ], [ %31, %30 ], [ %20, %28 ], [ %21, %27 ], [ -238270813, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i64 %.021, %15
  %25 = select i1 %24, i32 1695300790, i32 -1614246954
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = icmp slt i64 %.019, %19
  store i1 %29, i1* %2, align 1
  br label %.backedge

30:                                               ; preds = %22
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.17, i32 1681181974, i32 1086272823
  br label %.backedge

32:                                               ; preds = %22
  %.sroa.0.0..sroa_idx = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.019, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.019, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx3, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.019, i32 2
  %.sroa.7.0.copyload = load i64, i64* %.sroa.7.0..sroa_idx6, align 8
  %33 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.4.0.copyload
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.0.0.copyload
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %.sroa.7.0.copyload
  %38 = icmp sgt i64 %34, %37
  %39 = select i1 %38, i32 -1570176935, i32 -1569159657
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %42 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.0.0
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %.sroa.7.0
  %45 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.4.0
  store i64 %44, i64* %45, align 8
  %46 = icmp eq i64 %.021, %16
  store i1 %46, i1* %1, align 1
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0.18, i32 1469954664, i32 -529214135
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = add i64 %.019, 1
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  %58 = add i64 %.021, 1
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  br label %.backedge

62:                                               ; preds = %22
  ret i1 %.023

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  %65 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.0.0
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %.sroa.7.0
  %68 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.4.0
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z13shortest_pathx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1773221309, i32 1741147579
  %13 = select i1 %11, i32 1390616106, i32 1741147579
  %14 = select i1 %11, i32 -894362833, i32 -1861173824
  %15 = select i1 %11, i32 -36130827, i32 -1861173824
  %16 = select i1 %11, i32 2053533881, i32 -136957414
  %17 = select i1 %11, i32 -1315456328, i32 -136957414
  %18 = select i1 %11, i32 1647179543, i32 1805403120
  %19 = select i1 %11, i32 -467578041, i32 1805403120
  %20 = load i64, i64* @e, align 8
  %21 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %0
  %22 = load i64, i64* @v, align 8
  %23 = select i1 %11, i32 245763702, i32 -818695345
  %24 = select i1 %11, i32 762927070, i32 -818695345
  br label %25

25:                                               ; preds = %.backedge, %1
  %.024 = phi i64 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.sroa.8.0 = phi i64 [ undef, %1 ], [ %.sroa.8.0.be, %.backedge ]
  %.sroa.5.0 = phi i64 [ undef, %1 ], [ %.sroa.5.0.be, %.backedge ]
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ -1710991273, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1710991273, label %26
    i32 762927070, label %27
    i32 245763702, label %29
    i32 -1081154222, label %31
    i32 -1358624020, label %33
    i32 -1374275331, label %35
    i32 -696161580, label %36
    i32 1057923446, label %37
    i32 1203060908, label %40
    i32 60919570, label %44
    i32 -467578041, label %45
    i32 1647179543, label %52
    i32 761251160, label %54
    i32 68783405, label %59
    i32 -1315456328, label %60
    i32 2053533881, label %61
    i32 2058647547, label %62
    i32 -976005485, label %64
    i32 -149622182, label %67
    i32 -36130827, label %68
    i32 -894362833, label %69
    i32 -69484102, label %70
    i32 -642600997, label %71
    i32 1390616106, label %72
    i32 1773221309, label %73
    i32 -818695345, label %74
    i32 1805403120, label %75
    i32 -136957414, label %76
    i32 -1861173824, label %77
    i32 1741147579, label %78
  ]

.backedge:                                        ; preds = %25, %78, %77, %76, %75, %74, %72, %71, %70, %69, %68, %67, %64, %62, %61, %60, %59, %54, %52, %45, %44, %40, %37, %36, %35, %33, %31, %29, %27, %26
  %.024.be = phi i64 [ %.024, %25 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %40 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %35 ], [ %34, %33 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %26 ]
  %.022.be = phi i8 [ %.022, %25 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ 1, %54 ], [ %.022, %52 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %40 ], [ %.022, %37 ], [ 0, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %26 ]
  %.020.be = phi i64 [ %.020, %25 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %64 ], [ %63, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %40 ], [ %.020, %37 ], [ 0, %36 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %26 ]
  %.sroa.8.0.be = phi i64 [ %.sroa.8.0, %25 ], [ %.sroa.8.0, %78 ], [ %.sroa.8.0, %77 ], [ %.sroa.8.0, %76 ], [ %.sroa.8.0, %75 ], [ %.sroa.8.0, %74 ], [ %.sroa.8.0, %72 ], [ %.sroa.8.0, %71 ], [ %.sroa.8.0, %70 ], [ %.sroa.8.0, %69 ], [ %.sroa.8.0, %68 ], [ %.sroa.8.0, %67 ], [ %.sroa.8.0, %64 ], [ %.sroa.8.0, %62 ], [ %.sroa.8.0, %61 ], [ %.sroa.8.0, %60 ], [ %.sroa.8.0, %59 ], [ %.sroa.8.0, %54 ], [ %.sroa.8.0, %52 ], [ %.sroa.8.0, %45 ], [ %.sroa.8.0, %44 ], [ %.sroa.8.0.copyload, %40 ], [ %.sroa.8.0, %37 ], [ %.sroa.8.0, %36 ], [ %.sroa.8.0, %35 ], [ %.sroa.8.0, %33 ], [ %.sroa.8.0, %31 ], [ %.sroa.8.0, %29 ], [ %.sroa.8.0, %27 ], [ %.sroa.8.0, %26 ]
  %.sroa.5.0.be = phi i64 [ %.sroa.5.0, %25 ], [ %.sroa.5.0, %78 ], [ %.sroa.5.0, %77 ], [ %.sroa.5.0, %76 ], [ %.sroa.5.0, %75 ], [ %.sroa.5.0, %74 ], [ %.sroa.5.0, %72 ], [ %.sroa.5.0, %71 ], [ %.sroa.5.0, %70 ], [ %.sroa.5.0, %69 ], [ %.sroa.5.0, %68 ], [ %.sroa.5.0, %67 ], [ %.sroa.5.0, %64 ], [ %.sroa.5.0, %62 ], [ %.sroa.5.0, %61 ], [ %.sroa.5.0, %60 ], [ %.sroa.5.0, %59 ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %52 ], [ %.sroa.5.0, %45 ], [ %.sroa.5.0, %44 ], [ %.sroa.5.0.copyload, %40 ], [ %.sroa.5.0, %37 ], [ %.sroa.5.0, %36 ], [ %.sroa.5.0, %35 ], [ %.sroa.5.0, %33 ], [ %.sroa.5.0, %31 ], [ %.sroa.5.0, %29 ], [ %.sroa.5.0, %27 ], [ %.sroa.5.0, %26 ]
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %25 ], [ %.sroa.0.0, %78 ], [ %.sroa.0.0, %77 ], [ %.sroa.0.0, %76 ], [ %.sroa.0.0, %75 ], [ %.sroa.0.0, %74 ], [ %.sroa.0.0, %72 ], [ %.sroa.0.0, %71 ], [ %.sroa.0.0, %70 ], [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %68 ], [ %.sroa.0.0, %67 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %45 ], [ %.sroa.0.0, %44 ], [ %.sroa.0.0.copyload, %40 ], [ %.sroa.0.0, %37 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %35 ], [ %.sroa.0.0, %33 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %29 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1390616106, %78 ], [ -36130827, %77 ], [ -1315456328, %76 ], [ -467578041, %75 ], [ 762927070, %74 ], [ %12, %72 ], [ %13, %71 ], [ -696161580, %70 ], [ -642600997, %69 ], [ %14, %68 ], [ %15, %67 ], [ %66, %64 ], [ 1057923446, %62 ], [ 2058647547, %61 ], [ %16, %60 ], [ %17, %59 ], [ 68783405, %54 ], [ %53, %52 ], [ %18, %45 ], [ %19, %44 ], [ %43, %40 ], [ %39, %37 ], [ 1057923446, %36 ], [ -696161580, %35 ], [ -1710991273, %33 ], [ -1358624020, %31 ], [ %30, %29 ], [ %23, %27 ], [ %24, %26 ]
  br label %25

26:                                               ; preds = %25
  br label %.backedge

27:                                               ; preds = %25
  %28 = icmp slt i64 %.024, %22
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1081154222, i32 -1374275331
  br label %.backedge

31:                                               ; preds = %25
  %32 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.024
  store i64 100000000007, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %25
  %34 = add i64 %.024, 1
  br label %.backedge

35:                                               ; preds = %25
  store i64 0, i64* %21, align 8
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = icmp slt i64 %.020, %20
  %39 = select i1 %38, i32 1203060908, i32 -976005485
  br label %.backedge

40:                                               ; preds = %25
  %.sroa.0.0..sroa_idx = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.020, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.020, i32 1
  %.sroa.5.0.copyload = load i64, i64* %.sroa.5.0..sroa_idx4, align 8
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.020, i32 2
  %.sroa.8.0.copyload = load i64, i64* %.sroa.8.0..sroa_idx7, align 8
  %41 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.0.0.copyload
  %42 = load i64, i64* %41, align 8
  %.not26 = icmp eq i64 %42, 100000000007
  %43 = select i1 %.not26, i32 68783405, i32 60919570
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  %46 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.5.0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.0.0
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %.sroa.8.0
  %51 = icmp sgt i64 %47, %50
  store i1 %51, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.19, i32 761251160, i32 68783405
  br label %.backedge

54:                                               ; preds = %25
  %55 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.0.0
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %.sroa.8.0
  %58 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.sroa.5.0
  store i64 %57, i64* %58, align 8
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  %63 = add i64 %.020, 1
  br label %.backedge

64:                                               ; preds = %25
  %65 = and i8 %.022, 1
  %.not = icmp eq i8 %65, 0
  %66 = select i1 %.not, i32 -149622182, i32 -69484102
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge

72:                                               ; preds = %25
  br label %.backedge

73:                                               ; preds = %25
  ret void

74:                                               ; preds = %25
  br label %.backedge

75:                                               ; preds = %25
  br label %.backedge

76:                                               ; preds = %25
  br label %.backedge

77:                                               ; preds = %25
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @v)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @e)
  %11 = load i64, i64* @v, align 8
  store i64 %11, i64* %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -812486450, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -812486450, label %13
    i32 578387322, label %16
    i32 -1762710776, label %26
    i32 -1043455388, label %38
    i32 -649489556, label %39
    i32 906045644, label %40
    i32 1528759510, label %50
    i32 -444705782, label %62
    i32 1994897447, label %64
    i32 2092294805, label %74
    i32 465933835, label %90
    i32 -1433983793, label %91
    i32 500667404, label %93
    i32 1384569730, label %103
    i32 813501911, label %114
    i32 -607845029, label %116
    i32 -696827471, label %119
    i32 -1931617533, label %129
    i32 1736913077, label %139
    i32 -9314686, label %140
    i32 -1562002495, label %144
    i32 -1464613171, label %154
    i32 1576450231, label %164
    i32 1217835550, label %165
    i32 558938464, label %170
    i32 358948530, label %180
    i32 -1280141606, label %193
    i32 475956944, label %195
    i32 -1946161027, label %198
    i32 -2123608365, label %208
    i32 -278337665, label %222
    i32 -1395386360, label %223
    i32 -1679741703, label %224
    i32 338388227, label %225
    i32 -1610381001, label %232
    i32 -199717370, label %235
    i32 1559012665, label %245
    i32 587254401, label %261
    i32 -1801702336, label %262
    i32 -1008270398, label %263
    i32 -1031365825, label %273
    i32 -375446788, label %284
    i32 -2036425504, label %285
    i32 856496926, label %286
    i32 -1080737845, label %296
    i32 -1791477434, label %306
    i32 1549779546, label %307
    i32 -742525350, label %310
    i32 -1738285125, label %311
    i32 2120588005, label %318
    i32 -711074306, label %320
    i32 455381822, label %321
    i32 -1370573005, label %322
    i32 -1126919664, label %323
    i32 -322077090, label %328
    i32 2089714783, label %335
    i32 711467874, label %337
  ]

.backedge:                                        ; preds = %12, %337, %335, %328, %323, %322, %321, %320, %318, %311, %310, %307, %296, %286, %285, %284, %273, %263, %262, %261, %245, %235, %232, %225, %224, %223, %222, %208, %198, %195, %193, %180, %170, %165, %164, %154, %144, %140, %139, %129, %119, %116, %114, %103, %93, %91, %90, %74, %64, %62, %50, %40, %39, %38, %26, %16, %13
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %337 ], [ %.035, %335 ], [ %.035, %328 ], [ %.035, %323 ], [ %.035, %322 ], [ %.035, %321 ], [ %.035, %320 ], [ %.035, %318 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %307 ], [ %.035, %296 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %284 ], [ %.035, %273 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %232 ], [ %.035, %225 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %116 ], [ %.035, %114 ], [ %.035, %103 ], [ %.035, %93 ], [ %92, %91 ], [ %.035, %90 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %50 ], [ %.035, %40 ], [ 0, %39 ], [ %.035, %38 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %337 ], [ %336, %335 ], [ %.033, %328 ], [ %.033, %323 ], [ %.033, %322 ], [ %.033, %321 ], [ 0, %320 ], [ %.033, %318 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %307 ], [ %.033, %296 ], [ %.033, %286 ], [ %.033, %285 ], [ %.033, %284 ], [ %274, %273 ], [ %.033, %263 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %232 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %195 ], [ %.033, %193 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %140 ], [ %.033, %139 ], [ 0, %129 ], [ %.033, %119 ], [ %.033, %116 ], [ %.033, %114 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %337 ], [ %.031, %335 ], [ %.031, %328 ], [ %.031, %323 ], [ %.031, %322 ], [ 0, %321 ], [ %.031, %320 ], [ %.031, %318 ], [ %.031, %311 ], [ %.031, %310 ], [ %.031, %307 ], [ %.031, %296 ], [ %.031, %286 ], [ %.031, %285 ], [ %.031, %284 ], [ %.031, %273 ], [ %.031, %263 ], [ %.031, %262 ], [ %.031, %261 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %232 ], [ %.031, %225 ], [ %.neg, %224 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %165 ], [ %.031, %164 ], [ 0, %154 ], [ %.031, %144 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %116 ], [ %.031, %114 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1080737845, %337 ], [ -1031365825, %335 ], [ 1559012665, %328 ], [ -2123608365, %323 ], [ 358948530, %322 ], [ -1464613171, %321 ], [ -1931617533, %320 ], [ 1384569730, %318 ], [ 2092294805, %311 ], [ 1528759510, %310 ], [ -1762710776, %307 ], [ %305, %296 ], [ %295, %286 ], [ 856496926, %285 ], [ -9314686, %284 ], [ %283, %273 ], [ %272, %263 ], [ -1008270398, %262 ], [ -1801702336, %261 ], [ %260, %245 ], [ %244, %235 ], [ -1801702336, %232 ], [ %231, %225 ], [ 1217835550, %224 ], [ -1679741703, %223 ], [ -1395386360, %222 ], [ %221, %208 ], [ %207, %198 ], [ -1395386360, %195 ], [ %194, %193 ], [ %192, %180 ], [ %179, %170 ], [ %169, %165 ], [ 1217835550, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %140 ], [ -9314686, %139 ], [ %138, %129 ], [ %128, %119 ], [ 856496926, %116 ], [ %115, %114 ], [ %113, %103 ], [ %102, %93 ], [ 906045644, %91 ], [ -1433983793, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 906045644, %39 ], [ 856496926, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %14 = icmp eq i64 %.0..0..0., 1
  %15 = select i1 %14, i32 578387322, i32 -649489556
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1762710776, i32 1549779546
  br label %.backedge

26:                                               ; preds = %12
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1043455388, i32 1549779546
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1528759510, i32 -742525350
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i64, i64* @e, align 8
  %52 = icmp slt i64 %.035, %51
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -444705782, i32 -742525350
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.27, i32 1994897447, i32 500667404
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2092294805, i32 -1738285125
  br label %.backedge

74:                                               ; preds = %12
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %75, i64* nonnull dereferenceable(8) %7)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %76, i64* nonnull dereferenceable(8) %8)
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %8, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.035, i32 0
  store i64 %78, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.035, i32 1
  store i64 %79, i64* %.sroa.4.0..sroa_idx14, align 8
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.035, i32 2
  store i64 %80, i64* %.sroa.6.0..sroa_idx17, align 8
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 465933835, i32 -1738285125
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = add i64 %.035, 1
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1384569730, i32 2120588005
  br label %.backedge

103:                                              ; preds = %12
  %104 = call zeroext i1 @_Z18find_negative_loopv()
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 813501911, i32 2120588005
  br label %.backedge

114:                                              ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.28, i32 -607845029, i32 -696827471
  br label %.backedge

116:                                              ; preds = %12
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1931617533, i32 -711074306
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1736913077, i32 -711074306
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %141 = load i64, i64* @v, align 8
  %142 = icmp slt i64 %.033, %141
  %143 = select i1 %142, i32 -1562002495, i32 -2036425504
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1464613171, i32 455381822
  br label %.backedge

154:                                              ; preds = %12
  call void @_Z13shortest_pathx(i64 %.033)
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1576450231, i32 455381822
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i64, i64* @v, align 8
  %167 = add i64 %166, -1
  %168 = icmp slt i64 %.031, %167
  %169 = select i1 %168, i32 558938464, i32 338388227
  br label %.backedge

170:                                              ; preds = %12
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 358948530, i32 -1370573005
  br label %.backedge

180:                                              ; preds = %12
  %181 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.031
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 100000000007
  store i1 %183, i1* %2, align 1
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1280141606, i32 -1370573005
  br label %.backedge

193:                                              ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %194 = select i1 %.0..0..0.29, i32 475956944, i32 -1946161027
  br label %.backedge

195:                                              ; preds = %12
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2123608365, i32 -1126919664
  br label %.backedge

208:                                              ; preds = %12
  %209 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.031
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -278337665, i32 -1126919664
  br label %.backedge

222:                                              ; preds = %12
  br label %.backedge

223:                                              ; preds = %12
  br label %.backedge

224:                                              ; preds = %12
  %.neg = add i64 %.031, 1
  br label %.backedge

225:                                              ; preds = %12
  %226 = load i64, i64* @v, align 8
  %227 = add i64 %226, -1
  %228 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 100000000007
  %231 = select i1 %230, i32 -1610381001, i32 -199717370
  br label %.backedge

232:                                              ; preds = %12
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %12
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1559012665, i32 -322077090
  br label %.backedge

245:                                              ; preds = %12
  %246 = load i64, i64* @v, align 8
  %247 = add i64 %246, -1
  %248 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 587254401, i32 -322077090
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge

262:                                              ; preds = %12
  br label %.backedge

263:                                              ; preds = %12
  %264 = load i32, i32* @x.7, align 4
  %265 = load i32, i32* @y.8, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1031365825, i32 2089714783
  br label %.backedge

273:                                              ; preds = %12
  %274 = add i64 %.033, 1
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -375446788, i32 2089714783
  br label %.backedge

284:                                              ; preds = %12
  br label %.backedge

285:                                              ; preds = %12
  br label %.backedge

286:                                              ; preds = %12
  %287 = load i32, i32* @x.7, align 4
  %288 = load i32, i32* @y.8, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1080737845, i32 711467874
  br label %.backedge

296:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %297 = load i32, i32* @x.7, align 4
  %298 = load i32, i32* @y.8, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1791477434, i32 711467874
  br label %.backedge

306:                                              ; preds = %12
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

307:                                              ; preds = %12
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %12
  br label %.backedge

311:                                              ; preds = %12
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %312, i64* nonnull dereferenceable(8) %7)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %313, i64* nonnull dereferenceable(8) %8)
  %315 = load i64, i64* %6, align 8
  %316 = load i64, i64* %7, align 8
  %317 = load i64, i64* %8, align 8
  %.sroa.0.0..sroa_idx12 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.035, i32 0
  store i64 %315, i64* %.sroa.0.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.035, i32 1
  store i64 %316, i64* %.sroa.4.0..sroa_idx15, align 8
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %.035, i32 2
  store i64 %317, i64* %.sroa.6.0..sroa_idx18, align 8
  br label %.backedge

318:                                              ; preds = %12
  %319 = call zeroext i1 @_Z18find_negative_loopv()
  br label %.backedge

320:                                              ; preds = %12
  br label %.backedge

321:                                              ; preds = %12
  call void @_Z13shortest_pathx(i64 %.033)
  br label %.backedge

322:                                              ; preds = %12
  br label %.backedge

323:                                              ; preds = %12
  %324 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %.031
  %325 = load i64, i64* %324, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

328:                                              ; preds = %12
  %329 = load i64, i64* @v, align 8
  %330 = add i64 %329, -1
  %331 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

335:                                              ; preds = %12
  %336 = add i64 %.033, 1
  br label %.backedge

337:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259938048.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
