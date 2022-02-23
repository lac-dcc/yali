; ModuleID = 'build_ollvm/programs/p03466/s219384601.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s219384601.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219384601.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, %6
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %11 = load i32, i32* %10, align 4
  %.neg = add i32 %11, 1
  %12 = sdiv i32 %9, %.neg
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -354998863, i32 7295199
  %16 = select i1 %14, i32 1459955558, i32 7295199
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 778385626, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 778385626, label %18
    i32 1663508139, label %.outer10.backedge
    i32 1459955558, label %.outer.backedge
    i32 -354998863, label %21
    i32 -1237669863, label %22
    i32 2007185828, label %23
    i32 7295199, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1663508139, i32 -1237669863
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2007185828, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2007185828, %22 ], [ 1459955558, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 461101408, %2 ], [ 919405264, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 461101408, label %8
    i32 -277883492, label %.outer.backedge
    i32 -799560921, label %11
    i32 919405264, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -277883492, i32 -799560921
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1750738297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1750738297, label %25
    i32 1489802681, label %28
    i32 -1206585994, label %51
    i32 -50088139, label %52
    i32 1882085859, label %56
    i32 -1654579795, label %67
    i32 -1924181454, label %71
    i32 766402843, label %90
    i32 1214782347, label %95
    i32 -1645331519, label %105
    i32 69801293, label %124
    i32 -1005851231, label %126
    i32 1172610269, label %136
    i32 -126955334, label %151
    i32 805156340, label %153
    i32 249413867, label %165
    i32 251670763, label %175
    i32 -1285905945, label %187
    i32 -742461651, label %188
    i32 -1133562813, label %191
    i32 604177035, label %201
    i32 987806161, label %211
    i32 473171791, label %212
    i32 -1874349855, label %214
    i32 -1934450334, label %218
    i32 -801736629, label %222
    i32 1702273852, label %232
    i32 -381405070, label %247
    i32 -586012561, label %257
    i32 2106957230, label %267
    i32 1769100073, label %268
    i32 -1387211975, label %271
    i32 -835393761, label %273
    i32 -1752578464, label %274
    i32 -2102369971, label %277
    i32 1053617964, label %285
    i32 -820393746, label %286
    i32 1549033210, label %289
    i32 1079260182, label %290
  ]

