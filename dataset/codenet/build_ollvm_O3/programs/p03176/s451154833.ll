; ModuleID = 'build_ollvm/programs/p03176/s451154833.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s451154833.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451154833.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i64 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ 371605313, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1423279569, %.outer13.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 898842878, i32 -619374150
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 371605313, label %15
    i32 -1448544922, label %.outer13.backedge
    i32 398881509, label %18
    i32 -1423279569, label %.outer16.backedge
    i32 898842878, label %21
    i32 -1937364418, label %31
    i32 -619374150, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1448544922, i32 398881509
  br label %.outer16.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %19)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %18
  %.09.ph14.be = phi i64 [ %20, %18 ], [ %0, %14 ]
  br label %.outer13

21:                                               ; preds = %14
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1937364418, i32 -619374150
  br label %.outer

31:                                               ; preds = %14
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

32:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %32, %15
  %.0.ph17.be = phi i32 [ %17, %15 ], [ 898842878, %32 ], [ %13, %14 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1495063926, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1495063926, label %19
    i32 1957343266, label %22
    i32 1335729681, label %39
    i32 -563218270, label %40
    i32 -1531163610, label %44
    i32 2025301250, label %48
    i32 753206819, label %58
    i32 -1989725551, label %73
    i32 907821578, label %74
    i32 1456305106, label %84
    i32 1342189155, label %101
    i32 -894559157, label %102
    i32 -1305889477, label %112
    i32 -183844072, label %123
    i32 1338273378, label %124
    i32 -48558578, label %125
    i32 212424434, label %131
    i32 1669028325, label %139
  ]

