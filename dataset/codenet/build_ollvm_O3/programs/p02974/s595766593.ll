; ModuleID = 'build_ollvm/programs/p02974/s595766593.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s595766593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x %class.gf]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595766593.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 230973632, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 230973632, label %11
    i32 -747048447, label %14
    i32 -402209657, label %25
    i32 627341509, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -747048447, i32 627341509
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -402209657, i32 627341509
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -747048447, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -1092043833, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %class.gf* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1106239004, i32 1801824825
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 -1092043833, label %20
    i32 129147979, label %.outer.backedge
    i32 -1106239004, label %.outer.outer.backedge
    i32 75960528, label %23
    i32 2146570864, label %27
    i32 1801824825, label %28
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 129147979, i32 1801824825
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 75960528, %19 ]
  %.0.ph.ph.be = phi %class.gf* [ %24, %23 ], [ getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 0, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZN2gfC2Ev(%class.gf* %.0.ph.ph)
  %24 = getelementptr inbounds %class.gf, %class.gf* %.0.ph.ph, i64 1
  %25 = icmp eq %class.gf* %24, getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 1, i64 0, i64 0, i64 0)
  %26 = select i1 %25, i32 2146570864, i32 75960528
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  ret void

28:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %28, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ 129147979, %28 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf*, align 8
  %6 = alloca %class.gf*, align 8
  %7 = alloca %class.gf*, align 8
  %8 = alloca %class.gf*, align 8
  %9 = alloca %class.gf*, align 8
  %10 = alloca %class.gf*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1183134815, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1183134815, label %24
    i32 196706853, label %27
    i32 1653849733, label %50
    i32 -189970896, label %51
    i32 -424095444, label %55
    i32 -153148116, label %56
    i32 -2017892559, label %66
    i32 -1648674821, label %79
    i32 1491949750, label %81
    i32 -2134058630, label %84
    i32 631442287, label %94
    i32 -461691639, label %108
    i32 1351997568, label %110
    i32 307663665, label %143
    i32 -1539593135, label %153
    i32 -558575707, label %195
    i32 -455974468, label %196
    i32 -411877553, label %206
    i32 -1836400629, label %219
    i32 1843105468, label %221
    i32 490670821, label %231
    i32 -1504195515, label %264
    i32 511769700, label %265
    i32 1431659064, label %266
    i32 388436049, label %276
    i32 1059475005, label %288
    i32 303122902, label %289
    i32 444691424, label %299
    i32 -454382141, label %309
    i32 -187593428, label %310
    i32 -1879756901, label %313
    i32 1931929475, label %314
    i32 115745680, label %317
    i32 533996541, label %325
    i32 -79723140, label %329
    i32 -765411785, label %330
    i32 -2050064266, label %331
    i32 -65427537, label %363
    i32 -1304763699, label %364
    i32 -318315108, label %388
    i32 -1523591400, label %390
  ]