.backedge:                                        ; preds = %24, %290, %289, %286, %285, %277, %274, %271, %268, %267, %257, %247, %232, %222, %218, %214, %212, %211, %201, %191, %188, %187, %175, %165, %153, %151, %136, %126, %124, %105, %95, %90, %71, %67, %56, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -586012561, %290 ], [ 604177035, %289 ], [ 251670763, %286 ], [ 1172610269, %285 ], [ -1645331519, %277 ], [ 1489802681, %274 ], [ -50088139, %271 ], [ -1874349855, %268 ], [ 1769100073, %267 ], [ %266, %257 ], [ %256, %247 ], [ -381405070, %232 ], [ -381405070, %222 ], [ %221, %218 ], [ %217, %214 ], [ -1874349855, %212 ], [ -1654579795, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1133562813, %188 ], [ -1133562813, %187 ], [ %186, %175 ], [ %174, %165 ], [ %164, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %105 ], [ %104, %95 ], [ %94, %90 ], [ %89, %71 ], [ %70, %67 ], [ -1654579795, %56 ], [ %55, %52 ], [ -50088139, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1489802681, i32 -1752578464
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1206585994, i32 -1752578464
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = add i32 %53, -1
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 %54, i32* %.0..0..0.4, align 4
  %.not76 = icmp eq i32 %53, 0
  %55 = select i1 %.not76, i32 -835393761, i32 1882085859
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = call i32 @_Z1Fii(i32 %61, i32 %62)
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %63, i32* %.0..0..0.25, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.15, align 4
  %66 = add i32 %65, %64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %66, i32* %.0..0..0.40, align 4
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.41, align 4
  %.not75 = icmp sgt i32 %68, %69
  %70 = select i1 %.not75, i32 473171791, i32 -1924181454
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.42, align 4
  %74 = add i32 %73, %72
  %75 = sdiv i32 %74, 2
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %75, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.26, align 4
  %79 = add i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = sub i32 %76, %80
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.55, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  %84 = add i32 %83, 1
  %85 = sdiv i32 %82, %84
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %85, i32* %.0..0..0.60, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 249413867, i32 766402843
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 249413867, i32 1214782347
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1645331519, i32 -2102369971
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.57, align 4
  %108 = sub i32 %106, %107
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.62, align 4
  %111 = sub i32 %109, %110
  %112 = call i32 @_Z1Fii(i32 %108, i32 %111)
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.28, align 4
  %114 = icmp sgt i32 %112, %113
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 69801293, i32 -2102369971
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.72, i32 249413867, i32 -1005851231
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1172610269, i32 1053617964
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %139 = add i32 %138, 1
  %140 = srem i32 %137, %139
  %141 = icmp eq i32 %140, 0
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -126955334, i32 1053617964
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.73, i32 805156340, i32 -742461651
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %154 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.58, align 4
  %156 = sub i32 %154, %155
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.63, align 4
  %159 = add i32 %157, 1
  %160 = sub i32 %159, %158
  %161 = call i32 @_Z1Fii(i32 %156, i32 %160)
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 249413867, i32 -742461651
  br label %.backedge

165:                                              ; preds = %24
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 251670763, i32 -820393746
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.51, align 4
  %177 = add i32 %176, -1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %177, i32* %.0..0..0.43, align 4
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1285905945, i32 -820393746
  br label %.backedge

187:                                              ; preds = %24
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.52, align 4
  %190 = add i32 %189, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %190, i32* %.0..0..0.39, align 4
  br label %.backedge

191:                                              ; preds = %24
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 604177035, i32 1549033210
  br label %.backedge

201:                                              ; preds = %24
  %202 = load i32, i32* @x.9, align 4
  %203 = load i32, i32* @y.10, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 987806161, i32 1549033210
  br label %.backedge

211:                                              ; preds = %24
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %213, i32* %.0..0..0.65, align 4
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.24, align 4
  %.not74 = icmp sgt i32 %215, %216
  %217 = select i1 %.not74, i32 -1387211975, i32 -1934450334
  br label %.backedge

218:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.44, align 4
  %.not = icmp sgt i32 %219, %220
  %221 = select i1 %.not, i32 1702273852, i32 -801736629
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.31, align 4
  %225 = add i32 %224, 1
  %226 = srem i32 %223, %225
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i64
  %229 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %230)
  br label %.backedge

232:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.69, align 4
  %236 = add i32 %234, %233
  %237 = sub i32 %236, %235
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.32, align 4
  %239 = add i32 %238, 1
  %240 = srem i32 %237, %239
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.33, align 4
  %242 = icmp eq i32 %240, %241
  %243 = zext i1 %242 to i64
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %245)
  br label %.backedge

247:                                              ; preds = %24
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -586012561, i32 1079260182
  br label %.backedge

257:                                              ; preds = %24
  %258 = load i32, i32* @x.9, align 4
  %259 = load i32, i32* @y.10, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2106957230, i32 1079260182
  br label %.backedge

267:                                              ; preds = %24
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %269 = load i32, i32* %.0..0..0.70, align 4
  %270 = add i32 %269, 1
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 %270, i32* %.0..0..0.71, align 4
  br label %.backedge

271:                                              ; preds = %24
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

273:                                              ; preds = %24
  ret i32 0

274:                                              ; preds = %24
  %275 = alloca i32, align 4
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %275)
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %278 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.59, align 4
  %280 = sub i32 %278, %279
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %281 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.64, align 4
  %283 = sub i32 %281, %282
  %284 = call i32 @_Z1Fii(i32 %280, i32 %283)
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  br label %.backedge

286:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.54, align 4
  %288 = add i32 %287, -1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %288, i32* %.0..0..0.45, align 4
  br label %.backedge

289:                                              ; preds = %24
  br label %.backedge

290:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219384601.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
