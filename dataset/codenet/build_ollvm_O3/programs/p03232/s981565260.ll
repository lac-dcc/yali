; ModuleID = 'build_ollvm/programs/p03232/s981565260.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s981565260.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@e = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981565260.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.02326 = phi i64 [ undef, %2 ], [ %.02326.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 438167453, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 438167453, label %11
    i32 -1008395655, label %14
    i32 1948422486, label %15
    i32 -750143143, label %25
    i32 1726466380, label %38
    i32 1005567573, label %40
    i32 1539702303, label %50
    i32 541069777, label %61
    i32 131207643, label %62
    i32 -2006221471, label %72
    i32 1032728250, label %84
    i32 -1223556335, label %85
    i32 -1209267605, label %95
    i32 165140177, label %105
    i32 1807145729, label %106
    i32 2132881880, label %110
    i32 -1507925887, label %112
    i32 -806261106, label %115
  ]

.backedge:                                        ; preds = %10, %115, %112, %110, %106, %95, %85, %84, %72, %62, %61, %50, %40, %38, %25, %15, %14, %11
  %.02326.be = phi i64 [ %.02326, %10 ], [ %.02326, %115 ], [ %.02326, %112 ], [ %.02326, %110 ], [ %.02326, %106 ], [ %.023, %95 ], [ %.02326, %85 ], [ %.02326, %84 ], [ %.02326, %72 ], [ %.02326, %62 ], [ %.02326, %61 ], [ %.02326, %50 ], [ %.02326, %40 ], [ %.02326, %38 ], [ %.02326, %25 ], [ %.02326, %15 ], [ %.02326, %14 ], [ %.02326, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %115 ], [ %114, %112 ], [ %.023, %110 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %84 ], [ %74, %72 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %25 ], [ %.023, %15 ], [ %0, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %115 ], [ %.021, %112 ], [ %111, %110 ], [ %109, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %51, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %28, %25 ], [ %.021, %15 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1209267605, %115 ], [ -2006221471, %112 ], [ 1539702303, %110 ], [ -750143143, %106 ], [ %104, %95 ], [ %94, %85 ], [ -1223556335, %84 ], [ %83, %72 ], [ %71, %62 ], [ 131207643, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ -1223556335, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., 1
  %13 = select i1 %12, i32 -1008395655, i32 1948422486
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -750143143, i32 1807145729
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i64, i64* @MOD, align 8
  %27 = srem i64 %6, %26
  %28 = tail call i64 @_Z6modpowxx(i64 %27, i64 %7)
  store i1 %9, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1726466380, i32 1807145729
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.19, i32 1005567573, i32 131207643
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1539702303, i32 2132881880
  br label %.backedge

50:                                               ; preds = %10
  %51 = mul nsw i64 %.021, %0
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 541069777, i32 2132881880
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2006221471, i32 -1507925887
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i64, i64* @MOD, align 8
  %74 = srem i64 %.021, %73
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1032728250, i32 -1507925887
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1209267605, i32 -806261106
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 165140177, i32 -806261106
  br label %.backedge

105:                                              ; preds = %10
  store i64 %.02326, i64* %3, align 8
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

106:                                              ; preds = %10
  %107 = load i64, i64* @MOD, align 8
  %108 = srem i64 %6, %107
  %109 = tail call i64 @_Z6modpowxx(i64 %108, i64 %7)
  br label %.backedge

110:                                              ; preds = %10
  %111 = mul nsw i64 %.021, %0
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i64, i64* @MOD, align 8
  %114 = srem i64 %.021, %113
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1932833602, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1932833602, label %18
    i32 1923640261, label %21
    i32 -1939815025, label %38
    i32 1151853376, label %39
    i32 -187345673, label %49
    i32 -75129182, label %62
    i32 -1668653416, label %64
    i32 479746918, label %78
    i32 1191591005, label %88
    i32 1085518429, label %106
    i32 1658167593, label %107
    i32 321543252, label %114
    i32 1777746507, label %116
    i32 -664119685, label %117
    i32 -1398356037, label %122
    i32 -3966488, label %132
    i32 -698383158, label %168
    i32 -1543923650, label %169
    i32 -1343374678, label %172
    i32 1225401197, label %181
    i32 -1890253497, label %184
    i32 1715260189, label %185
    i32 1635272552, label %194
  ]

