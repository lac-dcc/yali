; ModuleID = 'build_ollvm/programs/p01140/s738882905.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s738882905.cpp"
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
@cnth = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@cntw = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738882905.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -99387619, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -99387619, label %11
    i32 1950971099, label %14
    i32 -764468125, label %25
    i32 817764599, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1950971099, i32 817764599
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
  %24 = select i1 %23, i32 -764468125, i32 817764599
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1950971099, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %11 = alloca [2048 x i32]*, align 8
  %12 = alloca [2048 x i32]*, align 8
  %13 = alloca [2048 x i32]*, align 8
  %14 = alloca [2048 x i32]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0102 = phi i32 [ -288088717, %0 ], [ %.0102.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0102, label %.backedge [
    i32 -288088717, label %27
    i32 546191183, label %30
    i32 742773114, label %54
    i32 1754615473, label %55
    i32 -432843025, label %60
    i32 107873796, label %63
    i32 266854160, label %73
    i32 455874026, label %83
    i32 103891209, label %85
    i32 479497966, label %88
    i32 743211572, label %93
    i32 -996661016, label %103
    i32 -555208979, label %130
    i32 591264679, label %131
    i32 1283579642, label %134
    i32 114593802, label %135
    i32 1156084144, label %140
    i32 961322886, label %150
    i32 -26961838, label %177
    i32 -1796716247, label %178
    i32 -1641503081, label %181
    i32 -1888629853, label %182
    i32 -1768827601, label %187
    i32 992642919, label %190
    i32 -2044412061, label %196
    i32 -1144539417, label %206
    i32 1033856666, label %229
    i32 -135701167, label %230
    i32 -1375629230, label %233
    i32 1073815029, label %234
    i32 992381444, label %237
    i32 1231347335, label %247
    i32 952725394, label %257
    i32 -1144178218, label %258
    i32 -289809665, label %268
    i32 467725924, label %281
    i32 1224804033, label %283
    i32 58227500, label %285
    i32 -2115568583, label %290
    i32 1342970091, label %303
    i32 -1938366038, label %306
    i32 -1785963075, label %307
    i32 -711979599, label %310
    i32 736704872, label %320
    i32 -674770041, label %330
    i32 -2054525102, label %331
    i32 -1842257589, label %335
    i32 -1877465451, label %347
    i32 1254292378, label %350
    i32 -409981459, label %354
    i32 1380300581, label %355
    i32 1020187007, label %356
    i32 2124460839, label %357
    i32 -1777076348, label %374
    i32 1065678593, label %392
    i32 -1241076336, label %406
    i32 -1849181275, label %407
    i32 -1032512422, label %408
  ]

.backedge:                                        ; preds = %26, %408, %407, %406, %392, %374, %357, %356, %355, %350, %347, %335, %331, %330, %320, %310, %307, %306, %303, %290, %285, %283, %281, %268, %258, %257, %247, %237, %234, %233, %230, %229, %206, %196, %190, %187, %182, %181, %178, %177, %150, %140, %135, %134, %131, %130, %103, %93, %88, %85, %83, %73, %63, %60, %55, %54, %30, %27
  %.0102.be = phi i32 [ %.0102, %26 ], [ 736704872, %408 ], [ -289809665, %407 ], [ 1231347335, %406 ], [ -1144539417, %392 ], [ 961322886, %374 ], [ -996661016, %357 ], [ 266854160, %356 ], [ 546191183, %355 ], [ 1754615473, %350 ], [ -2054525102, %347 ], [ -1877465451, %335 ], [ %334, %331 ], [ -2054525102, %330 ], [ %329, %320 ], [ %319, %310 ], [ -1144178218, %307 ], [ -1785963075, %306 ], [ 58227500, %303 ], [ 1342970091, %290 ], [ %289, %285 ], [ 58227500, %283 ], [ %282, %281 ], [ %280, %268 ], [ %267, %258 ], [ -1144178218, %257 ], [ %256, %247 ], [ %246, %237 ], [ -1888629853, %234 ], [ 1073815029, %233 ], [ 992642919, %230 ], [ -135701167, %229 ], [ %228, %206 ], [ %205, %196 ], [ %195, %190 ], [ 992642919, %187 ], [ %186, %182 ], [ -1888629853, %181 ], [ 114593802, %178 ], [ -1796716247, %177 ], [ %176, %150 ], [ %149, %140 ], [ %139, %135 ], [ 114593802, %134 ], [ 479497966, %131 ], [ 591264679, %130 ], [ %129, %103 ], [ %102, %93 ], [ %92, %88 ], [ 479497966, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ 107873796, %60 ], [ %59, %55 ], [ 1754615473, %54 ], [ %53, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %406 ], [ %.0, %392 ], [ %.0, %374 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %350 ], [ %.0, %347 ], [ %.0, %335 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %320 ], [ %.0, %310 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %303 ], [ %.0, %290 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %190 ], [ %.0, %187 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %62, %60 ], [ true, %55 ], [ %.0, %54 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 546191183, i32 1380300581
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca [2048 x i32], align 16
  store [2048 x i32]* %33, [2048 x i32]** %14, align 8
  %34 = alloca [2048 x i32], align 16
  store [2048 x i32]* %34, [2048 x i32]** %13, align 8
  %35 = alloca [2048 x i32], align 16
  store [2048 x i32]* %35, [2048 x i32]** %12, align 8
  %36 = alloca [2048 x i32], align 16
  store [2048 x i32]* %36, [2048 x i32]** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 742773114, i32 1380300581
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %58, 0
  %59 = select i1 %.not, i32 -432843025, i32 107873796
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = icmp ne i32 %61, 0
  br label %.backedge

63:                                               ; preds = %26
  store i1 %.0, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 266854160, i32 1020187007
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 455874026, i32 1020187007
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.101, i32 103891209, i32 -409981459
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.22 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %86 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.22, i64 0, i64 0
  store i32 0, i32* %86, align 16
  %.0..0..0.31 = load volatile [2048 x i32]*, [2048 x i32]** %11, align 8
  %87 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.31, i64 0, i64 0
  store i32 0, i32* %87, align 16
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 743211572, i32 1283579642
  br label %.backedge

93:                                               ; preds = %26
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -996661016, i32 2124460839
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.40, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.14 = load volatile [2048 x i32]*, [2048 x i32]** %14, align 8
  %106 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.14, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %106)
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.41, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.23 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %110 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.23, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.42, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.15 = load volatile [2048 x i32]*, [2048 x i32]** %14, align 8
  %114 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %111
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.43, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %.0..0..0.24 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %120 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.24, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -555208979, i32 2124460839
  br label %.backedge

130:                                              ; preds = %26
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.44, align 4
  %133 = add i32 %132, 1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %133, i32* %.0..0..0.45, align 4
  br label %.backedge

134:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %137 = load i32, i32* %.0..0..0.10, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1156084144, i32 -1641503081
  br label %.backedge

140:                                              ; preds = %26
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 961322886, i32 -1777076348
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.52, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.18 = load volatile [2048 x i32]*, [2048 x i32]** %13, align 8
  %153 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.18, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %153)
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.53, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.32 = load volatile [2048 x i32]*, [2048 x i32]** %11, align 8
  %157 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.32, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.54, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.19 = load volatile [2048 x i32]*, [2048 x i32]** %13, align 8
  %161 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.19, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %158
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.55, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %.0..0..0.33 = load volatile [2048 x i32]*, [2048 x i32]** %11, align 8
  %167 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.33, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -26961838, i32 -1777076348
  br label %.backedge

