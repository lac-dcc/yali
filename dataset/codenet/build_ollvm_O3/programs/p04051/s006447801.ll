; ModuleID = 'build_ollvm/programs/p04051/s006447801.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s006447801.cpp"
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
@fac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [4444 x [4444 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006447801.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ppowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1775544583, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1775544583, label %18
    i32 1239435370, label %21
    i32 1429671723, label %40
    i32 934805959, label %41
    i32 121795629, label %44
    i32 251988191, label %48
    i32 325412702, label %54
    i32 -1232547303, label %64
    i32 934546764, label %81
    i32 -463920718, label %82
    i32 739186498, label %84
    i32 1199630840, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %81, %64, %54, %48, %44, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1232547303, %85 ], [ 1239435370, %84 ], [ 934805959, %81 ], [ %80, %64 ], [ %63, %54 ], [ 325412702, %48 ], [ %47, %44 ], [ %43, %41 ], [ 934805959, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1239435370, i32 739186498
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.20, align 8
  %27 = srem i64 1, %26
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %27, i64* %.0..0..0.25, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = srem i64 %29, %28
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.4, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1429671723, i32 739186498
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.not29 = icmp eq i64 %42, 0
  %43 = select i1 %.not29, i32 -463920718, i32 121795629
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i32 325412702, i32 251988191
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = mul nsw i64 %50, %49
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.22, align 8
  %53 = srem i64 %51, %52
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.27, align 8
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1232547303, i32 1199630840
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = mul nsw i64 %66, %65
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.23, align 8
  %69 = srem i64 %67, %68
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %69, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %71 = ashr i64 %70, 1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.16, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 934546764, i32 1199630840
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.28, align 8
  ret i64 %83

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %88 = mul nsw i64 %87, %86
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.24, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.17, align 8
  %92 = ashr i64 %91, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -279549492, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -279549492, label %2
    i32 -1509663687, label %5
    i32 -1471345757, label %15
    i32 -205518625, label %31
    i32 -221640207, label %32
    i32 1380191109, label %34
    i32 1549594778, label %44
    i32 35043252, label %56
    i32 1987066423, label %57
    i32 -825606786, label %60
    i32 1271520287, label %70
    i32 -698454341, label %86
    i32 199377571, label %87
    i32 -525390821, label %88
    i32 470082101, label %89
    i32 524690322, label %96
    i32 -2044597465, label %99
  ]

.backedge:                                        ; preds = %1, %99, %96, %89, %87, %86, %70, %60, %57, %56, %44, %34, %32, %31, %15, %5, %2
  %.019.be = phi i64 [ %.019, %1 ], [ %.019, %99 ], [ %.019, %96 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %44 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %15 ], [ %.019, %5 ], [ %.019, %2 ]
  %.017.be = phi i64 [ %.017, %1 ], [ %.017, %99 ], [ 200003, %96 ], [ %.017, %89 ], [ %.neg21, %87 ], [ %.017, %86 ], [ %.017, %70 ], [ %.017, %60 ], [ %.017, %57 ], [ %.017, %56 ], [ 200003, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %15 ], [ %.017, %5 ], [ %.017, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1271520287, %99 ], [ 1549594778, %96 ], [ -1471345757, %89 ], [ 1987066423, %87 ], [ 199377571, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %57 ], [ 1987066423, %56 ], [ %55, %44 ], [ %43, %34 ], [ -279549492, %32 ], [ -221640207, %31 ], [ %30, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.019, 200005
  %4 = select i1 %3, i32 -1509663687, i32 1380191109
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1471345757, i32 470082101
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i64 %.019, -1
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %.019
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.019
  store i64 %20, i64* %21, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -205518625, i32 470082101
  br label %.backedge

31:                                               ; preds = %1
  br label %.backedge

32:                                               ; preds = %1
  %33 = add i64 %.019, 1
  br label %.backedge

34:                                               ; preds = %1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1549594778, i32 524690322
  br label %.backedge

44:                                               ; preds = %1
  %45 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %46 = tail call i64 @_Z4ppowxxx(i64 %45, i64 1000000005, i64 1000000007)
  store i64 %46, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 35043252, i32 524690322
  br label %.backedge

56:                                               ; preds = %1
  br label %.backedge

57:                                               ; preds = %1
  %58 = icmp sgt i64 %.017, -1
  %59 = select i1 %58, i32 -825606786, i32 -525390821
  br label %.backedge

60:                                               ; preds = %1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1271520287, i32 -2044597465
  br label %.backedge

70:                                               ; preds = %1
  %71 = add i64 %.017, 1
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %.017
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -698454341, i32 -2044597465
  br label %.backedge

86:                                               ; preds = %1
  br label %.backedge

87:                                               ; preds = %1
  %.neg21 = add i64 %.017, -1
  br label %.backedge

88:                                               ; preds = %1
  ret void

89:                                               ; preds = %1
  %90 = add i64 %.019, -1
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, %.019
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.019
  store i64 %94, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %1
  %97 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %98 = tail call i64 @_Z4ppowxxx(i64 %97, i64 1000000005, i64 1000000007)
  store i64 %98, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  br label %.backedge

99:                                               ; preds = %1
  %100 = add i64 %.017, 1
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %100
  %104 = srem i64 %103, 1000000007
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %.017
  store i64 %104, i64* %105, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %1
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1362051271, i32 1337746917
  %17 = select i1 %15, i32 1531653756, i32 1337746917
  %18 = select i1 %15, i32 -1478883267, i32 -714496092
  %19 = select i1 %15, i32 -1054345399, i32 -714496092
  %20 = icmp slt i64 %0, %1
  %21 = select i1 %20, i32 1476448627, i32 -1307240962
  br label %22

22:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1257197441, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1257197441, label %23
    i32 -1694650172, label %26
    i32 1476448627, label %27
    i32 -1054345399, label %28
    i32 -1478883267, label %29
    i32 -1307240962, label %30
    i32 1531653756, label %31
    i32 1362051271, label %39
    i32 1297587938, label %40
    i32 -714496092, label %41
    i32 1337746917, label %42
  ]

.backedge:                                        ; preds = %22, %42, %41, %39, %31, %30, %29, %28, %27, %26, %23
  %.013.be = phi i64 [ %.013, %22 ], [ %49, %42 ], [ 0, %41 ], [ %.013, %39 ], [ %38, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ 0, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1531653756, %42 ], [ -1054345399, %41 ], [ 1297587938, %39 ], [ %16, %31 ], [ %17, %30 ], [ 1297587938, %29 ], [ %18, %28 ], [ %19, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %24 = icmp slt i64 %.0..0..0., 0
  %25 = select i1 %24, i32 1476448627, i32 -1694650172
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  ret i64 %.013

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  tail call void @_Z4initv()
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.060 = phi i64 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1408072016, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1408072016, label %4
    i32 222127463, label %7
    i32 961517202, label %17
    i32 1194588399, label %31
    i32 -596351409, label %32
    i32 -825453949, label %33
    i32 -146431133, label %34
    i32 -257121928, label %37
    i32 730183986, label %46
    i32 -1815404170, label %48
    i32 1077813336, label %58
    i32 2041781037, label %68
    i32 -1541308214, label %69
    i32 -357771558, label %72
    i32 -1322700925, label %73
    i32 988999739, label %76
    i32 -1112843138, label %80
    i32 18350674, label %87
    i32 2085926044, label %91
    i32 2092891338, label %98
    i32 -778653992, label %102
    i32 -951917516, label %104
    i32 -1801334874, label %105
    i32 -311853104, label %115
    i32 1446431976, label %126
    i32 -1545664799, label %127
    i32 -125742170, label %137
    i32 -821861525, label %147
    i32 953552648, label %148
    i32 241584144, label %158
    i32 82201695, label %170
    i32 -1888088821, label %172
    i32 -1460909124, label %183
    i32 1924516525, label %193
    i32 -1306484787, label %204
    i32 -1105243483, label %205
    i32 1438600936, label %206
    i32 -2020770384, label %209
    i32 1696441938, label %220
    i32 1951917713, label %230
    i32 1394352152, label %240
    i32 -800336543, label %241
    i32 -1641785628, label %251
    i32 -1886915434, label %268
    i32 -744155697, label %269
    i32 -757317506, label %274
    i32 1088325394, label %275
    i32 -2124322421, label %277
    i32 1421282931, label %278
    i32 1279157611, label %279
    i32 -1516347629, label %281
    i32 376440632, label %283
  ]

.backedge:                                        ; preds = %3, %283, %281, %279, %278, %277, %275, %274, %269, %251, %241, %240, %230, %220, %209, %206, %205, %204, %193, %183, %172, %170, %158, %148, %147, %137, %127, %126, %115, %105, %104, %102, %98, %91, %87, %80, %76, %73, %72, %69, %68, %58, %48, %46, %37, %34, %33, %32, %31, %17, %7, %4
  %.060.be = phi i64 [ %.060, %3 ], [ %.060, %283 ], [ %.060, %281 ], [ %.060, %279 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %269 ], [ %.060, %251 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %220 ], [ %.060, %209 ], [ %.060, %206 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %193 ], [ %.060, %183 ], [ %.060, %172 ], [ %.060, %170 ], [ %.060, %158 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %98 ], [ %.060, %91 ], [ %.060, %87 ], [ %.060, %80 ], [ %.060, %76 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %58 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %37 ], [ %.060, %34 ], [ %.060, %33 ], [ %.neg64, %32 ], [ %.060, %31 ], [ %.060, %17 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i64 [ %.058, %3 ], [ %.058, %283 ], [ %.058, %281 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %269 ], [ %.058, %251 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %220 ], [ %.058, %209 ], [ %.058, %206 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %172 ], [ %.058, %170 ], [ %.058, %158 ], [ %.058, %148 ], [ %.058, %147 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %98 ], [ %.058, %91 ], [ %.058, %87 ], [ %.058, %80 ], [ %.058, %76 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %58 ], [ %.058, %48 ], [ %47, %46 ], [ %.058, %37 ], [ %.058, %34 ], [ 1, %33 ], [ %.058, %32 ], [ %.058, %31 ], [ %.058, %17 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i64 [ %.056, %3 ], [ %.056, %283 ], [ %.056, %281 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %277 ], [ %276, %275 ], [ 0, %274 ], [ %.056, %269 ], [ %.056, %251 ], [ %.056, %241 ], [ %.056, %240 ], [ %.056, %230 ], [ %.056, %220 ], [ %.056, %209 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %172 ], [ %.056, %170 ], [ %.056, %158 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %126 ], [ %116, %115 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %98 ], [ %.056, %91 ], [ %.056, %87 ], [ %.056, %80 ], [ %.056, %76 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %69 ], [ %.056, %68 ], [ 0, %58 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %37 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %32 ], [ %.056, %31 ], [ %.056, %17 ], [ %.056, %7 ], [ %.056, %4 ]
  %.054.be = phi i64 [ %.054, %3 ], [ %.054, %283 ], [ %.054, %281 ], [ %.054, %279 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %269 ], [ %.054, %251 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %220 ], [ %.054, %209 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %172 ], [ %.054, %170 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %104 ], [ %103, %102 ], [ %.054, %98 ], [ %.054, %91 ], [ %.054, %87 ], [ %.054, %80 ], [ %.054, %76 ], [ %.054, %73 ], [ 0, %72 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %58 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %37 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %32 ], [ %.054, %31 ], [ %.054, %17 ], [ %.054, %7 ], [ %.054, %4 ]
  %.052.be = phi i64 [ %.052, %3 ], [ %.zext67, %283 ], [ %.052, %281 ], [ %.052, %279 ], [ %.052, %278 ], [ 0, %277 ], [ %.052, %275 ], [ %.052, %274 ], [ %.052, %269 ], [ %.zext, %251 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %220 ], [ %219, %209 ], [ %.052, %206 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %193 ], [ %.052, %183 ], [ %182, %172 ], [ %.052, %170 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %147 ], [ 0, %137 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %102 ], [ %.052, %98 ], [ %.052, %91 ], [ %.052, %87 ], [ %.052, %80 ], [ %.052, %76 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %46 ], [ %.052, %37 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %32 ], [ %.052, %31 ], [ %.052, %17 ], [ %.052, %7 ], [ %.052, %4 ]
  %.050.be = phi i64 [ %.050, %3 ], [ %.050, %283 ], [ %.050, %281 ], [ %280, %279 ], [ %.050, %278 ], [ 1, %277 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %269 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %209 ], [ %.050, %206 ], [ %.050, %205 ], [ %.050, %204 ], [ %194, %193 ], [ %.050, %183 ], [ %.050, %172 ], [ %.050, %170 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %147 ], [ 1, %137 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %102 ], [ %.050, %98 ], [ %.050, %91 ], [ %.050, %87 ], [ %.050, %80 ], [ %.050, %76 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %37 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %31 ], [ %.050, %17 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i64 [ %.048, %3 ], [ %.048, %283 ], [ %282, %281 ], [ %.048, %279 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %269 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %240 ], [ %.neg, %230 ], [ %.048, %220 ], [ %.048, %209 ], [ %.048, %206 ], [ 1, %205 ], [ %.048, %204 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %172 ], [ %.048, %170 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %102 ], [ %.048, %98 ], [ %.048, %91 ], [ %.048, %87 ], [ %.048, %80 ], [ %.048, %76 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %46 ], [ %.048, %37 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %32 ], [ %.048, %31 ], [ %.048, %17 ], [ %.048, %7 ], [ %.048, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1641785628, %283 ], [ 1951917713, %281 ], [ 1924516525, %279 ], [ 241584144, %278 ], [ -125742170, %277 ], [ -311853104, %275 ], [ 1077813336, %274 ], [ 961517202, %269 ], [ %267, %251 ], [ %250, %241 ], [ 1438600936, %240 ], [ %239, %230 ], [ %229, %220 ], [ 1696441938, %209 ], [ %208, %206 ], [ 1438600936, %205 ], [ 953552648, %204 ], [ %203, %193 ], [ %192, %183 ], [ -1460909124, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ 953552648, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1541308214, %126 ], [ %125, %115 ], [ %114, %105 ], [ -1801334874, %104 ], [ -1322700925, %102 ], [ -778653992, %98 ], [ 2092891338, %91 ], [ %90, %87 ], [ 18350674, %80 ], [ %79, %76 ], [ %75, %73 ], [ -1322700925, %72 ], [ %71, %69 ], [ -1541308214, %68 ], [ %67, %58 ], [ %57, %48 ], [ -146431133, %46 ], [ 730183986, %37 ], [ %36, %34 ], [ -146431133, %33 ], [ -1408072016, %32 ], [ -596351409, %31 ], [ %30, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %.not65 = icmp sgt i64 %.060, %5
  %6 = select i1 %.not65, i32 -825453949, i32 222127463
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 961517202, i32 -744155697
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.060
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %18)
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.060
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %20)
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1194588399, i32 -744155697
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %.neg64 = add i64 %.060, 1
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i64, i64* @n, align 8
  %.not63 = icmp sgt i64 %.058, %35
  %36 = select i1 %.not63, i32 -1815404170, i32 -257121928
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.058
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 2000, %39
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.058
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 2000, %42
  %44 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %40, i64 %43
  %45 = load i64, i64* %44, align 8
  %.neg62 = add i64 %45, 1
  store i64 %.neg62, i64* %44, align 8
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i64 %.058, 1
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1077813336, i32 -757317506
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2041781037, i32 -757317506
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = icmp slt i64 %.056, 4011
  %71 = select i1 %70, i32 -357771558, i32 -1545664799
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = icmp slt i64 %.054, 4011
  %75 = select i1 %74, i32 988999739, i32 -951917516
  br label %.backedge

76:                                               ; preds = %3
  %77 = add i64 %.056, -1
  %78 = icmp sgt i64 %77, -1
  %79 = select i1 %78, i32 -1112843138, i32 18350674
  br label %.backedge

80:                                               ; preds = %3
  %81 = add i64 %.056, -1
  %82 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %81, i64 %.054
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %.056, i64 %.054
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %83
  store i64 %86, i64* %84, align 8
  br label %.backedge

87:                                               ; preds = %3
  %88 = add i64 %.054, -1
  %89 = icmp sgt i64 %88, -1
  %90 = select i1 %89, i32 2085926044, i32 2092891338
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i64 %.054, -1
  %93 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %.056, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %.056, i64 %.054
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, i64* %95, align 8
  br label %.backedge

98:                                               ; preds = %3
  %99 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %.056, i64 %.054
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %99, align 8
  br label %.backedge

102:                                              ; preds = %3
  %103 = add i64 %.054, 1
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -311853104, i32 1088325394
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i64 %.056, 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1446431976, i32 1088325394
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -125742170, i32 -2124322421
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -821861525, i32 -2124322421
  br label %.backedge

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 241584144, i32 1421282931
  br label %.backedge

158:                                              ; preds = %3
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %.050, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 82201695, i32 1421282931
  br label %.backedge

170:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0., i32 -1888088821, i32 -1105243483
  br label %.backedge

172:                                              ; preds = %3
  %173 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.050
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 2000
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.050
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 2000
  %179 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %175, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %.052
  %182 = srem i64 %181, 1000000007
  br label %.backedge

183:                                              ; preds = %3
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1924516525, i32 1279157611
  br label %.backedge

193:                                              ; preds = %3
  %194 = add i64 %.050, 1
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1306484787, i32 1279157611
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  br label %.backedge

206:                                              ; preds = %3
  %207 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.048, %207
  %208 = select i1 %.not, i32 -800336543, i32 -2020770384
  br label %.backedge

209:                                              ; preds = %3
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.048
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.048
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, %211
  %215 = shl nsw i64 %214, 1
  %216 = shl nsw i64 %211, 1
  %217 = tail call i64 @_Z1Cxx(i64 %215, i64 %216)
  %218 = sub i64 %.052, %217
  %219 = srem i64 %218, 1000000007
  br label %.backedge

220:                                              ; preds = %3
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1951917713, i32 -1516347629
  br label %.backedge

230:                                              ; preds = %3
  %.neg = add i64 %.048, 1
  %231 = load i32, i32* @x.7, align 4
  %232 = load i32, i32* @y.8, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1394352152, i32 -1516347629
  br label %.backedge

240:                                              ; preds = %3
  br label %.backedge

241:                                              ; preds = %3
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1641785628, i32 376440632
  br label %.backedge

251:                                              ; preds = %3
  %252 = tail call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007)
  %253 = mul nsw i64 %252, %.052
  %254 = srem i64 %253, 1000000007
  %255 = trunc i64 %254 to i32
  %.lhs.trunc = add nsw i32 %255, 1000000007
  %256 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %256 to i64
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1886915434, i32 376440632
  br label %.backedge

268:                                              ; preds = %3
  ret i32 0

269:                                              ; preds = %3
  %270 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.060
  %271 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %270)
  %272 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.060
  %273 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %271, i64* nonnull dereferenceable(8) %272)
  br label %.backedge

274:                                              ; preds = %3
  br label %.backedge

275:                                              ; preds = %3
  %276 = add i64 %.056, 1
  br label %.backedge

277:                                              ; preds = %3
  br label %.backedge

278:                                              ; preds = %3
  br label %.backedge

279:                                              ; preds = %3
  %280 = add i64 %.050, 1
  br label %.backedge

281:                                              ; preds = %3
  %282 = add i64 %.048, 1
  br label %.backedge

283:                                              ; preds = %3
  %284 = tail call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007)
  %285 = mul nsw i64 %284, %.052
  %286 = srem i64 %285, 1000000007
  %287 = trunc i64 %286 to i32
  %.lhs.trunc66 = add nsw i32 %287, 1000000007
  %288 = urem i32 %.lhs.trunc66, 1000000007
  %.zext67 = zext i32 %288 to i64
  %289 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext67)
  %290 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006447801.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1929540408, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1929540408, label %11
    i32 -150483509, label %14
    i32 1742169264, label %24
    i32 1756612042, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -150483509, i32 1756612042
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1742169264, i32 1756612042
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -150483509, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
