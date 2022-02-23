; ModuleID = 'build_ollvm/programs/p02350/s314218283.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s314218283.cpp"
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
@maxi = global [262144 x i64] zeroinitializer, align 16
@lazy = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@com = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@x = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314218283.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @_Z7setLazyii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %4
  store i64 %3, i64* %5, align 8
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %4
  store i64 %3, i64* %6, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4pushi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2, align 8
  %6 = shl nsw i32 %0, 1
  %7 = or i32 %6, 1
  %phi.cast = trunc i64 %5 to i32
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.ph = phi i32 [ -1486618624, %12 ], [ %phi.cast, %1 ]
  %.0.ph = phi i32 [ -793875455, %12 ], [ 1142628508, %1 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %8

8:                                                ; preds = %.outer7, %8
  switch i32 %.0.ph8, label %8 [
    i32 1142628508, label %9
    i32 77340651, label %.outer7.backedge
    i32 -1058428731, label %12
    i32 -793875455, label %15
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %10 = icmp eq i64 %.0..0..0., 1000000000000000000
  %11 = select i1 %10, i32 77340651, i32 -1058428731
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %8, %9
  %.0.ph8.be = phi i32 [ %11, %9 ], [ -793875455, %8 ]
  br label %.outer7

12:                                               ; preds = %8
  tail call void @_Z7setLazyii(i32 %6, i32 %.ph)
  %13 = load i64, i64* %4, align 8
  %14 = trunc i64 %13 to i32
  tail call void @_Z7setLazyii(i32 %7, i32 %14)
  store i64 1000000000000000000, i64* %4, align 8
  br label %.outer

15:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = shl nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %12
  %.neg = or i32 %11, 1
  %14 = sext i32 %.neg to i64
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1911471837, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1911471837, label %19
    i32 2078357029, label %22
    i32 -1875188811, label %34
    i32 -1842516384, label %35
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2078357029, i32 -1842516384
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %15)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %17, align 8
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1875188811, i32 -1842516384
  br label %.outer.backedge

34:                                               ; preds = %18
  ret void

35:                                               ; preds = %18
  %36 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %15)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %17, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %33, %22 ], [ 2078357029, %35 ]
  br label %.outer
}

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
  %.0.ph = phi i32 [ 12356972, %2 ], [ 570917598, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 12356972, label %8
    i32 -1865407886, label %.outer.backedge
    i32 -1955939966, label %11
    i32 570917598, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1865407886, i32 -1955939966
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1194505159, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194505159, label %27
    i32 -510489355, label %30
    i32 -1741423725, label %50
    i32 -1938622503, label %52
    i32 -616794079, label %56
    i32 -1648567290, label %57
    i32 215985143, label %67
    i32 323661882, label %80
    i32 1765839829, label %82
    i32 -783056127, label %92
    i32 -666649452, label %105
    i32 -2123979789, label %107
    i32 -640079290, label %110
    i32 -191663391, label %120
    i32 1359598753, label %150
    i32 -1289092616, label %151
    i32 676144984, label %161
    i32 -1417738742, label %171
    i32 -2019987922, label %172
    i32 -1737812010, label %173
    i32 -345407165, label %174
    i32 2032038367, label %175
    i32 1254097064, label %197
  ]

