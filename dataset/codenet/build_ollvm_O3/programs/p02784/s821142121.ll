; ModuleID = 'build_ollvm/programs/p02784/s821142121.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s821142121.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821142121.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
define void @_Z3eeaxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -560762525, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -560762525, label %22
    i32 352700169, label %25
    i32 453404699, label %43
    i32 -1906817048, label %45
    i32 -1163823264, label %48
    i32 978301075, label %58
    i32 94247009, label %82
    i32 -404839043, label %83
    i32 44691984, label %93
    i32 -1106025460, label %103
    i32 -1111406211, label %104
    i32 1360373212, label %105
    i32 394161976, label %120
  ]

.backedge:                                        ; preds = %21, %120, %105, %104, %93, %83, %82, %58, %48, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 44691984, %120 ], [ 978301075, %105 ], [ 352700169, %104 ], [ %102, %93 ], [ %92, %83 ], [ -404839043, %82 ], [ %81, %58 ], [ %57, %48 ], [ -404839043, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 352700169, i32 -1111406211
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = icmp eq i64 %32, 1
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 453404699, i32 -1111406211
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.33, i32 -1906817048, i32 -1163823264
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %46 = load i64*, i64** %.0..0..0.16, align 8
  store i64 1, i64* %46, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %47 = load i64*, i64** %.0..0..0.20, align 8
  store i64 0, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 978301075, i32 1360373212
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = srem i64 %59, %60
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  call void @_Z3eeaxxRxS_(i64 %61, i64 %62, i64* dereferenceable(8) %.0..0..0.23, i64* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = sdiv i64 %64, %65
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.24, align 8
  %68 = mul nsw i64 %67, %66
  %69 = sub i64 %63, %68
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %70 = load i64*, i64** %.0..0..0.17, align 8
  store i64 %69, i64* %70, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %72 = load i64*, i64** %.0..0..0.21, align 8
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 94247009, i32 1360373212
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 44691984, i32 394161976
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1106025460, i32 394161976
  br label %.backedge

103:                                              ; preds = %21
  ret void

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %107 = load i64, i64* %.0..0..0.7, align 8
  %108 = srem i64 %106, %107
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  call void @_Z3eeaxxRxS_(i64 %108, i64 %109, i64* dereferenceable(8) %.0..0..0.26, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.9, align 8
  %113 = sdiv i64 %111, %112
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.27, align 8
  %115 = mul nsw i64 %114, %113
  %116 = sub i64 %110, %115
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %117 = load i64*, i64** %.0..0..0.18, align 8
  store i64 %116, i64* %117, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %119 = load i64*, i64** %.0..0..0.22, align 8
  store i64 %118, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2mixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1302105508, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1302105508, label %14
    i32 378126521, label %17
    i32 2143055387, label %33
    i32 -9570887, label %34
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 378126521, i32 -9570887
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  call void @_Z3eeaxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %20 = load i64, i64* %18, align 8
  %21 = srem i64 %20, %1
  %22 = add i64 %21, %1
  %23 = srem i64 %22, %1
  store i64 %23, i64* %18, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2143055387, i32 -9570887
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %13
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  call void @_Z3eeaxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %35, i64* nonnull dereferenceable(8) %36)
  %37 = load i64, i64* %35, align 8
  %38 = srem i64 %37, %1
  %39 = add i64 %38, %1
  %40 = srem i64 %39, %1
  store i64 %40, i64* %35, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %32, %17 ], [ 378126521, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z12binarysearchPxxxx(i64* nocapture readonly %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -706353161, i32 136737817
  %17 = select i1 %15, i32 353031846, i32 136737817
  %18 = select i1 %15, i32 -1479224770, i32 -1363434325
  %19 = select i1 %15, i32 -1093618735, i32 -1363434325
  %20 = select i1 %15, i32 -2063318915, i32 -153663964
  %21 = select i1 %15, i32 1208814974, i32 -153663964
  %22 = select i1 %15, i32 -943014823, i32 178792504
  %23 = select i1 %15, i32 455287529, i32 178792504
  %24 = select i1 %15, i32 -2013984579, i32 -1613054789
  %25 = select i1 %15, i32 -132101511, i32 -1613054789
  %26 = select i1 %15, i32 263725769, i32 1978815721
  %27 = select i1 %15, i32 -191709503, i32 1978815721
  %28 = add i64 %1, -1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.04553 = phi i64 [ undef, %4 ], [ %.04553.be, %.backedge ]
  %.047 = phi i64 [ %3, %4 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ 1, %4 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %2, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %4 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 877895726, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 877895726, label %30
    i32 410923257, label %33
    i32 300536679, label %36
    i32 -1528839229, label %39
    i32 -191709503, label %40
    i32 263725769, label %47
    i32 -1873086404, label %49
    i32 -1591272464, label %50
    i32 -132101511, label %51
    i32 -2013984579, label %55
    i32 1833465674, label %57
    i32 638639457, label %58
    i32 455287529, label %59
    i32 -943014823, label %60
    i32 485766721, label %61
    i32 1208814974, label %62
    i32 -2063318915, label %64
    i32 1112978806, label %65
    i32 1411265714, label %68
    i32 -1093618735, label %69
    i32 -1479224770, label %71
    i32 1446054510, label %72
    i32 429041970, label %73
    i32 -1375769002, label %74
    i32 353031846, label %75
    i32 -706353161, label %76
    i32 1978815721, label %77
    i32 -1613054789, label %83
    i32 178792504, label %84
    i32 -153663964, label %85
    i32 -1363434325, label %86
    i32 136737817, label %88
  ]

.backedge:                                        ; preds = %29, %88, %86, %85, %84, %83, %77, %75, %74, %73, %72, %71, %69, %68, %65, %64, %62, %61, %60, %59, %58, %57, %55, %51, %50, %49, %47, %40, %39, %36, %33, %30
  %.04553.be = phi i64 [ %.04553, %29 ], [ %.04553, %88 ], [ %.04553, %86 ], [ %.04553, %85 ], [ %.04553, %84 ], [ %.04553, %83 ], [ %.04553, %77 ], [ %.045, %75 ], [ %.04553, %74 ], [ %.04553, %73 ], [ %.04553, %72 ], [ %.04553, %71 ], [ %.04553, %69 ], [ %.04553, %68 ], [ %.04553, %65 ], [ %.04553, %64 ], [ %.04553, %62 ], [ %.04553, %61 ], [ %.04553, %60 ], [ %.04553, %59 ], [ %.04553, %58 ], [ %.04553, %57 ], [ %.04553, %55 ], [ %.04553, %51 ], [ %.04553, %50 ], [ %.04553, %49 ], [ %.04553, %47 ], [ %.04553, %40 ], [ %.04553, %39 ], [ %.04553, %36 ], [ %.04553, %33 ], [ %.04553, %30 ]
  %.047.be = phi i64 [ %.047, %29 ], [ %.047, %88 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %73 ], [ %.043, %72 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %36 ], [ %.047, %33 ], [ %.047, %30 ]
  %.045.be = phi i64 [ %.045, %29 ], [ %.045, %88 ], [ %87, %86 ], [ %.045, %85 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %71 ], [ %70, %69 ], [ %.045, %68 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %55 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %36 ], [ %.045, %33 ], [ %.045, %30 ]
  %.043.be = phi i64 [ %.043, %29 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %36 ], [ %35, %33 ], [ %.043, %30 ]
  %.041.be = phi i64 [ %.041, %29 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %84 ], [ %.neg51, %83 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %55 ], [ %53, %51 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %36 ], [ %2, %33 ], [ %.041, %30 ]
  %.039.be = phi i64 [ %.039, %29 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %58 ], [ 1, %57 ], [ %.039, %55 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %36 ], [ 0, %33 ], [ %.039, %30 ]
  %.037.be = phi i64 [ %.037, %29 ], [ %.037, %88 ], [ %.037, %86 ], [ %.neg, %85 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %65 ], [ %.037, %64 ], [ %63, %62 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %36 ], [ %28, %33 ], [ %.037, %30 ]
  %.035.be = phi i64 [ %.035, %29 ], [ %.035, %88 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %83 ], [ %82, %77 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %47 ], [ %45, %40 ], [ %.035, %39 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 353031846, %88 ], [ -1093618735, %86 ], [ 1208814974, %85 ], [ 455287529, %84 ], [ -132101511, %83 ], [ -191709503, %77 ], [ %16, %75 ], [ %17, %74 ], [ 877895726, %73 ], [ 429041970, %72 ], [ 429041970, %71 ], [ %18, %69 ], [ %19, %68 ], [ %67, %65 ], [ 300536679, %64 ], [ %20, %62 ], [ %21, %61 ], [ 485766721, %60 ], [ %22, %59 ], [ %23, %58 ], [ 1112978806, %57 ], [ %56, %55 ], [ %24, %51 ], [ %25, %50 ], [ 1112978806, %49 ], [ %48, %47 ], [ %26, %40 ], [ %27, %39 ], [ %38, %36 ], [ 300536679, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = icmp slt i64 %.045, %.047
  %32 = select i1 %31, i32 410923257, i32 -1375769002
  br label %.backedge

33:                                               ; preds = %29
  %34 = add i64 %.045, %.047
  %35 = sdiv i64 %34, 2
  br label %.backedge

36:                                               ; preds = %29
  %37 = icmp sgt i64 %.037, -1
  %38 = select i1 %37, i32 -1528839229, i32 1112978806
  br label %.backedge

39:                                               ; preds = %29
  br label %.backedge

40:                                               ; preds = %29
  %41 = getelementptr inbounds i64, i64* %0, i64 %.037
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %.043, -1
  %44 = add i64 %43, %42
  %45 = sdiv i64 %44, %.043
  %46 = icmp eq i64 %45, 1
  store i1 %46, i1* %7, align 1
  br label %.backedge

47:                                               ; preds = %29
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.32, i32 -1873086404, i32 -1591272464
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge

50:                                               ; preds = %29
  br label %.backedge

51:                                               ; preds = %29
  %52 = add i64 %.041, 1
  %53 = sub i64 %52, %.035
  %54 = icmp slt i64 %53, 0
  store i1 %54, i1* %6, align 1
  br label %.backedge

55:                                               ; preds = %29
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %56 = select i1 %.0..0..0.33, i32 1833465674, i32 638639457
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %63 = add i64 %.037, -1
  br label %.backedge

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  %66 = icmp eq i64 %.039, 1
  %67 = select i1 %66, i32 1411265714, i32 1446054510
  br label %.backedge

68:                                               ; preds = %29
  br label %.backedge

69:                                               ; preds = %29
  %70 = add i64 %.043, 1
  br label %.backedge

71:                                               ; preds = %29
  br label %.backedge

72:                                               ; preds = %29
  br label %.backedge

73:                                               ; preds = %29
  br label %.backedge

74:                                               ; preds = %29
  br label %.backedge

75:                                               ; preds = %29
  br label %.backedge

76:                                               ; preds = %29
  store i64 %.04553, i64* %5, align 8
  %.0..0..0.34 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.34

77:                                               ; preds = %29
  %78 = getelementptr inbounds i64, i64* %0, i64 %.037
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %.043, -1
  %81 = add i64 %80, %79
  %82 = sdiv i64 %81, %.043
  br label %.backedge

83:                                               ; preds = %29
  %.neg50 = add i64 %.041, 1
  %.neg51 = sub i64 %.neg50, %.035
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  %.neg = add i64 %.037, -1
  br label %.backedge

86:                                               ; preds = %29
  %87 = add i64 %.043, 1
  br label %.backedge

88:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8* [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1279742647, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1279742647, label %23
    i32 -1296607101, label %33
    i32 1822453776, label %45
    i32 202454444, label %47
    i32 1106163088, label %57
    i32 -2138575886, label %73
    i32 1484891087, label %74
    i32 690706317, label %78
    i32 847202873, label %88
    i32 -363055236, label %104
    i32 -1306559090, label %105
    i32 -414565558, label %107
    i32 1696867013, label %117
    i32 -28767890, label %129
    i32 1230268110, label %131
    i32 -12083329, label %141
    i32 -1026199705, label %152
    i32 -509702523, label %153
    i32 -1323182547, label %155
    i32 -167410104, label %165
    i32 -272775616, label %175
    i32 1288499111, label %176
    i32 1542788705, label %186
    i32 1417124624, label %196
    i32 1889703636, label %197
    i32 1854066509, label %199
    i32 -330399946, label %203
    i32 1510476168, label %210
    i32 -1802152943, label %211
    i32 -577486534, label %213
    i32 -81252813, label %214
  ]

.backedge:                                        ; preds = %22, %214, %213, %211, %210, %203, %199, %197, %186, %176, %175, %165, %155, %153, %152, %141, %131, %129, %117, %107, %105, %104, %88, %78, %74, %73, %57, %47, %45, %33, %23
  %.029.be = phi i64 [ %.029, %22 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %203 ], [ %.029, %199 ], [ %198, %197 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %141 ], [ %.029, %131 ], [ %.029, %129 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %34, %33 ], [ %.029, %23 ]
  %.027.be = phi i32 [ %.027, %22 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %211 ], [ %.027, %210 ], [ %209, %203 ], [ 0, %199 ], [ %.027, %197 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %141 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %105 ], [ %.027, %104 ], [ %94, %88 ], [ %.027, %78 ], [ %.027, %74 ], [ %.027, %73 ], [ 0, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %33 ], [ %.027, %23 ]
  %.025.be = phi i8* [ %.025, %22 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %203 ], [ %202, %199 ], [ %.025, %197 ], [ %.025, %186 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %165 ], [ %.025, %155 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %129 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %74 ], [ %.025, %73 ], [ %62, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %33 ], [ %.025, %23 ]
  %.023.be = phi i32 [ %.023, %22 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %203 ], [ 0, %199 ], [ %.023, %197 ], [ %.023, %186 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %165 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %117 ], [ %.023, %107 ], [ %106, %105 ], [ %.023, %104 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %74 ], [ %.023, %73 ], [ 0, %57 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %33 ], [ %.023, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1542788705, %214 ], [ -167410104, %213 ], [ -12083329, %211 ], [ 1696867013, %210 ], [ 847202873, %203 ], [ 1106163088, %199 ], [ -1296607101, %197 ], [ %195, %186 ], [ %185, %176 ], [ 1279742647, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1323182547, %153 ], [ -1323182547, %152 ], [ %151, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ 1484891087, %105 ], [ -1306559090, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %74 ], [ 1484891087, %73 ], [ %72, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1296607101, i32 1889703636
  br label %.backedge

33:                                               ; preds = %22
  %34 = add i64 %.029, -1
  %35 = icmp ne i64 %.029, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1822453776, i32 1889703636
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.16, i32 202454444, i32 1288499111
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1106163088, i32 1854066509
  br label %.backedge

57:                                               ; preds = %22
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %6)
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @llvm.stacksave()
  %63 = alloca i32, i64 %61, align 16
  store i32* %63, i32** %3, align 8
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2138575886, i32 1854066509
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %.023, %75
  %77 = select i1 %76, i32 690706317, i32 -414565558
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 847202873, i32 -330399946
  br label %.backedge

88:                                               ; preds = %22
  %89 = sext i32 %.023 to i64
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %90 = getelementptr inbounds i32, i32* %.0..0..0.17, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %90)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %92 = getelementptr inbounds i32, i32* %.0..0..0.18, i64 %89
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %.027
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -363055236, i32 -330399946
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  %106 = add i32 %.023, 1
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1696867013, i32 1510476168
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %.027, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -28767890, i32 1510476168
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.21, i32 1230268110, i32 -509702523
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -12083329, i32 -1802152943
  br label %.backedge

141:                                              ; preds = %22
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1026199705, i32 -1802152943
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -167410104, i32 -577486534
  br label %.backedge

165:                                              ; preds = %22
  call void @llvm.stackrestore(i8* %.025)
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -272775616, i32 -577486534
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1542788705, i32 -81252813
  br label %.backedge

186:                                              ; preds = %22
  store i32 0, i32* %1, align 4
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1417124624, i32 -81252813
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

197:                                              ; preds = %22
  %198 = add i64 %.029, -1
  br label %.backedge

199:                                              ; preds = %22
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* nonnull dereferenceable(4) %6)
  %202 = call i8* @llvm.stacksave()
  br label %.backedge

203:                                              ; preds = %22
  %204 = sext i32 %.023 to i64
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %205 = getelementptr inbounds i32, i32* %.0..0..0.19, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %205)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %207 = getelementptr inbounds i32, i32* %.0..0..0.20, i64 %204
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, %.027
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

213:                                              ; preds = %22
  call void @llvm.stackrestore(i8* %.025)
  br label %.backedge

214:                                              ; preds = %22
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821142121.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