177:                                              ; preds = %26
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.56, align 4
  %180 = add i32 %179, 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %180, i32* %.0..0..0.57, align 4
  br label %.backedge

181:                                              ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i1 false)
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %184 = load i32, i32* %.0..0..0.6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1768827601, i32 992381444
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.64, align 4
  %189 = add i32 %188, 1
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 %189, i32* %.0..0..0.69, align 4
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %192 = load i32, i32* %.0..0..0.7, align 4
  %193 = add i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 -2044412061, i32 -1375629230
  br label %.backedge

196:                                              ; preds = %26
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1144539417, i32 1065678593
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.71, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.25 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %209 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.25, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.65, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.26 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %213 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.26, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1033856666, i32 1065678593
  br label %.backedge

229:                                              ; preds = %26
  br label %.backedge

230:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.72, align 4
  %232 = add i32 %231, 1
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %232, i32* %.0..0..0.73, align 4
  br label %.backedge

233:                                              ; preds = %26
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.66, align 4
  %236 = add i32 %235, 1
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 %236, i32* %.0..0..0.67, align 4
  br label %.backedge

237:                                              ; preds = %26
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1231347335, i32 -1241076336
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 952725394, i32 -1241076336
  br label %.backedge

257:                                              ; preds = %26
  br label %.backedge