.backedge:                                        ; preds = %18, %139, %131, %125, %124, %112, %102, %101, %84, %74, %73, %58, %48, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1305889477, %139 ], [ 1456305106, %131 ], [ 753206819, %125 ], [ 1957343266, %124 ], [ %122, %112 ], [ %111, %102 ], [ -563218270, %101 ], [ %100, %84 ], [ %83, %74 ], [ 907821578, %73 ], [ %72, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %40 ], [ -563218270, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1957343266, i32 1338273378
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
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %28 = load i64, i64* %.0..0..0.21, align 8
  %29 = srem i64 %27, %28
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %29, i64* %.0..0..0.4, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1335729681, i32 1338273378
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.14, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -1531163610, i32 -894559157
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i32 907821578, i32 2025301250
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 753206819, i32 -48558578
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = mul nsw i64 %60, %59
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.22, align 8
  %63 = srem i64 %61, %62
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.28, align 8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1989725551, i32 -48558578
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1456305106, i32 212424434
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  %86 = ashr i64 %85, 1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %86, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.7, align 8
  %89 = mul nsw i64 %88, %87
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.23, align 8
  %91 = srem i64 %89, %90
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %91, i64* %.0..0..0.8, align 8
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1342189155, i32 212424434
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1305889477, i32 1669028325
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.29, align 8
  store i64 %113, i64* %4, align 8
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -183844072, i32 1669028325
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.33

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.9, align 8
  %128 = mul nsw i64 %127, %126
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.24, align 8
  %130 = srem i64 %128, %129
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %130, i64* %.0..0..0.31, align 8
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.18, align 8
  %133 = ashr i64 %132, 1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %133, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.11, align 8
  %136 = mul nsw i64 %135, %134
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.25, align 8
  %138 = srem i64 %136, %137
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %138, i64* %.0..0..0.12, align 8
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i1 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -445748554, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1481738818, i32 -98190223
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %18

18:                                               ; preds = %.outer5, %18
  switch i32 %.0.ph6, label %18 [
    i32 -445748554, label %19
    i32 1389074648, label %.outer5.backedge
    i32 1481738818, label %22
    i32 267968045, label %37
    i32 719487021, label %38
    i32 -611669888, label %44
    i32 -98190223, label %45
  ]

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %20 = icmp eq i64 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1389074648, i32 719487021
  br label %.outer5.backedge

22:                                               ; preds = %18
  %23 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #8
  %24 = load i64, i64* %23, align 8
  %25 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #8
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %24, %26
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 267968045, i32 -98190223
  br label %.outer.backedge

37:                                               ; preds = %18
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %18, %37, %19
  %.0.ph6.be = phi i32 [ %21, %19 ], [ -611669888, %37 ], [ %17, %18 ]
  br label %.outer5

38:                                               ; preds = %18
  %39 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #8
  %40 = load i64, i64* %39, align 8
  %41 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %.outer.backedge

44:                                               ; preds = %18
  ret i1 %.03.ph

45:                                               ; preds = %18
  %46 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #8
  %47 = load i64, i64* %46, align 8
  %48 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %38, %22
  %.03.ph.be = phi i1 [ %27, %22 ], [ %43, %38 ], [ %50, %45 ]
  %.0.ph.be = phi i32 [ %36, %22 ], [ -611669888, %38 ], [ 1481738818, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -235933685, i32 1699288483
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -294290192, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -294290192, label %17
    i32 642729782, label %20
    i32 -235933685, label %23
    i32 1699288483, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 642729782, i32 1699288483
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 642729782, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i1 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1233473856, %2 ], [ -1929116501, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %9

9:                                                ; preds = %.outer5, %9
  switch i32 %.0.ph6, label %9 [
    i32 1233473856, label %10
    i32 416730493, label %13
    i32 1853781459, label %20
    i32 876246093, label %26
    i32 2098358233, label %33
    i32 670784656, label %39
    i32 -1929116501, label %45
  ]

10:                                               ; preds = %9
  %.0..0..0.1 = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0.1, %.0..0..0.2
  %12 = select i1 %11, i32 416730493, i32 876246093
  br label %.outer5.backedge

13:                                               ; preds = %9
  %14 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #8
  %15 = load i64, i64* %14, align 8
  %16 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #8
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = select i1 %18, i32 1853781459, i32 876246093
  br label %.outer5.backedge

20:                                               ; preds = %9
  %21 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #8
  %22 = load i64, i64* %21, align 8
  %23 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #8
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %22, %24
  br label %.outer.backedge

26:                                               ; preds = %9
  %27 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #8
  %28 = load i64, i64* %27, align 8
  %29 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #8
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %28, %30
  %32 = select i1 %31, i32 2098358233, i32 670784656
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %26, %13, %10
  %.0.ph6.be = phi i32 [ %12, %10 ], [ %19, %13 ], [ %32, %26 ]
  br label %.outer5

33:                                               ; preds = %9
  %34 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #8
  %35 = load i64, i64* %34, align 8
  %36 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #8
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %35, %37
  br label %.outer.backedge

39:                                               ; preds = %9
  %40 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #8
  %41 = load i64, i64* %40, align 8
  %42 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %41, %43
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %33, %20
  %.03.ph.be = phi i1 [ %25, %20 ], [ %38, %33 ], [ %44, %39 ]
  br label %.outer

45:                                               ; preds = %9
  ret i1 %.03.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.010.ph = phi i64 [ %34, %32 ], [ %0, %3 ]
  %5 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %.010.ph
  %6 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %.010.ph
  %.not13 = icmp sgt i64 %.010.ph, %2
  %7 = select i1 %.not13, i32 -551312555, i32 -1787054043
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 2134388150, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %8

8:                                                ; preds = %.outer14, %8
  switch i32 %.0.ph, label %8 [
    i32 2134388150, label %.outer14.backedge
    i32 -1787054043, label %9
    i32 1073764792, label %19
    i32 2129278479, label %31
    i32 -1053353822, label %32
    i32 -551312555, label %35
    i32 -2078358013, label %36
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1073764792, i32 -2078358013
  br label %.outer14.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %4)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %6, align 8
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2129278479, i32 -2078358013
  br label %.outer14.backedge

31:                                               ; preds = %8
  br label %.outer14.backedge

32:                                               ; preds = %8
  %.not = sub i64 0, %.010.ph
  %33 = and i64 %.010.ph, %.not
  %34 = add i64 %33, %.010.ph
  br label %.outer

35:                                               ; preds = %8
  ret void

36:                                               ; preds = %8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %8, %36, %31, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ -1053353822, %31 ], [ 1073764792, %36 ], [ %7, %8 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1646253087, i32 -313531191
  %17 = select i1 %15, i32 -1546643426, i32 -313531191
  %18 = select i1 %15, i32 -739431934, i32 1018784023
  %19 = select i1 %15, i32 292590114, i32 1018784023
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 643555074, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 643555074, label %21
    i32 121466767, label %24
    i32 -1318534709, label %25
    i32 292590114, label %26
    i32 -739431934, label %27
    i32 488038189, label %28
    i32 -1546643426, label %29
    i32 -1646253087, label %30
    i32 1018784023, label %31
    i32 -313531191, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1546643426, %32 ], [ 292590114, %31 ], [ %16, %29 ], [ %17, %28 ], [ 488038189, %27 ], [ %18, %26 ], [ %19, %25 ], [ 488038189, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 121466767, i32 -1318534709
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 533395855, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 533395855, label %16
    i32 -7938363, label %19
    i32 572769353, label %31
    i32 1882240876, label %32
    i32 -1506373720, label %42
    i32 -1022580712, label %54
    i32 1473299550, label %56
    i32 1137487437, label %61
    i32 962745455, label %67
    i32 1810306361, label %69
    i32 -485616711, label %70
  ]

.backedge:                                        ; preds = %15, %70, %69, %61, %56, %54, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1506373720, %70 ], [ -7938363, %69 ], [ 1882240876, %61 ], [ 1137487437, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1882240876, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -7938363, i32 1810306361
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 572769353, i32 1810306361
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1506373720, i32 -485616711
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = icmp sgt i64 %43, 0
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1022580712, i32 -485616711
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.14, i32 1473299550, i32 962745455
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %58 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %57
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.11, i64* nonnull dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %.not = sub i64 0, %63
  %64 = and i64 %62, %.not
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = sub i64 %65, %64
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.8, align 8
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %68

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %4, align 8
  %17 = alloca i64, i64 %16, align 16
  %18 = alloca i64, i64 %16, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 74387762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 74387762, label %20
    i32 -1653196540, label %30
    i32 1073900869, label %42
    i32 590178660, label %44
    i32 -873505195, label %54
    i32 359363343, label %66
    i32 781902617, label %67
    i32 -179153762, label %69
    i32 456011356, label %70
    i32 2081462982, label %80
    i32 1272540960, label %92
    i32 -140648037, label %94
    i32 1102952647, label %104
    i32 1418889624, label %116
    i32 -905630048, label %117
    i32 231117152, label %127
    i32 860349040, label %137
    i32 -481075508, label %138
    i32 1159287765, label %139
    i32 -570804153, label %149
    i32 -88926894, label %161
    i32 752793586, label %163
    i32 2114265398, label %173
    i32 -1469977168, label %184
    i32 -2087285732, label %185
    i32 195119422, label %195
    i32 1164861926, label %206
    i32 1268134079, label %207
    i32 -2028681305, label %208
    i32 280222562, label %212
    i32 379686792, label %225
    i32 748385959, label %227
    i32 -673441934, label %231
    i32 577902878, label %232
    i32 -1742384552, label %235
    i32 791671713, label %236
    i32 1124899018, label %239
    i32 -2025349288, label %241
    i32 1354890838, label %242
    i32 -1559598485, label %244
  ]

