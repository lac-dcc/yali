; ModuleID = 'build_ollvm/programs/p02784/s933053837.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s933053837.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933053837.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
define void @_Z5chmodRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1996763325, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1996763325, label %15
    i32 -1046173480, label %18
    i32 -527023238, label %32
    i32 -1486916937, label %34
    i32 2045711873, label %38
    i32 1202042237, label %48
    i32 -1909776026, label %61
    i32 -1678072579, label %63
    i32 -2118747945, label %73
    i32 1686704798, label %94
    i32 553604528, label %95
    i32 -466534808, label %96
    i32 -2018768214, label %97
    i32 -1114762394, label %98
    i32 505127096, label %99
  ]

.backedge:                                        ; preds = %14, %99, %98, %97, %95, %94, %73, %63, %61, %48, %38, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2118747945, %99 ], [ 1202042237, %98 ], [ -1046173480, %97 ], [ -466534808, %95 ], [ 553604528, %94 ], [ %93, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -466534808, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1046173480, i32 -2018768214
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %21, 1000000006
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -527023238, i32 -2018768214
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.13, i32 -1486916937, i32 2045711873
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %35 = load i64*, i64** %.0..0..0.4, align 8
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %35, align 8
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1202042237, i32 -1114762394
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %49 = load i64*, i64** %.0..0..0.5, align 8
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %50, 0
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1909776026, i32 -1114762394
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.14, i32 -1678072579, i32 553604528
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2118747945, i32 505127096
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %74 = load i64*, i64** %.0..0..0.6, align 8
  %75 = load i64, i64* %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = udiv i32 %77, 1000000007
  %narrow16 = add nuw nsw i32 %78, 1
  %79 = zext i32 %narrow16 to i64
  %.neg17.neg = mul nuw nsw i64 %79, 1000000007
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %80 = load i64*, i64** %.0..0..0.7, align 8
  %81 = load i64, i64* %80, align 8
  %.neg18 = add i64 %.neg17.neg, %81
  store i64 %.neg18, i64* %80, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %82 = load i64*, i64** %.0..0..0.8, align 8
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1686704798, i32 505127096
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  ret void

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %100 = load i64*, i64** %.0..0..0.10, align 8
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = udiv i32 %103, 1000000007
  %narrow = add nuw nsw i32 %104, 1
  %.neg = zext i32 %narrow to i64
  %.neg15.neg = mul nuw nsw i64 %.neg, 1000000007
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %105 = load i64*, i64** %.0..0..0.11, align 8
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %.neg15.neg, %106
  store i64 %107, i64* %105, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %108 = load i64*, i64** %.0..0..0.12, align 8
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %108, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 475527141, i32 760586715
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 889058546, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 889058546, label %9
    i32 -1079822819, label %12
    i32 -1768013479, label %22
    i32 1679520418, label %32
    i32 -1279880658, label %33
    i32 475527141, label %35
    i32 373207191, label %45
    i32 576767746, label %57
    i32 760586715, label %58
    i32 1534946459, label %68
    i32 -1463053350, label %82
    i32 -1269191527, label %83
    i32 -2147227020, label %84
    i32 -2045735304, label %85
    i32 435942436, label %88
  ]

