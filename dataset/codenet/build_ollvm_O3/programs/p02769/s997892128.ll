; ModuleID = 'build_ollvm/programs/p02769/s997892128.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s997892128.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@f = local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@ie = local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997892128.cpp, i8* null }]
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
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 282772000, i32 1136358267
  %15 = select i1 %13, i32 -1193651126, i32 1136358267
  %16 = select i1 %13, i32 1108651338, i32 1929819510
  %17 = select i1 %13, i32 -1363880963, i32 1929819510
  %18 = select i1 %13, i32 -426571957, i32 -1506970068
  %19 = select i1 %13, i32 -248218918, i32 -1506970068
  %20 = select i1 %13, i32 -540579012, i32 867302680
  %21 = select i1 %13, i32 602489027, i32 867302680
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01724 = phi i32 [ undef, %2 ], [ %.01724.be, %.backedge ]
  %.021 = phi i32 [ %1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1202575490, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1202575490, label %23
    i32 602489027, label %24
    i32 -540579012, label %26
    i32 205690723, label %28
    i32 -248218918, label %29
    i32 -426571957, label %32
    i32 425122402, label %34
    i32 -1363880963, label %35
    i32 1108651338, label %37
    i32 1690056289, label %38
    i32 1142320991, label %41
    i32 -1193651126, label %42
    i32 282772000, label %43
    i32 867302680, label %44
    i32 -1506970068, label %45
    i32 1929819510, label %46
    i32 1136358267, label %48
  ]