.backedge:                                        ; preds = %19, %244, %242, %241, %239, %236, %235, %232, %231, %225, %212, %208, %207, %206, %195, %185, %184, %173, %163, %161, %149, %139, %138, %137, %127, %117, %116, %104, %94, %92, %80, %70, %69, %67, %66, %54, %44, %42, %30, %20
  %.033.be = phi i64 [ %.033, %19 ], [ %.033, %244 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %239 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %225 ], [ %.033, %212 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %206 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %161 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %69 ], [ %68, %67 ], [ %.033, %66 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %30 ], [ %.033, %20 ]
  %.031.be = phi i64 [ %.031, %19 ], [ %.031, %244 ], [ %.031, %242 ], [ %.031, %241 ], [ %240, %239 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %225 ], [ %.031, %212 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %206 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %137 ], [ %.neg, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %80 ], [ %.031, %70 ], [ 0, %69 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %30 ], [ %.031, %20 ]
  %.029.be = phi i64 [ %.029, %19 ], [ %245, %244 ], [ %.029, %242 ], [ %.029, %241 ], [ %.029, %239 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %225 ], [ %.029, %212 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %206 ], [ %196, %195 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %149 ], [ %.029, %139 ], [ 1, %138 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %30 ], [ %.029, %20 ]
  %.027.be = phi i64 [ %.027, %19 ], [ %.027, %244 ], [ %.027, %242 ], [ %.027, %241 ], [ %.027, %239 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %232 ], [ %.027, %231 ], [ %226, %225 ], [ %.027, %212 ], [ %.027, %208 ], [ 0, %207 ], [ %.027, %206 ], [ %.027, %195 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %30 ], [ %.027, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 195119422, %244 ], [ 2114265398, %242 ], [ -570804153, %241 ], [ 231117152, %239 ], [ 1102952647, %236 ], [ 2081462982, %235 ], [ -873505195, %232 ], [ -1653196540, %231 ], [ -2028681305, %225 ], [ 379686792, %212 ], [ %211, %208 ], [ -2028681305, %207 ], [ 1159287765, %206 ], [ %205, %195 ], [ %194, %185 ], [ -2087285732, %184 ], [ %183, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ 1159287765, %138 ], [ 456011356, %137 ], [ %136, %127 ], [ %126, %117 ], [ -905630048, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 456011356, %69 ], [ 74387762, %67 ], [ 781902617, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1653196540, i32 -673441934
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %.033, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1073900869, i32 -673441934
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.24, i32 590178660, i32 -179153762
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -873505195, i32 577902878
  br label %.backedge

54:                                               ; preds = %19
  %55 = getelementptr inbounds i64, i64* %17, i64 %.033
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %55)
  %57 = load i32, i32* @x.17, align 4
  %58 = load i32, i32* @y.18, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 359363343, i32 577902878
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %68 = add i64 %.033, 1
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.17, align 4
  %72 = load i32, i32* @y.18, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2081462982, i32 -1742384552
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i64, i64* %4, align 8
  %82 = icmp slt i64 %.031, %81
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.17, align 4
  %84 = load i32, i32* @y.18, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1272540960, i32 -1742384552
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.25, i32 -140648037, i32 -481075508
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.17, align 4
  %96 = load i32, i32* @y.18, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1102952647, i32 791671713
  br label %.backedge

