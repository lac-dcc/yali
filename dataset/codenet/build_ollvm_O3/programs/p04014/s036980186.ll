; ModuleID = 'build_ollvm/programs/p04014/s036980186.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s036980186.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036980186.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -418401001, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -418401001, label %11
    i32 -262496962, label %14
    i32 2002882587, label %25
    i32 686800673, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -262496962, i32 686800673
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2002882587, i32 686800673
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -262496962, %26 ]
  br label %.outer
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
  %5 = alloca i1, align 1
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

17:                                               ; preds = %.backedge, %2
  %.022 = phi i32 [ 423653186, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 423653186, label %18
    i32 1295971185, label %21
    i32 -159519583, label %36
    i32 98656919, label %38
    i32 190029935, label %48
    i32 -514079774, label %59
    i32 -1290619540, label %60
    i32 -1966140304, label %70
    i32 -2144053332, label %89
    i32 225992922, label %90
    i32 2065897693, label %91
    i32 636482559, label %92
    i32 685353539, label %93
  ]

.backedge:                                        ; preds = %17, %93, %92, %91, %89, %70, %60, %59, %48, %38, %36, %21, %18
  %.022.be = phi i32 [ %.022, %17 ], [ -1966140304, %93 ], [ 190029935, %92 ], [ 1295971185, %91 ], [ 225992922, %89 ], [ %88, %70 ], [ %69, %60 ], [ 225992922, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0..0..0.21, %89 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0..0..0.20, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 1295971185, i32 2065897693
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.4, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -159519583, i32 2065897693
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.19, i32 98656919, i32 -1290619540
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 190029935, i32 636482559
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  store i64 %49, i64* %4, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -514079774, i32 636482559
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1966140304, i32 685353539
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %74 = sdiv i64 %72, %73
  %75 = call i64 @_Z1fxx(i64 %71, i64 %74)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = srem i64 %76, %77
  %79 = add i64 %78, %75
  store i64 %79, i64* %3, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2144053332, i32 685353539
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  br label %.backedge

90:                                               ; preds = %17
  ret i64 %.0

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %97 = sdiv i64 %95, %96
  %98 = call i64 @_Z1fxx(i64 %94, i64 %97)
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 177368146, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 177368146, label %21
    i32 644728425, label %24
    i32 1768551486, label %54
    i32 -1480491521, label %56
    i32 460181503, label %66
    i32 -1453752964, label %79
    i32 -1744782078, label %80
    i32 -1248617277, label %81
    i32 1958765607, label %89
    i32 729384304, label %96
    i32 -1862364369, label %100
    i32 -858994372, label %101
    i32 -2100808065, label %104
    i32 -1360152568, label %114
    i32 -818680437, label %124
    i32 -1919070762, label %125
    i32 -2002867894, label %135
    i32 406471521, label %150
    i32 -948498281, label %152
    i32 -1322066469, label %162
    i32 568915906, label %163
    i32 1829918423, label %170
    i32 1454973010, label %173
    i32 725030145, label %174
    i32 -2077772104, label %177
    i32 -960950413, label %187
    i32 872789921, label %199
    i32 1715975901, label %201
    i32 -1941897349, label %211
    i32 -1554978930, label %221
    i32 -1006281444, label %222
    i32 1308872843, label %224
    i32 -163964202, label %227
    i32 1331317407, label %229
    i32 1661501257, label %242
    i32 1559792478, label %247
    i32 1676715293, label %248
    i32 -713749326, label %251
    i32 174101239, label %252
  ]