.backedge:                                        ; preds = %8, %88, %85, %84, %82, %68, %58, %57, %45, %35, %33, %32, %22, %12, %9
  %.018.be = phi i64 [ %.018, %8 ], [ %92, %88 ], [ %87, %85 ], [ 1, %84 ], [ %.018, %82 ], [ %72, %68 ], [ %.018, %58 ], [ %.018, %57 ], [ %47, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ 1, %22 ], [ %.018, %12 ], [ %.018, %9 ]
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %88 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %82 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %45 ], [ %.016, %35 ], [ %34, %33 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1534946459, %88 ], [ 373207191, %85 ], [ -1768013479, %84 ], [ -1269191527, %82 ], [ %81, %68 ], [ %67, %58 ], [ -1269191527, %57 ], [ %56, %45 ], [ %44, %35 ], [ %7, %33 ], [ -1269191527, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1079822819, i32 -1279880658
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1768013479, i32 -2147227020
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1679520418, i32 -2147227020
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = tail call i64 @_Z6modpowxx(i64 %0, i64 %4)
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 373207191, i32 -2045735304
  br label %.backedge

45:                                               ; preds = %8
  %46 = mul nsw i64 %.016, %.016
  %47 = urem i64 %46, 1000000007
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 576767746, i32 -2045735304
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1534946459, i32 435942436
  br label %.backedge

68:                                               ; preds = %8
  %69 = mul nsw i64 %.016, %.016
  %70 = urem i64 %69, 1000000007
  %71 = mul nsw i64 %70, %0
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1463053350, i32 435942436
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  ret i64 %.018

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = mul nsw i64 %.016, %.016
  %87 = urem i64 %86, 1000000007
  br label %.backedge

88:                                               ; preds = %8
  %89 = mul nsw i64 %.016, %.016
  %90 = urem i64 %89, 1000000007
  %91 = mul nsw i64 %90, %0
  %92 = srem i64 %91, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getlii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
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
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be16, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be17, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be18, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be20, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %.013 = phi i32 [ -1201463476, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1201463476, label %26
    i32 -289908999, label %29
    i32 1332928912, label %43
    i32 791595322, label %45
    i32 -797837909, label %53
    i32 1972812751, label %63
    i32 1047024168, label %64
    i32 -1728979051, label %72
    i32 1053715080, label %82
    i32 726577122, label %83
    i32 985011417, label %84
    i32 890223704, label %85
    i32 841453908, label %86
  ]

.backedge:                                        ; preds = %17, %86, %85, %84, %82, %72, %64, %63, %53, %45, %43, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %86 ], [ %18, %85 ], [ %18, %84 ], [ %18, %82 ], [ %18, %72 ], [ %18, %64 ], [ %18, %63 ], [ %18, %53 ], [ %18, %45 ], [ %18, %43 ], [ %35, %29 ], [ %18, %26 ]
  %.be15 = phi i32 [ %19, %17 ], [ %19, %86 ], [ %19, %85 ], [ %19, %84 ], [ %19, %82 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %53 ], [ %19, %45 ], [ %19, %43 ], [ %34, %29 ], [ %19, %26 ]
  %.be16 = phi i32 [ %20, %17 ], [ %20, %86 ], [ %20, %85 ], [ %20, %84 ], [ %20, %82 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %53 ], [ %18, %45 ], [ %20, %43 ], [ %35, %29 ], [ %20, %26 ]
  %.be17 = phi i32 [ %21, %17 ], [ %21, %86 ], [ %21, %85 ], [ %21, %84 ], [ %21, %82 ], [ %21, %72 ], [ %21, %64 ], [ %21, %63 ], [ %21, %53 ], [ %19, %45 ], [ %21, %43 ], [ %34, %29 ], [ %21, %26 ]
  %.be18 = phi i32 [ %22, %17 ], [ %22, %86 ], [ %22, %85 ], [ %22, %84 ], [ %22, %82 ], [ %22, %72 ], [ %22, %64 ], [ %22, %63 ], [ %20, %53 ], [ %18, %45 ], [ %22, %43 ], [ %35, %29 ], [ %22, %26 ]
  %.be19 = phi i32 [ %23, %17 ], [ %23, %86 ], [ %23, %85 ], [ %23, %84 ], [ %23, %82 ], [ %23, %72 ], [ %23, %64 ], [ %23, %63 ], [ %21, %53 ], [ %19, %45 ], [ %23, %43 ], [ %34, %29 ], [ %23, %26 ]
  %.be20 = phi i32 [ %24, %17 ], [ %24, %86 ], [ %24, %85 ], [ %24, %84 ], [ %24, %82 ], [ %24, %72 ], [ %22, %64 ], [ %24, %63 ], [ %20, %53 ], [ %18, %45 ], [ %24, %43 ], [ %35, %29 ], [ %24, %26 ]
  %.be21 = phi i32 [ %25, %17 ], [ %25, %86 ], [ %25, %85 ], [ %25, %84 ], [ %25, %82 ], [ %25, %72 ], [ %23, %64 ], [ %25, %63 ], [ %21, %53 ], [ %19, %45 ], [ %25, %43 ], [ %34, %29 ], [ %25, %26 ]
  %.013.be = phi i32 [ %.013, %17 ], [ -1728979051, %86 ], [ -797837909, %85 ], [ -289908999, %84 ], [ 726577122, %82 ], [ %81, %72 ], [ %71, %64 ], [ 726577122, %63 ], [ %62, %53 ], [ %52, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0..0..0.12, %82 ], [ %.0, %72 ], [ %.0, %64 ], [ %.0..0..0.11, %63 ], [ %.0, %53 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -289908999, i32 985011417
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1332928912, i32 985011417
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.10, i32 791595322, i32 1047024168
  br label %.backedge

45:                                               ; preds = %17
  %46 = add i32 %19, -1
  %47 = mul i32 %46, %19
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %18, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -797837909, i32 890223704
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* %4, align 4
  %56 = add i32 %21, -1
  %57 = mul i32 %56, %21
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %20, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1972812751, i32 890223704
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %23, -1
  %66 = mul i32 %65, %23
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %22, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1728979051, i32 841453908
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %3, align 4
  %75 = add i32 %25, -1
  %76 = mul i32 %75, %25
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %24, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1053715080, i32 841453908
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  br label %.backedge

83:                                               ; preds = %17
  ret i32 %.0

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = add i32 %1, -1
  store i32 %5, i32* %3, align 4
  %6 = add i32 %0, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 100121756, %2 ], [ 1940927660, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.06.ph = phi i32 [ %10, %8 ], [ %.06.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.06.ph, label %7 [
    i32 100121756, label %8
    i32 1001132414, label %.outer.outer.backedge
    i32 679000332, label %11
    i32 1940927660, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., %.0..0..0.5
  %10 = select i1 %9, i32 1001132414, i32 679000332
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.0.ph.ph.be = phi i32 [ %6, %11 ], [ 0, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2049247805, %2 ], [ -693085288, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -2049247805, label %5
    i32 -247932259, label %.outer.backedge
    i32 669540607, label %8
    i32 -693085288, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -247932259, i32 669540607
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3GCDxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 986924382, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 986924382, label %19
    i32 1501872633, label %22
    i32 -1345512655, label %40
    i32 -1661437210, label %41
    i32 958045984, label %51
    i32 -1931671623, label %64
    i32 2114831615, label %66
    i32 -1606016391, label %71
    i32 1083993693, label %81
    i32 -564791469, label %93
    i32 2010341029, label %94
    i32 1464436621, label %98
    i32 2121417275, label %101
    i32 -1076682928, label %111
    i32 1019794152, label %123
    i32 517228141, label %124
    i32 -759865434, label %134
    i32 -1791785179, label %145
    i32 -438913626, label %146
    i32 -1867093907, label %151
    i32 -449385152, label %152
    i32 -1714580002, label %154
    i32 -2146437338, label %157
  ]

.backedge:                                        ; preds = %18, %157, %154, %152, %151, %146, %134, %124, %123, %111, %101, %98, %94, %93, %81, %71, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -759865434, %157 ], [ -1076682928, %154 ], [ 1083993693, %152 ], [ 958045984, %151 ], [ 1501872633, %146 ], [ %144, %134 ], [ %133, %124 ], [ 517228141, %123 ], [ %122, %111 ], [ %110, %101 ], [ 517228141, %98 ], [ %97, %94 ], [ -1661437210, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1606016391, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1661437210, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1501872633, i32 -438913626
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
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1345512655, i32 -438913626
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 958045984, i32 -1867093907
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1931671623, i32 -1867093907
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.23, i32 2114831615, i32 2010341029
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = add i32 %69, %68
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.12, align 4
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1083993693, i32 -449385152
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = add i32 %82, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %83, i32* %.0..0..0.17, align 4
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -564791469, i32 -449385152
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %95, %96
  %97 = select i1 %.not, i32 2121417275, i32 1464436621
  br label %.backedge

98:                                               ; preds = %18
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* @x.13, align 4
  %103 = load i32, i32* @y.14, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1076682928, i32 -1714580002
  br label %.backedge

111:                                              ; preds = %18
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1019794152, i32 -1714580002
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.13, align 4
  %126 = load i32, i32* @y.14, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -759865434, i32 -2146437338
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.3, align 4
  store i32 %135, i32* %1, align 4
  %136 = load i32, i32* @x.13, align 4
  %137 = load i32, i32* @y.14, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1791785179, i32 -2146437338
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

146:                                              ; preds = %18
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %147)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %149, i32* nonnull dereferenceable(4) %148)
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %153, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

154:                                              ; preds = %18
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933053837.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1935931139, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1935931139, label %11
    i32 1794004817, label %14
    i32 748506041, label %24
    i32 -748959438, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1794004817, i32 -748959438
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
  %23 = select i1 %22, i32 748506041, i32 -748959438
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1794004817, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