.backedge:                                        ; preds = %23, %390, %388, %364, %363, %331, %330, %329, %325, %314, %313, %310, %309, %299, %289, %288, %276, %266, %265, %264, %231, %221, %219, %206, %196, %195, %153, %143, %110, %108, %94, %84, %81, %79, %66, %56, %55, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 444691424, %390 ], [ 388436049, %388 ], [ 490670821, %364 ], [ -411877553, %363 ], [ -1539593135, %331 ], [ 631442287, %330 ], [ -2017892559, %329 ], [ 196706853, %325 ], [ -189970896, %314 ], [ 1931929475, %313 ], [ -153148116, %310 ], [ -187593428, %309 ], [ %308, %299 ], [ %298, %289 ], [ -2134058630, %288 ], [ %287, %276 ], [ %275, %266 ], [ 1431659064, %265 ], [ 511769700, %264 ], [ %263, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %206 ], [ %205, %196 ], [ -455974468, %195 ], [ %194, %153 ], [ %152, %143 ], [ %142, %110 ], [ %109, %108 ], [ %107, %94 ], [ %93, %84 ], [ -2134058630, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -153148116, %55 ], [ %54, %51 ], [ -189970896, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 196706853, i32 533996541
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %class.gf, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %13, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %12, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %11, align 8
  %32 = alloca %class.gf, align 4
  store %class.gf* %32, %class.gf** %10, align 8
  %33 = alloca %class.gf, align 4
  store %class.gf* %33, %class.gf** %9, align 8
  %34 = alloca %class.gf, align 4
  store %class.gf* %34, %class.gf** %8, align 8
  %35 = alloca %class.gf, align 4
  store %class.gf* %35, %class.gf** %7, align 8
  %36 = alloca %class.gf, align 4
  store %class.gf* %36, %class.gf** %6, align 8
  %37 = alloca %class.gf, align 4
  store %class.gf* %37, %class.gf** %5, align 8
  %38 = alloca %class.gf, align 4
  store %class.gf* %38, %class.gf** %4, align 8
  call void @_ZN2gfC2Ei(%class.gf* nonnull %28, i32 1)
  %39 = getelementptr inbounds %class.gf, %class.gf* %28, i64 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1653849733, i32 533996541
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @N, align 4
  %.not93 = icmp sgt i32 %52, %53
  %54 = select i1 %.not93, i32 115745680, i32 -424095444
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2017892559, i32 -79723140
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1648674821, i32 -79723140
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.84, i32 1491949750, i32 -1879756901
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = shl nsw i32 %82, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %83, i32* %.0..0..0.45, align 4
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 631442287, i32 -765411785
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.46, align 4
  %96 = load i32, i32* @N, align 4
  %97 = mul nsw i32 %96, %96
  %98 = icmp sle i32 %95, %97
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -461691639, i32 -765411785
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.85, i32 1351997568, i32 303122902
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.19, align 4
  %112 = shl nsw i32 %111, 1
  %113 = or i32 %112, 1
  %.0..0..0.64 = load volatile %class.gf*, %class.gf** %9, align 8
  call void @_ZN2gfC2Ei(%class.gf* %.0..0..0.64, i32 %113)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %114 = load i32, i32* %.0..0..0.4, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %.neg92 = mul i32 %120, -2
  %121 = add i32 %.neg92, %119
  %122 = sext i32 %121 to i64
  %.0..0..0.66 = load volatile %class.gf*, %class.gf** %8, align 8
  %123 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %116, i64 %118, i64 %122, i32 0
  %124 = getelementptr %class.gf, %class.gf* %.0..0..0.66, i64 0, i32 0
  %125 = load i32, i32* %123, align 4
  store i32 %125, i32* %124, align 4
  %.0..0..0.67 = load volatile %class.gf*, %class.gf** %8, align 8
  %126 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.67, i64 0, i32 0
  %127 = load i32, i32* %126, align 4
  %.0..0..0.65 = load volatile %class.gf*, %class.gf** %9, align 8
  %128 = call i32 @_ZNK2gfmlES_(%class.gf* %.0..0..0.65, i32 %127)
  %.0..0..0.62 = load volatile %class.gf*, %class.gf** %10, align 8
  %129 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.62, i64 0, i32 0
  store i32 %128, i32* %129, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.5, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.48, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.63 = load volatile %class.gf*, %class.gf** %10, align 8
  %136 = getelementptr %class.gf, %class.gf* %.0..0..0.63, i64 0, i32 0
  %137 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %131, i64 %133, i64 %135, i32 0
  %138 = load i32, i32* %136, align 4
  store i32 %138, i32* %137, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %140 = add i32 %139, 1
  %141 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %140, %141
  %142 = select i1 %.not, i32 -455974468, i32 307663665
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1539593135, i32 -2050064266
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.24, align 4
  %155 = add i32 %154, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.25, align 4
  %157 = add i32 %156, 1
  %158 = mul nsw i32 %157, %155
  %.0..0..0.72 = load volatile %class.gf*, %class.gf** %6, align 8
  call void @_ZN2gfC2Ei(%class.gf* %.0..0..0.72, i32 %158)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.6, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.26, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.27, align 4
  %.neg91 = mul i32 %166, -2
  %167 = add i32 %.neg91, %165
  %168 = sext i32 %167 to i64
  %.0..0..0.76 = load volatile %class.gf*, %class.gf** %5, align 8
  %169 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %161, i64 %164, i64 %168, i32 0
  %170 = getelementptr %class.gf, %class.gf* %.0..0..0.76, i64 0, i32 0
  %171 = load i32, i32* %169, align 4
  store i32 %171, i32* %170, align 4
  %.0..0..0.77 = load volatile %class.gf*, %class.gf** %5, align 8
  %172 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.77, i64 0, i32 0
  %173 = load i32, i32* %172, align 4
  %.0..0..0.73 = load volatile %class.gf*, %class.gf** %6, align 8
  %174 = call i32 @_ZNK2gfmlES_(%class.gf* %.0..0..0.73, i32 %173)
  %.0..0..0.68 = load volatile %class.gf*, %class.gf** %7, align 8
  %175 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.68, i64 0, i32 0
  store i32 %174, i32* %175, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.7, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.28, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.50, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %177, i64 %179, i64 %181
  %.0..0..0.69 = load volatile %class.gf*, %class.gf** %7, align 8
  %183 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.69, i64 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* nonnull %182, i32 %184)
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -558575707, i32 -2050064266
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -411877553, i32 -65427537
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.29, align 4
  %208 = add i32 %207, -1
  %209 = icmp sgt i32 %208, -1
  store i1 %209, i1* %1, align 1
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1836400629, i32 -65427537
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %220 = select i1 %.0..0..0.86, i32 1843105468, i32 511769700
  br label %.backedge