.backedge:                                        ; preds = %17, %194, %185, %184, %181, %169, %168, %132, %122, %117, %116, %114, %107, %106, %88, %78, %64, %62, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -3966488, %194 ], [ 1191591005, %185 ], [ -187345673, %184 ], [ 1923640261, %181 ], [ -664119685, %169 ], [ -1543923650, %168 ], [ %167, %132 ], [ %131, %122 ], [ %121, %117 ], [ -664119685, %116 ], [ 1151853376, %114 ], [ 321543252, %107 ], [ 1658167593, %106 ], [ %105, %88 ], [ %87, %78 ], [ %77, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1151853376, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1923640261, i32 1225401197
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
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1939815025, i32 1225401197
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -187345673, i32 -1890253497
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %52 = icmp slt i64 %50, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -75129182, i32 -1890253497
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.56, i32 -1668653416, i32 1777746507
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.14, align 8
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %66)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = add i64 %68, 1
  %70 = load i64, i64* @MOD, align 8
  %71 = add i64 %70, -2
  %72 = call i64 @_Z6modpowxx(i64 %69, i64 %71)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 479746918, i32 1658167593
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1191591005, i32 1715260189
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.18, align 8
  %90 = add i64 %89, -1
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.19, align 8
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1085518429, i32 1715260189
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %110 = add i64 %109, 1
  %111 = mul nsw i64 %110, %108
  %112 = load i64, i64* @MOD, align 8
  %113 = srem i64 %111, %112
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.10, align 8
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %115, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.4, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 -1398356037, i32 -1343374678
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -3966488, i32 1635272552
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.40, align 8
  %134 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.41, align 8
  %138 = xor i64 %137, -1
  %139 = add i64 %136, %138
  %140 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %135, -1
  %143 = add i64 %142, %141
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  store i64 %143, i64* %.0..0..0.48, align 8
  %144 = load i64, i64* @MOD, align 8
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %145 = load i64, i64* %.0..0..0.49, align 8
  %146 = srem i64 %145, %144
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 %146, i64* %.0..0..0.50, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.42, align 8
  %148 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %150 = load i64, i64* %.0..0..0.51, align 8
  %151 = mul nsw i64 %150, %149
  %152 = load i64, i64* @MOD, align 8
  %153 = srem i64 %151, %152
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.27, align 8
  %155 = add i64 %154, %153
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %155, i64* %.0..0..0.28, align 8
  %156 = load i64, i64* @MOD, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.29, align 8
  %158 = srem i64 %157, %156
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %158, i64* %.0..0..0.30, align 8
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -698383158, i32 1635272552
  br label %.backedge

168:                                              ; preds = %17
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.43, align 8
  %171 = add i64 %170, 1
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %171, i64* %.0..0..0.44, align 8
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.11, align 8
  %175 = mul nsw i64 %174, %173
  %176 = load i64, i64* @MOD, align 8
  %177 = srem i64 %175, %176
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %177, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %178 = load i64, i64* %.0..0..0.33, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

181:                                              ; preds = %17
  %182 = alloca i64, align 8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %182)
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.24, align 8
  %187 = add i64 %186, -1
  %188 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %190 = load i64, i64* %.0..0..0.25, align 8
  %191 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %189
  store i64 %193, i64* %191, align 8
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %195 = load i64, i64* %.0..0..0.45, align 8
  %196 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %199 = load i64, i64* %.0..0..0.46, align 8
  %200 = xor i64 %199, -1
  %201 = add i64 %198, %200
  %202 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %197, -1
  %205 = add i64 %204, %203
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  store i64 %205, i64* %.0..0..0.52, align 8
  %206 = load i64, i64* @MOD, align 8
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %207 = load i64, i64* %.0..0..0.53, align 8
  %208 = srem i64 %207, %206
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  store i64 %208, i64* %.0..0..0.54, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %209 = load i64, i64* %.0..0..0.47, align 8
  %210 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %212 = load i64, i64* %.0..0..0.55, align 8
  %213 = mul nsw i64 %212, %211
  %214 = load i64, i64* @MOD, align 8
  %215 = srem i64 %213, %214
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %216 = load i64, i64* %.0..0..0.34, align 8
  %217 = add i64 %216, %215
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %217, i64* %.0..0..0.35, align 8
  %218 = load i64, i64* @MOD, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %219 = load i64, i64* %.0..0..0.36, align 8
  %220 = srem i64 %219, %218
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %220, i64* %.0..0..0.37, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981565260.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