.backedge:                                        ; preds = %26, %197, %175, %174, %173, %172, %161, %151, %150, %120, %110, %107, %105, %92, %82, %80, %67, %57, %56, %52, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 676144984, %197 ], [ -191663391, %175 ], [ -783056127, %174 ], [ 215985143, %173 ], [ -510489355, %172 ], [ %170, %161 ], [ %160, %151 ], [ -1289092616, %150 ], [ %149, %120 ], [ %119, %110 ], [ -1289092616, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1289092616, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -510489355, i32 -2019987922
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.34, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %5, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %38 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %9, align 1
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1741423725, i32 -2019987922
  br label %.backedge

50:                                               ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %9, align 1
  %51 = select i1 %.0..0..0.56, i32 -616794079, i32 -1938622503
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %53 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp sgt i32 %53, %54
  %55 = select i1 %.not, i32 -1648567290, i32 -616794079
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.10, align 4
  %59 = load i32, i32* @y.11, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 215985143, i32 -1737812010
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.36, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %8, align 1
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 323661882, i32 -1737812010
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.57 = load volatile i1, i1* %8, align 1
  %81 = select i1 %.0..0..0.57, i32 1765839829, i32 -640079290
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -783056127, i32 -345407165
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %7, align 1
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -666649452, i32 -345407165
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.58 = load volatile i1, i1* %7, align 1
  %106 = select i1 %.0..0..0.58, i32 -2123979789, i32 -640079290
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z7setLazyii(i32 %108, i32 %109)
  br label %.backedge

110:                                              ; preds = %26
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -191663391, i32 2032038367
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z4pushi(i32 %121)
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.45, align 4
  %124 = add i32 %123, %122
  %125 = sdiv i32 %124, 2
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 %125, i32* %.0..0..0.50, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %126 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %130 = shl nsw i32 %129, 1
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.51, align 4
  call void @_Z4filliiiiii(i32 %126, i32 %127, i32 %128, i32 %130, i32 %131, i32 %132)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %135 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %.neg.neg = shl i32 %136, 1
  %137 = or i32 %.neg.neg, 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.46, align 4
  call void @_Z4filliiiiii(i32 %133, i32 %134, i32 %135, i32 %137, i32 %138, i32 %139)
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z3fixi(i32 %140)
  %141 = load i32, i32* @x.10, align 4
  %142 = load i32, i32* @y.11, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1359598753, i32 2032038367
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %152 = load i32, i32* @x.10, align 4
  %153 = load i32, i32* @y.11, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 676144984, i32 1254097064
  br label %.backedge

161:                                              ; preds = %26
  %162 = load i32, i32* @x.10, align 4
  %163 = load i32, i32* @y.11, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1417738742, i32 1254097064
  br label %.backedge

171:                                              ; preds = %26
  ret void

172:                                              ; preds = %26
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z4pushi(i32 %176)
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.48, align 4
  %179 = add i32 %178, %177
  %180 = sdiv i32 %179, 2
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %180, i32* %.0..0..0.53, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %181 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %182 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %183 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %185 = shl nsw i32 %184, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.54, align 4
  call void @_Z4filliiiiii(i32 %181, i32 %182, i32 %183, i32 %185, i32 %186, i32 %187)
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %188 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %189 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %190 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = shl nsw i32 %191, 1
  %193 = or i32 %192, 1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.49, align 4
  call void @_Z4filliiiiii(i32 %188, i32 %189, i32 %190, i32 %193, i32 %194, i32 %195)
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.33, align 4
  call void @_Z3fixi(i32 %196)
  br label %.backedge

197:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %4, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %10
  %12 = add i32 %4, %3
  %13 = sdiv i32 %12, 2
  %14 = shl nsw i32 %2, 1
  %15 = or i32 %14, 1
  %.not = icmp sgt i32 %4, %1
  %16 = select i1 %.not, i32 1606154331, i32 1597733274
  %.not28 = icmp sgt i32 %0, %3
  %17 = select i1 %.not28, i32 1606154331, i32 1464433153
  %.not29 = icmp sgt i32 %1, %3
  %18 = select i1 %.not29, i32 1200609978, i32 -452880540
  br label %19

19:                                               ; preds = %.backedge, %5
  %.026 = phi i64 [ undef, %5 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 429940397, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 429940397, label %20
    i32 -1489693604, label %22
    i32 -452880540, label %23
    i32 1200609978, label %24
    i32 1464433153, label %25
    i32 1597733274, label %26
    i32 792701317, label %36
    i32 -362792148, label %47
    i32 1606154331, label %48
    i32 2109010756, label %53
    i32 159374560, label %54
  ]

.backedge:                                        ; preds = %19, %54, %48, %47, %36, %26, %25, %24, %23, %22, %20
  %.026.be = phi i64 [ %.026, %19 ], [ %55, %54 ], [ %52, %48 ], [ %.026, %47 ], [ %37, %36 ], [ %.026, %26 ], [ %.026, %25 ], [ %.026, %24 ], [ 1000000000000000000, %23 ], [ %.026, %22 ], [ %.026, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 792701317, %54 ], [ 2109010756, %48 ], [ 2109010756, %47 ], [ %46, %36 ], [ %35, %26 ], [ %16, %25 ], [ %17, %24 ], [ 2109010756, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.25 = load volatile i32, i32* %6, align 4
  %.not30 = icmp sgt i32 %.0..0..0., %.0..0..0.25
  %21 = select i1 %.not30, i32 -1489693604, i32 -452880540
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = load i32, i32* @x.12, align 4
  %28 = load i32, i32* @y.13, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 792701317, i32 159374560
  br label %.backedge

36:                                               ; preds = %19
  %37 = load i64, i64* %11, align 8
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -362792148, i32 159374560
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  call void @_Z4pushi(i32 %2)
  %49 = call i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %14, i32 %3, i32 %13)
  store i64 %49, i64* %8, align 8
  %50 = call i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %15, i32 %13, i32 %4)
  store i64 %50, i64* %9, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %52 = load i64, i64* %51, align 8
  br label %.backedge