.backedge:                                        ; preds = %22, %48, %46, %45, %44, %42, %41, %38, %37, %35, %34, %32, %29, %28, %26, %24, %23
  %.01724.be = phi i32 [ %.01724, %22 ], [ %.01724, %48 ], [ %.01724, %46 ], [ %.01724, %45 ], [ %.01724, %44 ], [ %.017, %42 ], [ %.01724, %41 ], [ %.01724, %38 ], [ %.01724, %37 ], [ %.01724, %35 ], [ %.01724, %34 ], [ %.01724, %32 ], [ %.01724, %29 ], [ %.01724, %28 ], [ %.01724, %26 ], [ %.01724, %24 ], [ %.01724, %23 ]
  %.021.be = phi i32 [ %.021, %22 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %41 ], [ %39, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.019.be = phi i32 [ %.019, %22 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %41 ], [ %40, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ]
  %.017.be = phi i32 [ %.017, %22 ], [ %.017, %48 ], [ %47, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %37 ], [ %36, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1193651126, %48 ], [ -1363880963, %46 ], [ -248218918, %45 ], [ 602489027, %44 ], [ %14, %42 ], [ %15, %41 ], [ -1202575490, %38 ], [ 1690056289, %37 ], [ %16, %35 ], [ %17, %34 ], [ %33, %32 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp ne i32 %.021, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 205690723, i32 1142320991
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = and i32 %.021, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %22
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.15, i32 425122402, i32 1690056289
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = tail call i32 @_Z3mulii(i32 %.017, i32 %.019)
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %39 = ashr i32 %.021, 1
  %40 = tail call i32 @_Z3mulii(i32 %.019, i32 %.019)
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  store i32 %.01724, i32* %3, align 4
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.16

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = tail call i32 @_Z3mulii(i32 %.017, i32 %.019)
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z13inverse_euleri(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 460552422, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 460552422, label %13
    i32 1187860054, label %16
    i32 -1644922348, label %27
    i32 -1520698188, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1187860054, i32 -1520698188
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z5powerii(i32 %0, i32 1000000005)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1644922348, i32 -1520698188
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_Z5powerii(i32 %0, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1187860054, %28 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 @_Z3mulii(i32 %8, i32 %12)
  %14 = tail call i32 @_Z3mulii(i32 %5, i32 %13)
  ret i32 %14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10precomputev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @f, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1331732606, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1331732606, label %4
    i32 -674756211, label %14
    i32 1331534443, label %25
    i32 1306529474, label %27
    i32 -1020902627, label %35
    i32 -574858631, label %37
    i32 -1274534309, label %38
    i32 -791516538, label %48
    i32 1439975813, label %59
    i32 79992892, label %61
    i32 12487558, label %67
    i32 370813378, label %69
    i32 -2070618772, label %70
    i32 940265142, label %71
  ]

.backedge:                                        ; preds = %3, %71, %70, %67, %61, %59, %48, %38, %37, %35, %27, %25, %14, %4
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %67 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %37 ], [ %36, %35 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %14 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %71 ], [ %.013, %70 ], [ %68, %67 ], [ %.013, %61 ], [ %.013, %59 ], [ %.013, %48 ], [ %.013, %38 ], [ 0, %37 ], [ %.013, %35 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %14 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -791516538, %71 ], [ -674756211, %70 ], [ -1274534309, %67 ], [ 12487558, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1274534309, %37 ], [ -1331732606, %35 ], [ -1020902627, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -674756211, i32 -2070618772
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.015, 200020
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1331534443, i32 -2070618772
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1306529474, i32 -574858631
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.015, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = tail call i32 @_Z3mulii(i32 %31, i32 %.015)
  %33 = sext i32 %.015 to i64
  %34 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %3
  %36 = add i32 %.015, 1
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -791516538, i32 940265142
  br label %.backedge

48:                                               ; preds = %3
  %49 = icmp slt i32 %.013, 200020
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1439975813, i32 940265142
  br label %.backedge

59:                                               ; preds = %3
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.12, i32 79992892, i32 370813378
  br label %.backedge

61:                                               ; preds = %3
  %62 = sext i32 %.013 to i64
  %63 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = tail call i32 @_Z13inverse_euleri(i32 %64)
  %66 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %62
  store i32 %65, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.013, 1
  br label %.backedge

69:                                               ; preds = %3
  ret void

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  tail call void @_Z10precomputev()
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @k)
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) %1)
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* @k, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -211995324, i32 483332644
  %17 = select i1 %15, i32 -1140923044, i32 483332644
  %18 = load i32, i32* @n, align 4
  %19 = add i32 %18, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.07.ph = phi i32 [ 0, %0 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1612935409, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %20 = xor i32 %.07.ph, -1
  %21 = add i32 %18, %20
  %.not = icmp sgt i32 %.07.ph, %7
  %22 = select i1 %.not, i32 148798390, i32 -671510995
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %23

23:                                               ; preds = %.outer9, %23
  switch i32 %.0.ph10, label %23 [
    i32 1612935409, label %.outer9.backedge
    i32 -671510995, label %24
    i32 529910149, label %31
    i32 -1140923044, label %.outer.backedge
    i32 -211995324, label %32
    i32 148798390, label %33
    i32 483332644, label %36
  ]

24:                                               ; preds = %23
  %25 = load i32, i32* @ans, align 4
  %26 = call i32 @_Z3ncrii(i32 %18, i32 %.07.ph)
  %27 = call i32 @_Z3ncrii(i32 %19, i32 %21)
  %28 = call i32 @_Z3mulii(i32 %26, i32 %27)
  %29 = add i32 %28, %25
  %30 = srem i32 %29, 1000000007
  store i32 %30, i32* @ans, align 4
  br label %.outer9.backedge

31:                                               ; preds = %23
  br label %.outer9.backedge

32:                                               ; preds = %23
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %23, %32, %31, %24
  %.0.ph10.be = phi i32 [ 529910149, %24 ], [ %17, %31 ], [ 1612935409, %32 ], [ %22, %23 ]
  br label %.outer9

33:                                               ; preds = %23
  %34 = load i32, i32* @ans, align 4
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  ret i32 0

36:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %36
  %.0.ph.be = phi i32 [ -1140923044, %36 ], [ %16, %23 ]
  %.07.ph.be = add i32 %.07.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -34749341, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -34749341, label %17
    i32 57685095, label %20
    i32 -2078274056, label %38
    i32 1604458841, label %40
    i32 -956879022, label %50
    i32 -41638828, label %61
    i32 -1046426696, label %62
    i32 -957579173, label %64
    i32 -458925710, label %66
    i32 -1949215745, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -956879022, %67 ], [ 57685095, %66 ], [ -957579173, %62 ], [ -957579173, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 57685095, i32 -458925710
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2078274056, i32 -458925710
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1604458841, i32 -1046426696
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -956879022, i32 -1949215745
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -41638828, i32 -1949215745
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997892128.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1848889903, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1848889903, label %11
    i32 -1206816044, label %14
    i32 -2138436729, label %24
    i32 -1158293556, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1206816044, i32 -1158293556
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
  %23 = select i1 %22, i32 -2138436729, i32 -1158293556
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1206816044, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
