; ModuleID = 'build_ollvm/programs/p03340/s968844370.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s968844370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968844370.cpp, i8* null }]
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
define i64 @_Z6modpowlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -105546183, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -105546183, label %19
    i32 1386579684, label %22
    i32 1226228988, label %36
    i32 2062131633, label %37
    i32 1254565793, label %41
    i32 2032795364, label %51
    i32 -1116086138, label %64
    i32 51207042, label %66
    i32 1705108951, label %76
    i32 1118434711, label %91
    i32 -1418219802, label %92
    i32 1852493930, label %102
    i32 -250348160, label %119
    i32 -820154217, label %120
    i32 496571208, label %122
    i32 138298386, label %123
    i32 2117655480, label %124
    i32 855370310, label %130
  ]

.backedge:                                        ; preds = %18, %130, %124, %123, %122, %119, %102, %92, %91, %76, %66, %64, %51, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1852493930, %130 ], [ 1705108951, %124 ], [ 2032795364, %123 ], [ 1386579684, %122 ], [ 2062131633, %119 ], [ %118, %102 ], [ %101, %92 ], [ -1418219802, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ 2062131633, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1386579684, i32 496571208
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1226228988, i32 496571208
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.12, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 1254565793, i32 -820154217
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2032795364, i32 138298386
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1116086138, i32 138298386
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.30, i32 51207042, i32 -1418219802
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1705108951, i32 2117655480
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.3, align 8
  %79 = mul nsw i64 %78, %77
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %81 = srem i64 %79, %80
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.26, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1118434711, i32 2117655480
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1852493930, i32 855370310
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.5, align 8
  %105 = mul nsw i64 %104, %103
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %107 = srem i64 %105, %106
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %107, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.14, align 8
  %109 = ashr i64 %108, 1
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %109, i64* %.0..0..0.15, align 8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -250348160, i32 855370310
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.27, align 8
  ret i64 %121

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.7, align 8
  %127 = mul nsw i64 %126, %125
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.22, align 8
  %129 = srem i64 %127, %128
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.29, align 8
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.9, align 8
  %133 = mul nsw i64 %132, %131
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.23, align 8
  %135 = srem i64 %133, %134
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %135, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.17, align 8
  %137 = ashr i64 %136, 1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %137, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvll(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -83061672, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -83061672, label %15
    i32 16453038, label %18
    i32 -1534233495, label %29
    i32 2136772736, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 16453038, i32 2136772736
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z6modpowlll(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1534233495, i32 2136772736
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z6modpowlll(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 16453038, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [200005 x i64], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1903973597, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1903973597, label %7
    i32 312963373, label %11
    i32 1498484396, label %14
    i32 453655115, label %24
    i32 -1798674261, label %35
    i32 -1644341009, label %36
    i32 660799379, label %37
    i32 1077604430, label %41
    i32 -70387738, label %42
    i32 -1786340498, label %52
    i32 -1154792498, label %67
    i32 77911019, label %69
    i32 -2025012083, label %79
    i32 -1364398957, label %91
    i32 -1131444745, label %92
    i32 396843889, label %94
    i32 -1495083109, label %99
    i32 56591370, label %109
    i32 -916663604, label %123
    i32 480211874, label %124
    i32 -272495079, label %134
    i32 -1815801561, label %145
    i32 454929548, label %146
    i32 -772331320, label %149
    i32 735044109, label %150
    i32 -525736567, label %151
    i32 1670619588, label %152
    i32 452614117, label %157
  ]

.backedge:                                        ; preds = %6, %157, %152, %151, %150, %149, %145, %134, %124, %123, %109, %99, %94, %92, %91, %79, %69, %67, %52, %42, %41, %37, %36, %35, %24, %14, %11, %7
  %.044.be = phi i64 [ %.044, %6 ], [ %.044, %157 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %150 ], [ %.neg48, %149 ], [ %.044, %145 ], [ %.044, %134 ], [ %.044, %124 ], [ %.044, %123 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %94 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %67 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %35 ], [ %25, %24 ], [ %.044, %14 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi i64 [ %.042, %6 ], [ %.042, %157 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %145 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %109 ], [ %.042, %99 ], [ %98, %94 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %37 ], [ 0, %36 ], [ %.042, %35 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %11 ], [ %.042, %7 ]
  %.040.be = phi i64 [ %.040, %6 ], [ %.040, %157 ], [ %153, %152 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %145 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %123 ], [ %110, %109 ], [ %.040, %99 ], [ %.040, %94 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %37 ], [ 0, %36 ], [ %.040, %35 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %157 ], [ %156, %152 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %145 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %123 ], [ %113, %109 ], [ %.038, %99 ], [ %97, %94 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %37 ], [ 0, %36 ], [ %.038, %35 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %11 ], [ %.038, %7 ]
  %.036.be = phi i64 [ %.036, %6 ], [ %.neg, %157 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %145 ], [ %135, %134 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %94 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %37 ], [ 0, %36 ], [ %.036, %35 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ -272495079, %157 ], [ 56591370, %152 ], [ -2025012083, %151 ], [ -1786340498, %150 ], [ 453655115, %149 ], [ 660799379, %145 ], [ %144, %134 ], [ %133, %124 ], [ 480211874, %123 ], [ %122, %109 ], [ %108, %99 ], [ -70387738, %94 ], [ %93, %92 ], [ -1131444745, %91 ], [ %90, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ -70387738, %41 ], [ %40, %37 ], [ 660799379, %36 ], [ 1903973597, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1498484396, %11 ], [ %10, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %157 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %145 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0..0..0.33, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ false, %67 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %9 = icmp slt i64 %.044, %8
  %10 = select i1 %9, i32 312963373, i32 -1644341009
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.044
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 453655115, i32 -772331320
  br label %.backedge

24:                                               ; preds = %6
  %25 = add i64 %.044, 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1798674261, i32 -772331320
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %.036, %38
  %40 = select i1 %39, i32 1077604430, i32 454929548
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1786340498, i32 735044109
  br label %.backedge

52:                                               ; preds = %6
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.042
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %.038
  %56 = xor i64 %54, %.038
  %57 = icmp eq i64 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1154792498, i32 735044109
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.32, i32 77911019, i32 -1131444745
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2025012083, i32 -525736567
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %.042, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1364398957, i32 -525736567
  br label %.backedge

91:                                               ; preds = %6
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  br label %.backedge

92:                                               ; preds = %6
  %93 = select i1 %.0, i32 396843889, i32 -1495083109
  br label %.backedge

94:                                               ; preds = %6
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.042
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %.038
  %98 = add i64 %.042, 1
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 56591370, i32 1670619588
  br label %.backedge

109:                                              ; preds = %6
  %.neg49.neg = add i64 %.040, %.042
  %110 = sub i64 %.neg49.neg, %.036
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.036
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %.038, %112
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -916663604, i32 1670619588
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -272495079, i32 452614117
  br label %.backedge

134:                                              ; preds = %6
  %135 = add i64 %.036, 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1815801561, i32 452614117
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

149:                                              ; preds = %6
  %.neg48 = add i64 %.044, 1
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %.neg47 = add i64 %.040, %.042
  %153 = sub i64 %.neg47, %.036
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.036
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %.038, %155
  br label %.backedge

157:                                              ; preds = %6
  %.neg = add i64 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968844370.cpp() #0 section ".text.startup" {
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
