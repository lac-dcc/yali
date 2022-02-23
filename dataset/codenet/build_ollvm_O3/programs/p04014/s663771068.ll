; ModuleID = 'build_ollvm/programs/p04014/s663771068.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s663771068.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663771068.cpp, i8* null }]
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
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.012.ph = phi i32 [ %32, %23 ], [ 639039034, %2 ]
  %.0.ph = phi i64 [ %.0.ph18.ph, %23 ], [ undef, %2 ]
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.012.ph17.ph = phi i32 [ %.012.ph, %.outer ], [ 520118214, %.outer16.outer.backedge ]
  %.0.ph18.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph18.ph.be, %.outer16.outer.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -959620687, i32 160616647
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer16.outer
  %.012.ph17 = phi i32 [ %.012.ph17.ph, %.outer16.outer ], [ %.012.ph17.be, %.outer16.backedge ]
  br label %15

15:                                               ; preds = %.outer16, %15
  switch i32 %.012.ph17, label %15 [
    i32 639039034, label %16
    i32 -1850557902, label %18
    i32 68446597, label %.outer16.outer.backedge
    i32 520118214, label %23
    i32 -2133737131, label %.outer16.backedge
    i32 -959620687, label %33
    i32 160616647, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %.not = icmp sgt i64 %.0..0..0., %.0..0..0.10
  %17 = select i1 %.not, i32 68446597, i32 -1850557902
  br label %.outer16.backedge

18:                                               ; preds = %15
  %19 = sdiv i64 %1, %0
  %20 = tail call i64 @_Z1fxx(i64 %0, i64 %19)
  %21 = srem i64 %1, %0
  %22 = add i64 %21, %20
  br label %.outer16.outer.backedge

.outer16.outer.backedge:                          ; preds = %15, %18
  %.0.ph18.ph.be = phi i64 [ %22, %18 ], [ %1, %15 ]
  br label %.outer16.outer

23:                                               ; preds = %15
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2133737131, i32 160616647
  br label %.outer

33:                                               ; preds = %15
  store i64 %.0.ph, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

34:                                               ; preds = %15
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %15, %34, %16
  %.012.ph17.be = phi i32 [ %17, %16 ], [ -2133737131, %34 ], [ %14, %15 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ 91287319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 91287319, label %18
    i32 1714123020, label %21
    i32 1296081520, label %38
    i32 2110884827, label %39
    i32 20520405, label %47
    i32 1368923615, label %54
    i32 -1493307653, label %56
    i32 -76079188, label %57
    i32 -887759955, label %67
    i32 -805837405, label %78
    i32 778650999, label %79
    i32 1173075377, label %80
    i32 -1201242204, label %84
    i32 -1153735268, label %94
    i32 1045097062, label %105
    i32 -78784325, label %111
    i32 -233964307, label %124
    i32 711942122, label %134
    i32 -262841192, label %150
    i32 236814118, label %151
    i32 1964429117, label %152
    i32 1977511962, label %155
    i32 1143737456, label %165
    i32 1431457223, label %178
    i32 883861069, label %180
    i32 1560194295, label %190
    i32 2122630213, label %201
    i32 1368012016, label %202
    i32 635586773, label %212
    i32 123268073, label %222
    i32 861203064, label %223
    i32 -1987110740, label %233
    i32 451099691, label %247
    i32 1480038635, label %248
    i32 -550252902, label %253
    i32 1029360662, label %256
    i32 1473798140, label %263
    i32 -1321563136, label %264
    i32 1038071297, label %267
    i32 -345702526, label %268
  ]

.backedge:                                        ; preds = %17, %268, %267, %264, %263, %256, %253, %248, %233, %223, %222, %212, %202, %201, %190, %180, %178, %165, %155, %152, %151, %150, %134, %124, %111, %105, %94, %84, %80, %79, %78, %67, %57, %56, %54, %47, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1987110740, %268 ], [ 635586773, %267 ], [ 1560194295, %264 ], [ 1143737456, %263 ], [ 711942122, %256 ], [ -887759955, %253 ], [ 1714123020, %248 ], [ %246, %233 ], [ %232, %223 ], [ 861203064, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1368012016, %201 ], [ %200, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ 1173075377, %152 ], [ 1964429117, %151 ], [ 861203064, %150 ], [ %149, %134 ], [ %133, %124 ], [ %123, %111 ], [ %110, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %80 ], [ 1173075377, %79 ], [ 2110884827, %78 ], [ %77, %67 ], [ %66, %57 ], [ -76079188, %56 ], [ 861203064, %54 ], [ %53, %47 ], [ %46, %39 ], [ 2110884827, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1714123020, i32 1480038635
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.36, align 8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1296081520, i32 1480038635
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.37, align 8
  %41 = add i64 %40, -1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.38, align 8
  %43 = add i64 %42, -1
  %44 = mul nsw i64 %43, %41
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %44, %45
  %46 = select i1 %.not, i32 778650999, i32 20520405
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = call i64 @_Z1fxx(i64 %48, i64 %49)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.18, align 8
  %52 = icmp eq i64 %50, %51
  %53 = select i1 %52, i32 1368923615, i32 -1493307653
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.29, align 8
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -887759955, i32 -550252902
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %68 = load i64, i64* %.0..0..0.41, align 8
  %.neg66 = add i64 %68, 1
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 %.neg66, i64* %.0..0..0.42, align 8
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -805837405, i32 -550252902
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.43, align 8
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %82, i32 -1201242204, i32 1977511962
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.44, align 8
  %88 = sub i64 %85, %86
  %89 = add i64 %88, %87
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.45, align 8
  %91 = srem i64 %89, %90
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -1153735268, i32 236814118
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %98 = load i64, i64* %.0..0..0.47, align 8
  %99 = sub i64 %96, %97
  %100 = add i64 %99, %98
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.48, align 8
  %102 = sdiv i64 %100, %101
  %103 = icmp slt i64 %95, %102
  %104 = select i1 %103, i32 1045097062, i32 236814118
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.49, align 8
  %108 = sub i64 %106, %107
  %109 = icmp sgt i64 %108, -1
  %110 = select i1 %109, i32 -78784325, i32 236814118
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.50, align 8
  %114 = sub i64 %112, %113
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.51, align 8
  %118 = sub i64 %115, %116
  %119 = add i64 %118, %117
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.52, align 8
  %121 = sdiv i64 %119, %120
  %122 = icmp slt i64 %114, %121
  %123 = select i1 %122, i32 -233964307, i32 236814118
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 711942122, i32 1029360662
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.53, align 8
  %138 = sub i64 %135, %136
  %.neg65 = add i64 %138, %137
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.54, align 8
  %140 = sdiv i64 %.neg65, %139
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %140, i64* %.0..0..0.30, align 8
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -262841192, i32 1029360662
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %153 = load i64, i64* %.0..0..0.55, align 8
  %154 = add i64 %153, -1
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  store i64 %154, i64* %.0..0..0.56, align 8
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1143737456, i32 1473798140
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %167 = load i64, i64* %.0..0..0.25, align 8
  %168 = icmp eq i64 %166, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1431457223, i32 1473798140
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.61, i32 883861069, i32 1368012016
  br label %.backedge

180:                                              ; preds = %17
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1560194295, i32 -1321563136
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %191 = load i64, i64* %.0..0..0.13, align 8
  %.neg63 = add i64 %191, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %.neg63, i64* %.0..0..0.31, align 8
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2122630213, i32 -1321563136
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 635586773, i32 1038071297
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 123268073, i32 1038071297
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge

223:                                              ; preds = %17
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1987110740, i32 -345702526
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %234 = load i64, i64* %.0..0..0.32, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.3, align 4
  store i32 %237, i32* %1, align 4
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 451099691, i32 -345702526
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.62 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.62

248:                                              ; preds = %17
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %249)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %251, i64* nonnull dereferenceable(8) %250)
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %254 = load i64, i64* %.0..0..0.57, align 8
  %255 = add i64 %254, 1
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  store i64 %255, i64* %.0..0..0.58, align 8
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %257 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %259 = load i64, i64* %.0..0..0.59, align 8
  %260 = sub i64 %257, %258
  %.neg = add i64 %260, %259
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %261 = load i64, i64* %.0..0..0.60, align 8
  %262 = sdiv i64 %.neg, %261
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %262, i64* %.0..0..0.33, align 8
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %265 = load i64, i64* %.0..0..0.16, align 8
  %266 = add i64 %265, 1
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %266, i64* %.0..0..0.34, align 8
  br label %.backedge

267:                                              ; preds = %17
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %269 = load i64, i64* %.0..0..0.35, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663771068.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 453456333, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 453456333, label %11
    i32 171018602, label %14
    i32 -1103920478, label %24
    i32 520824117, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 171018602, i32 520824117
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1103920478, i32 520824117
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 171018602, %25 ]
  br label %.outer
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
