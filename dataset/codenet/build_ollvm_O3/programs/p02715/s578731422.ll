; ModuleID = 'build_ollvm/programs/p02715/s578731422.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s578731422.cpp"
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
@k = global i32 0, align 4
@a = local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578731422.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
define i64 @_Z6modpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -241434007, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -241434007, label %17
    i32 -564626508, label %20
    i32 -4539251, label %33
    i32 628218836, label %34
    i32 -200063636, label %44
    i32 1514857998, label %56
    i32 -972373625, label %58
    i32 1068678702, label %62
    i32 -572945512, label %72
    i32 667346072, label %87
    i32 979963328, label %88
    i32 -517689368, label %94
    i32 1799593433, label %97
    i32 -574243717, label %99
    i32 1953546854, label %100
    i32 2146026713, label %101
  ]

.backedge:                                        ; preds = %16, %101, %100, %99, %94, %88, %87, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -572945512, %101 ], [ -200063636, %100 ], [ -564626508, %99 ], [ 628218836, %94 ], [ -517689368, %88 ], [ 979963328, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 628218836, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -564626508, i32 -574243717
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -4539251, i32 -574243717
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -200063636, i32 1953546854
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1514857998, i32 1953546854
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.26, i32 -972373625, i32 1799593433
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 979963328, i32 1068678702
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -572945512, i32 2146026713
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.19, align 8
  %77 = srem i64 %76, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.20, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 667346072, i32 2146026713
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %93 = srem i64 %92, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.8, align 8
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %96 = ashr i32 %95, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %96, i32* %.0..0..0.14, align 4
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %98

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.22, align 8
  %104 = mul nsw i64 %103, %102
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %104, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.24, align 8
  %106 = srem i64 %105, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 240829547, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 240829547, label %14
    i32 -329098956, label %17
    i32 2104844228, label %33
    i32 1755672683, label %34
    i32 -1135316838, label %38
    i32 -435075843, label %51
    i32 -424191206, label %55
    i32 -1985593010, label %80
    i32 -1428349240, label %84
    i32 423159665, label %96
    i32 1012742786, label %99
    i32 -1765706003, label %104
  ]

.backedge:                                        ; preds = %13, %104, %96, %84, %80, %55, %51, %38, %34, %33, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -329098956, %104 ], [ 1755672683, %96 ], [ 423159665, %84 ], [ -435075843, %80 ], [ -1985593010, %55 ], [ %54, %51 ], [ -435075843, %38 ], [ %37, %34 ], [ 1755672683, %33 ], [ %32, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -329098956, i32 -1765706003
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @k)
  %23 = load i32, i32* @k, align 4
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %23, i32* %.0..0..0.4, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2104844228, i32 -1765706003
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1135316838, i32 1012742786
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @k, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = sdiv i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @n, align 4
  %44 = call i64 @_Z6modpowxi(i64 %42, i32 %43)
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = add i32 %49, %48
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %50, i32* %.0..0..0.19, align 4
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.20, align 4
  %53 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %52, %53
  %54 = select i1 %.not, i32 -1428349240, i32 -424191206
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, %59
  store i64 %64, i64* %62, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %67, align 8
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 1000000007
  store i64 %74, i64* %72, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %77, align 8
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = add i32 %82, %81
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 %83, i32* %.0..0..0.23, align 4
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* @ans, align 8
  %94 = add i64 %92, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* @ans, align 8
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = add i32 %97, -1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.18, align 4
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i64, i64* @ans, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %103

104:                                              ; preds = %13
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) @k)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578731422.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
