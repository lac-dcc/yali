; ModuleID = 'build_ollvm/programs/p04051/s950658039.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s950658039.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@factor = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifactor = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950658039.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define nonnull dereferenceable(4) i32* @_Z1tii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, 2000
  %4 = sext i32 %3 to i64
  %5 = add i32 %1, 2000
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6reduceRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #5 {
  %2 = load i32, i32* %0, align 4
  %3 = ashr i32 %2, 31
  %4 = and i32 %3, 1000000007
  %5 = add i32 %4, %2
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1000000007
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %.neg = add i32 %5, %7
  store i32 %.neg, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3powiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1489889492, i32 -2075010889
  %13 = select i1 %11, i32 -2124435849, i32 -2075010889
  br label %14

14:                                               ; preds = %.backedge, %3
  %.015 = phi i32 [ %0, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ %2, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 534433226, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 534433226, label %15
    i32 -385522428, label %17
    i32 -357062035, label %20
    i32 -2124435849, label %21
    i32 1489889492, label %27
    i32 -467565572, label %28
    i32 433403146, label %29
    i32 -1805272413, label %35
    i32 -2075010889, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %28, %27, %21, %20, %17, %15
  %.015.be = phi i32 [ %.015, %14 ], [ %.015, %36 ], [ %34, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %17 ], [ %.015, %15 ]
  %.013.be = phi i32 [ %.013, %14 ], [ %.013, %36 ], [ %30, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %15 ]
  %.011.be = phi i32 [ %.011, %14 ], [ %41, %36 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %26, %21 ], [ %.011, %20 ], [ %.011, %17 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2124435849, %36 ], [ 534433226, %29 ], [ 433403146, %28 ], [ -467565572, %27 ], [ %12, %21 ], [ %13, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not17 = icmp eq i32 %.013, 0
  %16 = select i1 %.not17, i32 -1805272413, i32 -385522428
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.013, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 -467565572, i32 -357062035
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = sext i32 %.011 to i64
  %23 = sext i32 %.015 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  %30 = ashr i32 %.013, 1
  %31 = sext i32 %.015 to i64
  %32 = mul nsw i64 %31, %31
  %33 = urem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.011

36:                                               ; preds = %14
  %37 = sext i32 %.011 to i64
  %38 = sext i32 %.015 to i64
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #7 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -596899166, i32 -1292453311
  %12 = select i1 %10, i32 -950436678, i32 -1292453311
  %13 = select i1 %10, i32 -1628180253, i32 1332650358
  %14 = select i1 %10, i32 316305376, i32 1332650358
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %15
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %15
  %18 = select i1 %10, i32 1226385424, i32 121082992
  %19 = select i1 %10, i32 -1102476381, i32 121082992
  br label %20

20:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ 1, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1572981316, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1572981316, label %21
    i32 -966509522, label %23
    i32 -1102476381, label %24
    i32 1226385424, label %35
    i32 -1320265789, label %36
    i32 -1088377994, label %38
    i32 -954787226, label %41
    i32 316305376, label %42
    i32 -1628180253, label %44
    i32 417344390, label %46
    i32 -335328467, label %57
    i32 -950436678, label %58
    i32 -596899166, label %60
    i32 -1760996592, label %61
    i32 121082992, label %62
    i32 1332650358, label %73
    i32 -1292453311, label %74
  ]

.backedge:                                        ; preds = %20, %74, %73, %62, %60, %58, %57, %46, %44, %42, %41, %38, %36, %35, %24, %23, %21
  %.022.be = phi i32 [ %.022, %20 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ %37, %36 ], [ %.022, %35 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %21 ]
  %.020.be = phi i32 [ %.020, %20 ], [ %75, %74 ], [ %.020, %73 ], [ %.020, %62 ], [ %.020, %60 ], [ %59, %58 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %41 ], [ %0, %38 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -950436678, %74 ], [ 316305376, %73 ], [ -1102476381, %62 ], [ -954787226, %60 ], [ %11, %58 ], [ %12, %57 ], [ -335328467, %46 ], [ %45, %44 ], [ %13, %42 ], [ %14, %41 ], [ -954787226, %38 ], [ 1572981316, %36 ], [ -1320265789, %35 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp sgt i32 %.022, %0
  %22 = select i1 %.not, i32 -1088377994, i32 -966509522
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = add i32 %.022, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = sext i32 %.022 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %30
  store i32 %33, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = add i32 %.022, 1
  br label %.backedge

38:                                               ; preds = %20
  %39 = load i32, i32* %16, align 4
  %40 = tail call i32 @_Z3powiii(i32 %39, i32 1000000005, i32 1)
  store i32 %40, i32* %17, align 4
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = icmp ne i32 %.020, 0
  store i1 %43, i1* %2, align 1
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 417344390, i32 -1760996592
  br label %.backedge

46:                                               ; preds = %20
  %47 = sext i32 %.020 to i64
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = add i32 %.020, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  %59 = add i32 %.020, -1
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  ret void

62:                                               ; preds = %20
  %63 = add i32 %.022, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.022 to i64
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %68
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  %75 = add i32 %.020, -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 563418563, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 563418563, label %17
    i32 -2067663688, label %20
    i32 -650277128, label %44
    i32 -1520004588, label %45
    i32 -1697882680, label %55
    i32 1973143803, label %68
    i32 1012840529, label %70
    i32 2068473468, label %91
    i32 1709828219, label %101
    i32 784431356, label %112
    i32 2088755444, label %113
    i32 -1401024441, label %114
    i32 95831518, label %118
    i32 601237861, label %128
    i32 -36739148, label %138
    i32 -613306412, label %139
    i32 750522898, label %143
    i32 1795806512, label %160
    i32 -1146742566, label %163
    i32 -586806058, label %164
    i32 1325885455, label %166
    i32 -776189961, label %167
    i32 -288282393, label %171
    i32 1564999758, label %182
    i32 1627578679, label %185
    i32 -1218384607, label %195
    i32 -798035238, label %205
    i32 -1574225449, label %206
    i32 -443459214, label %210
    i32 -1259854935, label %229
    i32 648828925, label %232
    i32 -148766926, label %239
    i32 -1619782660, label %249
    i32 -128163791, label %250
    i32 413859176, label %253
    i32 -2127804104, label %254
  ]

.backedge:                                        ; preds = %16, %254, %253, %250, %249, %239, %229, %210, %206, %205, %195, %185, %182, %171, %167, %166, %164, %163, %160, %143, %139, %138, %128, %118, %114, %113, %112, %101, %91, %70, %68, %55, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1218384607, %254 ], [ 601237861, %253 ], [ 1709828219, %250 ], [ -1697882680, %249 ], [ -2067663688, %239 ], [ -1574225449, %229 ], [ -1259854935, %210 ], [ %209, %206 ], [ -1574225449, %205 ], [ %204, %195 ], [ %194, %185 ], [ -776189961, %182 ], [ 1564999758, %171 ], [ %170, %167 ], [ -776189961, %166 ], [ -1401024441, %164 ], [ -586806058, %163 ], [ -613306412, %160 ], [ 1795806512, %143 ], [ %142, %139 ], [ -613306412, %138 ], [ %137, %128 ], [ %127, %118 ], [ %117, %114 ], [ -1401024441, %113 ], [ -1520004588, %112 ], [ %111, %101 ], [ %100, %91 ], [ 2068473468, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -1520004588, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2067663688, i32 -148766926
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @ans, align 4
  call void @_Z4initi(i32 8000)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -650277128, i32 -148766926
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1697882680, i32 -1619782660
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1973143803, i32 -1619782660
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.44, i32 1012840529, i32 2088755444
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %73)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* nonnull dereferenceable(4) %77)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = call dereferenceable(4) i32* @_Z1tii(i32 %83, i32 %88)
  %90 = load i32, i32* %89, align 4
  %.neg47 = add i32 %90, 1
  store i32 %.neg47, i32* %89, align 4
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1709828219, i32 -128163791
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %.neg46 = add i32 %102, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg46, i32* %.0..0..0.9, align 4
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 784431356, i32 -128163791
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 -2000, i32* %.0..0..0.13, align 4
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %116 = icmp slt i32 %115, 2001
  %117 = select i1 %116, i32 95831518, i32 1325885455
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 601237861, i32 413859176
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 -2000, i32* %.0..0..0.21, align 4
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -36739148, i32 413859176
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.22, align 4
  %141 = icmp slt i32 %140, 2001
  %142 = select i1 %141, i32 750522898, i32 -1146742566
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = add i32 %144, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %147 = call dereferenceable(4) i32* @_Z1tii(i32 %145, i32 %146)
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.24, align 4
  %150 = call dereferenceable(4) i32* @_Z1tii(i32 %148, i32 %149)
  %151 = load i32, i32* %150, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %147, i32 %151)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = add i32 %153, 1
  %155 = call dereferenceable(4) i32* @_Z1tii(i32 %152, i32 %154)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = call dereferenceable(4) i32* @_Z1tii(i32 %156, i32 %157)
  %159 = load i32, i32* %158, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %155, i32 %159)
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.27, align 4
  %162 = add i32 %161, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %162, i32* %.0..0..0.28, align 4
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %165, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.31, align 4
  %169 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %168, %169
  %170 = select i1 %.not45, i32 1627578679, i32 -288282393
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.32, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.33, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(4) i32* @_Z1tii(i32 %175, i32 %179)
  %181 = load i32, i32* %180, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) @ans, i32 %181)
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.34, align 4
  %184 = add i32 %183, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %184, i32* %.0..0..0.35, align 4
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1218384607, i32 -2127804104
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %196 = load i32, i32* @x.13, align 4
  %197 = load i32, i32* @y.14, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -798035238, i32 -2127804104
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %207 = load i32, i32* %.0..0..0.37, align 4
  %208 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %207, %208
  %209 = select i1 %.not, i32 648828925, i32 -443459214
  br label %.backedge

210:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %215 = load i32, i32* %.0..0..0.39, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, %214
  %220 = shl i32 %219, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %221 = load i32, i32* %.0..0..0.40, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = shl i32 %224, 1
  %226 = call i32 @_Z1Cii(i32 %220, i32 %225)
  %227 = load i32, i32* @ans, align 4
  %228 = sub i32 %227, %226
  store i32 %228, i32* @ans, align 4
  call void @_Z6reduceRi(i32* nonnull dereferenceable(4) @ans)
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.41, align 4
  %231 = add i32 %230, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %231, i32* %.0..0..0.42, align 4
  br label %.backedge

232:                                              ; preds = %16
  %233 = load i32, i32* @ans, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, 500000004
  %236 = srem i64 %235, 1000000007
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %237, i8 signext 10)
  ret i32 0

239:                                              ; preds = %16
  %240 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %241 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::basic_ios"*
  %247 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %246, %"class.std::basic_ostream"* null)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @ans, align 4
  call void @_Z4initi(i32 8000)
  br label %.backedge

249:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

250:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.11, align 4
  %252 = add i32 %251, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %252, i32* %.0..0..0.12, align 4
  br label %.backedge

253:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 -2000, i32* %.0..0..0.29, align 4
  br label %.backedge

254:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950658039.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1344939548, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1344939548, label %11
    i32 -1211225433, label %14
    i32 -1539551621, label %24
    i32 809399165, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1211225433, i32 809399165
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1539551621, i32 809399165
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1211225433, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
