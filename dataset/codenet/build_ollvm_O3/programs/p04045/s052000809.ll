; ModuleID = 'build_ollvm/programs/p04045/s052000809.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s052000809.cpp"
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
@disl = local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052000809.cpp, i8* null }]
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
define zeroext i1 @_Z14checkAllDigitsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1*, align 8
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
  %.0 = phi i32 [ 1138506504, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1138506504, label %16
    i32 1739933106, label %19
    i32 2023594016, label %32
    i32 -51202394, label %33
    i32 -284223295, label %37
    i32 1296721846, label %47
    i32 -1613517412, label %65
    i32 269054014, label %67
    i32 -344528811, label %68
    i32 1785025220, label %71
    i32 517613587, label %72
    i32 408938676, label %74
    i32 1194516637, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %71, %68, %67, %65, %47, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1296721846, %75 ], [ 1739933106, %74 ], [ 517613587, %71 ], [ -51202394, %68 ], [ 517613587, %67 ], [ %66, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %33 ], [ -51202394, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1739933106, i32 408938676
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2023594016, i32 408938676
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -284223295, i32 1785025220
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1296721846, i32 1194516637
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = srem i32 %48, 10
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %49, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* @disl, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1613517412, i32 1194516637
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.15, i32 269054014, i32 -344528811
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = sdiv i32 %69, 10
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %70, i32* %.0..0..0.9, align 4
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  %73 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = srem i32 %76, 10
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5_findi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1332952818, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1332952818, label %14
    i32 -1696064407, label %17
    i32 -222575168, label %28
    i32 -1085831768, label %29
    i32 -1239429907, label %39
    i32 1909299747, label %51
    i32 507449950, label %53
    i32 -172955985, label %55
    i32 -1129389474, label %58
    i32 1351547608, label %59
  ]

.backedge:                                        ; preds = %13, %59, %58, %55, %51, %39, %29, %28, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1239429907, %59 ], [ -1696064407, %58 ], [ -1085831768, %55 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ -1085831768, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1696064407, i32 -1129389474
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -222575168, i32 -1129389474
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1239429907, i32 1351547608
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = call zeroext i1 @_Z14checkAllDigitsi(i32 %40)
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1909299747, i32 1351547608
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.8, i32 507449950, i32 -172955985
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %54

55:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = add i32 %56, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %57, i32* %.0..0..0.6, align 4
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = call zeroext i1 @_Z14checkAllDigitsi(i32 %60)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
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
  %.0 = phi i32 [ -24226147, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -24226147, label %16
    i32 -1189325698, label %19
    i32 1977600583, label %35
    i32 -430185613, label %36
    i32 1380831033, label %46
    i32 -1803377402, label %59
    i32 -86087685, label %61
    i32 1012186700, label %66
    i32 1841136532, label %69
    i32 664537996, label %74
    i32 -1579363589, label %79
  ]

.backedge:                                        ; preds = %15, %79, %74, %66, %61, %59, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1380831033, %79 ], [ -1189325698, %74 ], [ -430185613, %66 ], [ 1012186700, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -430185613, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1189325698, i32 664537996
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
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* dereferenceable(4) %.0..0..0.4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @disl, i64 0, i64 0), i8 0, i64 10, i1 false)
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1977600583, i32 664537996
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1380831033, i32 -1579363589
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1803377402, i32 -1579363589
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.14, i32 -86087685, i32 1841136532
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* @disl, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = add i32 %67, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %68, i32* %.0..0..0.10, align 4
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  %71 = call i32 @_Z5_findi(i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

74:                                               ; preds = %15
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %76)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @disl, i64 0, i64 0), i8 0, i64 10, i1 false)
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.02.ph = phi i32 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %20, %17 ], [ 1841724353, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %21
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ 1841724353, %21 ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 1841724353, label %17
    i32 -1784518244, label %21
    i32 -1650827986, label %22
  ]

17:                                               ; preds = %16
  %18 = add i32 %.02.ph, -1
  %19 = icmp sgt i32 %.02.ph, 0
  %20 = select i1 %19, i32 -1784518244, i32 -1650827986
  br label %.outer

21:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer4

22:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052000809.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