53:                                               ; preds = %19
  ret i64 %.026

54:                                               ; preds = %19
  %55 = load i64, i64* %11, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @q)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i64 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1077968881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1077968881, label %4
    i32 -1602871675, label %7
    i32 656154278, label %10
    i32 -304183083, label %12
    i32 -1879426660, label %14
    i32 1535165085, label %19
    i32 1560550342, label %24
    i32 1117844990, label %34
    i32 494714810, label %51
    i32 -2126645074, label %52
    i32 1394082870, label %61
    i32 649414993, label %62
    i32 -249243051, label %64
    i32 1998142188, label %74
    i32 1531685929, label %84
    i32 -556722490, label %85
    i32 1864169520, label %93
  ]

.backedge:                                        ; preds = %3, %93, %85, %74, %64, %62, %61, %52, %51, %34, %24, %19, %14, %12, %10, %7, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %93 ], [ %.08, %85 ], [ %.08, %74 ], [ %.08, %64 ], [ %.08, %62 ], [ %.08, %61 ], [ %.08, %52 ], [ %.08, %51 ], [ %.08, %34 ], [ %.08, %24 ], [ %.08, %19 ], [ %.08, %14 ], [ %.08, %12 ], [ %11, %10 ], [ %.08, %7 ], [ %.08, %4 ]
  %.06.be = phi i64 [ %.06, %3 ], [ %.06, %93 ], [ %.06, %85 ], [ %.06, %74 ], [ %.06, %64 ], [ %63, %62 ], [ %.06, %61 ], [ %.06, %52 ], [ %.06, %51 ], [ %.06, %34 ], [ %.06, %24 ], [ %.06, %19 ], [ %.06, %14 ], [ 0, %12 ], [ %.06, %10 ], [ %.06, %7 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1998142188, %93 ], [ 1117844990, %85 ], [ %83, %74 ], [ %73, %64 ], [ -1879426660, %62 ], [ 649414993, %61 ], [ 1394082870, %52 ], [ 1394082870, %51 ], [ %50, %34 ], [ %33, %24 ], [ %23, %19 ], [ %18, %14 ], [ -1879426660, %12 ], [ -1077968881, %10 ], [ 656154278, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.08, 262144
  %6 = select i1 %5, i32 -1602871675, i32 -304183083
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.08 to i64
  %9 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %8
  store i64 1000000000000000000, i64* %9, align 8
  br label %.backedge

10:                                               ; preds = %3
  %11 = add i32 %.08, 1
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @n, align 4
  tail call void @_Z4filliiiiii(i32 0, i32 %13, i32 2147483647, i32 1, i32 0, i32 131072)
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @q, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %.06, %16
  %18 = select i1 %17, i32 1535165085, i32 -249243051
  br label %.backedge

19:                                               ; preds = %3
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @com)
  %21 = load i32, i32* @com, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1560550342, i32 -2126645074
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1117844990, i32 -556722490
  br label %.backedge

34:                                               ; preds = %3
  %35 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @s)
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) @t)
  %37 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) @x)
  %38 = load i32, i32* @s, align 4
  %39 = load i32, i32* @t, align 4
  %40 = add i32 %39, 1
  %41 = load i32, i32* @x, align 4
  tail call void @_Z4filliiiiii(i32 %38, i32 %40, i32 %41, i32 1, i32 0, i32 131072)
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 494714810, i32 -556722490
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @s)
  %54 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) @t)
  %55 = load i32, i32* @s, align 4
  %56 = load i32, i32* @t, align 4
  %57 = add i32 %56, 1
  %58 = tail call i64 @_Z7maximumiiiii(i32 %55, i32 %57, i32 1, i32 0, i32 131072)
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %58)
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = add i64 %.06, 1
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.14, align 4
  %66 = load i32, i32* @y.15, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1998142188, i32 1864169520
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.14, align 4
  %76 = load i32, i32* @y.15, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1531685929, i32 1864169520
  br label %.backedge

84:                                               ; preds = %3
  ret i32 0

85:                                               ; preds = %3
  %86 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @s)
  %87 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) @t)
  %88 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* nonnull dereferenceable(4) @x)
  %89 = load i32, i32* @s, align 4
  %90 = load i32, i32* @t, align 4
  %91 = add i32 %90, 1
  %92 = load i32, i32* @x, align 4
  tail call void @_Z4filliiiiii(i32 %89, i32 %91, i32 %92, i32 1, i32 0, i32 131072)
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314218283.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