.backedge:                                        ; preds = %20, %252, %251, %248, %247, %242, %229, %224, %222, %221, %211, %201, %199, %187, %177, %174, %173, %170, %163, %162, %152, %150, %135, %125, %124, %114, %104, %101, %100, %96, %89, %81, %80, %79, %66, %56, %54, %24, %21
  %.051.be = phi i32 [ %.051, %20 ], [ -1941897349, %252 ], [ -960950413, %251 ], [ -2002867894, %248 ], [ -1360152568, %247 ], [ 460181503, %242 ], [ 644728425, %229 ], [ -163964202, %224 ], [ 1308872843, %222 ], [ 1308872843, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ -1919070762, %174 ], [ 725030145, %173 ], [ 1454973010, %170 ], [ %169, %163 ], [ 725030145, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %135 ], [ %134, %125 ], [ -1919070762, %124 ], [ %123, %114 ], [ %113, %104 ], [ -1248617277, %101 ], [ -858994372, %100 ], [ -163964202, %96 ], [ %95, %89 ], [ %88, %81 ], [ -1248617277, %80 ], [ -163964202, %79 ], [ %78, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %242 ], [ %.0, %229 ], [ %.0, %224 ], [ %223, %222 ], [ -1, %221 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 644728425, i32 1331317407
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.20, align 8
  %44 = icmp eq i64 %42, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1768551486, i32 1331317407
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.48, i32 -1480491521, i32 -1744782078
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 460181503, i32 1661501257
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %67, 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1453752964, i32 1661501257
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.24, align 8
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.25, align 8
  %83 = sitofp i64 %82 to double
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %85 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %84)
  %86 = fadd double %85, 1.000000e+00
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, i32 1958765607, i32 -2100808065
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.13, align 8
  %92 = call i64 @_Z1fxx(i64 %90, i64 %91)
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 729384304, i32 -1862364369
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.27, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.28, align 8
  %103 = add i64 %102, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %103, i64* %.0..0..0.29, align 8
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1360152568, i32 1559792478
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 100000000000000, i64* %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -818680437, i32 1559792478
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2002867894, i32 1676715293
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.38, align 8
  %137 = sitofp i64 %136 to double
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.14, align 8
  %139 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %138)
  %140 = fcmp ogt double %139, %137
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 406471521, i32 1676715293
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.49, i32 -948498281, i32 -2077772104
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %153 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = sub i64 %153, %154
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.39, align 8
  %157 = sdiv i64 %155, %156
  %158 = add i64 %157, 1
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %158, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %159 = load i64, i64* %.0..0..0.45, align 8
  %160 = icmp slt i64 %159, 2
  %161 = select i1 %160, i32 -1322066469, i32 568915906
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.16, align 8
  %166 = call i64 @_Z1fxx(i64 %164, i64 %165)
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %167 = load i64, i64* %.0..0..0.23, align 8
  %168 = icmp eq i64 %166, %167
  %169 = select i1 %168, i32 1829918423, i32 1454973010
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.31)
  %172 = load i64, i64* %171, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %172, i64* %.0..0..0.32, align 8
  br label %.backedge

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.40, align 8
  %176 = add i64 %175, 1
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %176, i64* %.0..0..0.41, align 8
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -960950413, i32 -713749326
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.33, align 8
  %189 = icmp eq i64 %188, 100000000000000
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 872789921, i32 -713749326
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.50, i32 1715975901, i32 -1006281444
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1941897349, i32 174101239
  br label %.backedge

211:                                              ; preds = %20
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1554978930, i32 174101239
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.34, align 8
  br label %.backedge

224:                                              ; preds = %20
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %228

229:                                              ; preds = %20
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::basic_ios"*
  %238 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %237, %"class.std::basic_ostream"* null)
  %239 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %230)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %240, i64* nonnull dereferenceable(8) %231)
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %243 = load i64, i64* %.0..0..0.17, align 8
  %244 = add i64 %243, 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 100000000000000, i64* %.0..0..0.35, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.18, align 8
  %250 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %249)
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1615783699, i32 -1260905769
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1331538655, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1331538655, label %16
    i32 -1891578968, label %19
    i32 1615783699, label %21
    i32 -1260905769, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1891578968, i32 -1260905769
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1891578968, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -854113827, i32 84294085
  %16 = select i1 %14, i32 -364376512, i32 84294085
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1807683688, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1807683688, label %18
    i32 -808817858, label %.outer10.backedge
    i32 -364376512, label %.outer.backedge
    i32 -854113827, label %21
    i32 304961280, label %22
    i32 -1696862183, label %23
    i32 84294085, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -808817858, i32 304961280
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1696862183, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1696862183, %22 ], [ -364376512, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036980186.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