104:                                              ; preds = %19
  %105 = getelementptr inbounds i64, i64* %18, i64 %.031
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %105)
  %107 = load i32, i32* @x.17, align 4
  %108 = load i32, i32* @y.18, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1418889624, i32 791671713
  br label %.backedge

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.17, align 4
  %119 = load i32, i32* @y.18, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 231117152, i32 1124899018
  br label %.backedge

127:                                              ; preds = %19
  %.neg = add i64 %.031, 1
  %128 = load i32, i32* @x.17, align 4
  %129 = load i32, i32* @y.18, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 860349040, i32 1124899018
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.17, align 4
  %141 = load i32, i32* @y.18, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -570804153, i32 -2025349288
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i64, i64* %4, align 8
  %151 = icmp sle i64 %.029, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.17, align 4
  %153 = load i32, i32* @y.18, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -88926894, i32 -2025349288
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.26, i32 752793586, i32 1268134079
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.17, align 4
  %165 = load i32, i32* @y.18, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2114265398, i32 1354890838
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i64, i64* %4, align 8
  call void @_Z6updatexxx(i64 %.029, i64 0, i64 %174)
  %175 = load i32, i32* @x.17, align 4
  %176 = load i32, i32* @y.18, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1469977168, i32 1354890838
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  %186 = load i32, i32* @x.17, align 4
  %187 = load i32, i32* @y.18, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 195119422, i32 -1559598485
  br label %.backedge

195:                                              ; preds = %19
  %196 = add i64 %.029, 1
  %197 = load i32, i32* @x.17, align 4
  %198 = load i32, i32* @y.18, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1164861926, i32 -1559598485
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  store i64 0, i64* %5, align 8
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i64, i64* %4, align 8
  %210 = icmp slt i64 %.027, %209
  %211 = select i1 %210, i32 280222562, i32 748385959
  br label %.backedge

212:                                              ; preds = %19
  %213 = getelementptr inbounds i64, i64* %17, i64 %.027
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %4, align 8
  %216 = call i64 @_Z5queryxx(i64 %214, i64 %215)
  %217 = getelementptr inbounds i64, i64* %18, i64 %.027
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %216
  store i64 %219, i64* %6, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %5, align 8
  %222 = load i64, i64* %213, align 8
  %223 = load i64, i64* %6, align 8
  %224 = load i64, i64* %4, align 8
  call void @_Z6updatexxx(i64 %222, i64 %223, i64 %224)
  br label %.backedge

225:                                              ; preds = %19
  %226 = add i64 %.027, 1
  br label %.backedge

227:                                              ; preds = %19
  %228 = load i64, i64* %5, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

231:                                              ; preds = %19
  br label %.backedge

232:                                              ; preds = %19
  %233 = getelementptr inbounds i64, i64* %17, i64 %.033
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %233)
  br label %.backedge

235:                                              ; preds = %19
  br label %.backedge

236:                                              ; preds = %19
  %237 = getelementptr inbounds i64, i64* %18, i64 %.031
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %237)
  br label %.backedge

239:                                              ; preds = %19
  %240 = add i64 %.031, 1
  br label %.backedge

241:                                              ; preds = %19
  br label %.backedge

242:                                              ; preds = %19
  %243 = load i64, i64* %4, align 8
  call void @_Z6updatexxx(i64 %.029, i64 0, i64 %243)
  br label %.backedge

244:                                              ; preds = %19
  %245 = add i64 %.029, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451154833.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
