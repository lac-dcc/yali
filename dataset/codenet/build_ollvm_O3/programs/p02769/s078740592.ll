; ModuleID = 'build_ollvm/programs/p02769/s078740592.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s078740592.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078740592.cpp, i8* null }]
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
define i64 @_Z4powsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1760565457, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1760565457, label %17
    i32 -1387831568, label %20
    i32 -1137674165, label %33
    i32 -1990912392, label %34
    i32 40712030, label %37
    i32 -883006018, label %47
    i32 -1498198855, label %60
    i32 -414312684, label %62
    i32 -322389174, label %72
    i32 -382155010, label %86
    i32 317850478, label %87
    i32 351287241, label %94
    i32 600850903, label %97
    i32 379686906, label %98
    i32 1401889867, label %99
  ]

.backedge:                                        ; preds = %16, %99, %98, %97, %87, %86, %72, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -322389174, %99 ], [ -883006018, %98 ], [ -1387831568, %97 ], [ -1990912392, %87 ], [ 317850478, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1990912392, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1387831568, i32 600850903
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1137674165, i32 600850903
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 351287241, i32 40712030
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -883006018, i32 379686906
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1498198855, i32 379686906
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.20, i32 -414312684, i32 317850478
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
  %71 = select i1 %70, i32 -322389174, i32 1401889867
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.3, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.16, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -382155010, i32 1401889867
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = ashr i64 %92, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.12, align 8
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %96 = srem i64 %95, 1000000007
  ret i64 %96

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.7, align 8
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %103, i64* %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %1
  %14 = sub i64 %1, %0
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %14
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %0
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -1091227831, i32 225312763
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 1495409594, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 1495409594, label %20
    i32 1633411671, label %23
    i32 -1091227831, label %31
    i32 225312763, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1633411671, i32 225312763
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %15, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 1633411671, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 993031064, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 993031064, label %9
    i32 -550647522, label %12
    i32 -966017114, label %22
    i32 544928790, label %38
    i32 -1235399156, label %39
    i32 -1966068721, label %40
    i32 -581672475, label %41
    i32 716307045, label %51
    i32 1779185247, label %63
    i32 1654313391, label %65
    i32 998339176, label %71
    i32 -141223719, label %73
    i32 -819973930, label %78
    i32 728435167, label %88
    i32 -1508048630, label %100
    i32 -1731732692, label %102
    i32 1560135034, label %112
    i32 2108150380, label %114
    i32 -225308985, label %116
    i32 -762166574, label %123
    i32 -1873711644, label %124
  ]

.backedge:                                        ; preds = %8, %124, %123, %116, %112, %102, %100, %88, %78, %73, %71, %65, %63, %51, %41, %40, %39, %38, %22, %12, %9
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %116 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %73 ], [ %.028, %71 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %40 ], [ %.neg, %39 ], [ %.028, %38 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i64 [ %.026, %8 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %116 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %73 ], [ %72, %71 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %51 ], [ %.026, %41 ], [ 0, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %8 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %116 ], [ %.024, %112 ], [ %111, %102 ], [ %.024, %100 ], [ %.024, %88 ], [ %.024, %78 ], [ 0, %73 ], [ %.024, %71 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64 [ %.022, %8 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %116 ], [ %113, %112 ], [ %.022, %102 ], [ %.022, %100 ], [ %.022, %88 ], [ %.022, %78 ], [ 0, %73 ], [ %.022, %71 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 728435167, %124 ], [ 716307045, %123 ], [ -966017114, %116 ], [ -819973930, %112 ], [ 1560135034, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -819973930, %73 ], [ -581672475, %71 ], [ 998339176, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -581672475, %40 ], [ 993031064, %39 ], [ -1235399156, %38 ], [ %37, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.028, %10
  %11 = select i1 %.not, i32 -1966068721, i32 -550647522
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
  %21 = select i1 %20, i32 -966017114, i32 -225308985
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i64 %.028, -1
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %25, %.028
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %.028
  store i64 %27, i64* %28, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 544928790, i32 -225308985
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %.neg = add i64 %.028, 1
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 716307045, i32 -762166574
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %.026, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1779185247, i32 -762166574
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 1654313391, i32 -141223719
  br label %.backedge

65:                                               ; preds = %8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %.026
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z4powsxx(i64 %67, i64 1000000005)
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.026
  store i64 %69, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %8
  %72 = add i64 %.026, 1
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i64, i64* %3, align 8
  %75 = add i64 %74, -1
  store i64 %75, i64* %5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %4, align 8
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 728435167, i32 -1873711644
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i64, i64* %4, align 8
  %90 = icmp sle i64 %.022, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1508048630, i32 -1873711644
  br label %.backedge

100:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.21, i32 -1731732692, i32 2108150380
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i64, i64* %3, align 8
  %104 = call i64 @_Z1cxx(i64 %.022, i64 %103)
  %105 = load i64, i64* %3, align 8
  %106 = add i64 %105, -1
  %107 = call i64 @_Z1cxx(i64 %.022, i64 %106)
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  %110 = add i64 %109, %.024
  %111 = srem i64 %110, 1000000007
  br label %.backedge

112:                                              ; preds = %8
  %113 = add i64 %.022, 1
  br label %.backedge

114:                                              ; preds = %8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  ret i32 0

116:                                              ; preds = %8
  %117 = add i64 %.028, -1
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %.028
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %.028
  store i64 %121, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1055482079, %2 ], [ 265410460, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1055482079, label %8
    i32 952471082, label %.outer.backedge
    i32 1068119482, label %11
    i32 265410460, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 952471082, i32 1068119482
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078740592.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