258:                                              ; preds = %26
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -289809665, i32 -1849181275
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %270 = load i32, i32* %.0..0..0.11, align 4
  %271 = icmp slt i32 %269, %270
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 467725924, i32 -1849181275
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.100, i32 1224804033, i32 -711979599
  br label %.backedge

283:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.77, align 4
  %.neg106 = add i32 %284, 1
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 %.neg106, i32* %.0..0..0.83, align 4
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %287 = load i32, i32* %.0..0..0.12, align 4
  %.neg105 = add i32 %287, 1
  %288 = icmp slt i32 %286, %.neg105
  %289 = select i1 %288, i32 -2115568583, i32 -1938366038
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.85, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.34 = load volatile [2048 x i32]*, [2048 x i32]** %11, align 8
  %293 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.34, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.78, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.35 = load volatile [2048 x i32]*, [2048 x i32]** %11, align 8
  %297 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.35, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %294, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %.neg104 = add i32 %302, 1
  store i32 %.neg104, i32* %301, align 4
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.86, align 4
  %305 = add i32 %304, 1
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 %305, i32* %.0..0..0.87, align 4
  br label %.backedge

306:                                              ; preds = %26
  br label %.backedge

307:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.79, align 4
  %309 = add i32 %308, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %309, i32* %.0..0..0.80, align 4
  br label %.backedge

310:                                              ; preds = %26
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 736704872, i32 -1032512422
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -674770041, i32 -1032512422
  br label %.backedge

330:                                              ; preds = %26
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.94, align 4
  %333 = icmp slt i32 %332, 1500001
  %334 = select i1 %333, i32 -1842257589, i32 1254292378
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %336 = load i32, i32* %.0..0..0.95, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.96, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 %343, %339
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %345 = load i32, i32* %.0..0..0.89, align 4
  %346 = add i32 %345, %344
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 %346, i32* %.0..0..0.90, align 4
  br label %.backedge

347:                                              ; preds = %26
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %348 = load i32, i32* %.0..0..0.97, align 4
  %349 = add i32 %348, 1
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  store i32 %349, i32* %.0..0..0.98, align 4
  br label %.backedge

350:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %351 = load i32, i32* %.0..0..0.91, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %26
  ret i32 0

355:                                              ; preds = %26
  br label %.backedge

356:                                              ; preds = %26
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %358 = load i32, i32* %.0..0..0.46, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.16 = load volatile [2048 x i32]*, [2048 x i32]** %14, align 8
  %360 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.16, i64 0, i64 %359
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %360)
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.47, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.27 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %364 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.27, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %366 = load i32, i32* %.0..0..0.48, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.17 = load volatile [2048 x i32]*, [2048 x i32]** %14, align 8
  %368 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %365
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %371, 1
  %372 = sext i32 %.neg to i64
  %.0..0..0.28 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %373 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.28, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.58, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.20 = load volatile [2048 x i32]*, [2048 x i32]** %13, align 8
  %377 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.20, i64 0, i64 %376
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %377)
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %379 = load i32, i32* %.0..0..0.59, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.36 = load volatile [2048 x i32]*, [2048 x i32]** %11, align 8
  %381 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.36, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %383 = load i32, i32* %.0..0..0.60, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.21 = load volatile [2048 x i32]*, [2048 x i32]** %13, align 8
  %385 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.21, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, %382
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.61, align 4
  %389 = add i32 %388, 1
  %390 = sext i32 %389 to i64
  %.0..0..0.37 = load volatile [2048 x i32]*, [2048 x i32]** %11, align 8
  %391 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.37, i64 0, i64 %390
  store i32 %387, i32* %391, align 4
  br label %.backedge

392:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %393 = load i32, i32* %.0..0..0.74, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.29 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %395 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.29, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %397 = load i32, i32* %.0..0..0.68, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.30 = load volatile [2048 x i32]*, [2048 x i32]** %12, align 8
  %399 = getelementptr inbounds [2048 x i32], [2048 x i32]* %.0..0..0.30, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %396, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 1
  store i32 %405, i32* %403, align 4
  br label %.backedge

406:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

407:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  br label %.backedge

408:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738882905.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