221:                                              ; preds = %23
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 490670821, i32 -1304763699
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.8, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.30, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %239 = load i32, i32* %.0..0..0.31, align 4
  %.neg90 = mul i32 %239, -2
  %240 = add i32 %.neg90, %238
  %241 = sext i32 %240 to i64
  %.0..0..0.80 = load volatile %class.gf*, %class.gf** %4, align 8
  %242 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %234, i64 %237, i64 %241, i32 0
  %243 = getelementptr %class.gf, %class.gf* %.0..0..0.80, i64 0, i32 0
  %244 = load i32, i32* %242, align 4
  store i32 %244, i32* %243, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %245 = load i32, i32* %.0..0..0.9, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %247 = load i32, i32* %.0..0..0.32, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %249 = load i32, i32* %.0..0..0.52, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %246, i64 %248, i64 %250
  %.0..0..0.81 = load volatile %class.gf*, %class.gf** %4, align 8
  %252 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.81, i64 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* nonnull %251, i32 %253)
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1504195515, i32 -1304763699
  br label %.backedge

264:                                              ; preds = %23
  br label %.backedge

265:                                              ; preds = %23
  br label %.backedge

266:                                              ; preds = %23
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 388436049, i32 -318315108
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.53, align 4
  %278 = add i32 %277, 1
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  store i32 %278, i32* %.0..0..0.54, align 4
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1059475005, i32 -318315108
  br label %.backedge

288:                                              ; preds = %23
  br label %.backedge

289:                                              ; preds = %23
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 444691424, i32 -1523591400
  br label %.backedge

299:                                              ; preds = %23
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -454382141, i32 -1523591400
  br label %.backedge

309:                                              ; preds = %23
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.33, align 4
  %312 = add i32 %311, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %312, i32* %.0..0..0.34, align 4
  br label %.backedge

313:                                              ; preds = %23
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %315 = load i32, i32* %.0..0..0.10, align 4
  %316 = add i32 %315, 1
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %316, i32* %.0..0..0.11, align 4
  br label %.backedge

317:                                              ; preds = %23
  %318 = load i32, i32* @N, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* @K, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %319, i64 0, i64 %321, i32 0
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  ret i64 %324

325:                                              ; preds = %23
  %326 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* nonnull %326, i32 1)
  %327 = getelementptr inbounds %class.gf, %class.gf* %326, i64 0, i32 0
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16
  br label %.backedge

329:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  br label %.backedge

330:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  br label %.backedge

331:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.36, align 4
  %333 = add i32 %332, 1
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %334 = load i32, i32* %.0..0..0.37, align 4
  %335 = add i32 %334, 1
  %336 = mul nsw i32 %335, %333
  %.0..0..0.74 = load volatile %class.gf*, %class.gf** %6, align 8
  call void @_ZN2gfC2Ei(%class.gf* %.0..0..0.74, i32 %336)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %337 = load i32, i32* %.0..0..0.12, align 4
  %338 = add i32 %337, -1
  %339 = sext i32 %338 to i64
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %340 = load i32, i32* %.0..0..0.38, align 4
  %.neg88 = add i32 %340, 1
  %341 = sext i32 %.neg88 to i64
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %343 = load i32, i32* %.0..0..0.39, align 4
  %.neg89 = mul i32 %343, -2
  %344 = add i32 %.neg89, %342
  %345 = sext i32 %344 to i64
  %.0..0..0.78 = load volatile %class.gf*, %class.gf** %5, align 8
  %346 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %339, i64 %341, i64 %345, i32 0
  %347 = getelementptr %class.gf, %class.gf* %.0..0..0.78, i64 0, i32 0
  %348 = load i32, i32* %346, align 4
  store i32 %348, i32* %347, align 4
  %.0..0..0.79 = load volatile %class.gf*, %class.gf** %5, align 8
  %349 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.79, i64 0, i32 0
  %350 = load i32, i32* %349, align 4
  %.0..0..0.75 = load volatile %class.gf*, %class.gf** %6, align 8
  %351 = call i32 @_ZNK2gfmlES_(%class.gf* %.0..0..0.75, i32 %350)
  %.0..0..0.70 = load volatile %class.gf*, %class.gf** %7, align 8
  %352 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.70, i64 0, i32 0
  store i32 %351, i32* %352, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %353 = load i32, i32* %.0..0..0.13, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.40, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %357 = load i32, i32* %.0..0..0.57, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %354, i64 %356, i64 %358
  %.0..0..0.71 = load volatile %class.gf*, %class.gf** %7, align 8
  %360 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.71, i64 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* nonnull %359, i32 %361)
  br label %.backedge

363:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  br label %.backedge

364:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %365 = load i32, i32* %.0..0..0.14, align 4
  %366 = add i32 %365, -1
  %367 = sext i32 %366 to i64
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %368 = load i32, i32* %.0..0..0.42, align 4
  %369 = add i32 %368, -1
  %370 = sext i32 %369 to i64
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %371 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %372 = load i32, i32* %.0..0..0.43, align 4
  %.neg87 = mul i32 %372, -2
  %373 = add i32 %.neg87, %371
  %374 = sext i32 %373 to i64
  %.0..0..0.82 = load volatile %class.gf*, %class.gf** %4, align 8
  %375 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %367, i64 %370, i64 %374, i32 0
  %376 = getelementptr %class.gf, %class.gf* %.0..0..0.82, i64 0, i32 0
  %377 = load i32, i32* %375, align 4
  store i32 %377, i32* %376, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %378 = load i32, i32* %.0..0..0.15, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %380 = load i32, i32* %.0..0..0.44, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %382 = load i32, i32* %.0..0..0.59, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %379, i64 %381, i64 %383
  %.0..0..0.83 = load volatile %class.gf*, %class.gf** %4, align 8
  %385 = getelementptr inbounds %class.gf, %class.gf* %.0..0..0.83, i64 0, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* nonnull %384, i32 %386)
  br label %.backedge

388:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %389, 1
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

390:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf* %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %4 = srem i32 %1, 1000000007
  store i32 %4, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  call void @_ZN2gfC2Ei(%class.gf* nonnull %3, i32 %10)
  %11 = getelementptr inbounds %class.gf, %class.gf* %3, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK2gfplES_(%class.gf* %0, i32 %1)
  %.sroa.01.0..sroa_idx = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  store i32 %3, i32* %.sroa.01.0..sroa_idx, align 4
  ret %class.gf* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @K)
  %3 = tail call i64 @_Z5solvev()
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %3)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, %1
  %7 = srem i32 %6, 1000000007
  call void @_ZN2gfC2Ei(%class.gf* nonnull %3, i32 %7)
  %8 = getelementptr inbounds %class.gf, %class.gf* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595766593.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
