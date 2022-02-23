; ModuleID = 'build_ollvm/programs/p02382/s709891572.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s709891572.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709891572.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1528174289, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1528174289, label %11
    i32 144191908, label %14
    i32 -1216960356, label %25
    i32 -636262323, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 144191908, i32 -636262323
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1216960356, i32 -636262323
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 144191908, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define double @_Z4callPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.019.ph = phi double [ 0.000000e+00, %4 ], [ %.019.ph.be, %.outer.backedge ]
  %.017.ph = phi i32 [ 0, %4 ], [ %.017.ph23, %.outer.backedge ]
  %.0.ph = phi i32 [ -2121477404, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 179589966, i32 741167790
  br label %.outer22

.outer22:                                         ; preds = %.outer, %37
  %.017.ph23 = phi i32 [ %.017.ph, %.outer ], [ %38, %37 ]
  %.0.ph24 = phi i32 [ %.0.ph, %.outer ], [ -2121477404, %37 ]
  %14 = icmp slt i32 %.017.ph23, %2
  %15 = select i1 %14, i32 70877944, i32 -1852200663
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %16

16:                                               ; preds = %.outer25, %16
  switch i32 %.0.ph26, label %16 [
    i32 -2121477404, label %.outer25.backedge
    i32 70877944, label %17
    i32 179589966, label %18
    i32 -804908332, label %36
    i32 1046482885, label %37
    i32 -1852200663, label %39
    i32 741167790, label %43
  ]

17:                                               ; preds = %16
  br label %.outer25.backedge

18:                                               ; preds = %16
  %19 = sext i32 %.017.ph23 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %1, i64 %19
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %21, %23
  %25 = tail call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %24)
  %26 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %25, i32 %3)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -804908332, i32 741167790
  br label %.outer.backedge

36:                                               ; preds = %16
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %16, %36, %17
  %.0.ph26.be = phi i32 [ %13, %17 ], [ 1046482885, %36 ], [ %15, %16 ]
  br label %.outer25

37:                                               ; preds = %16
  %38 = add i32 %.017.ph23, 1
  br label %.outer22

39:                                               ; preds = %16
  %40 = sitofp i32 %3 to double
  %41 = fdiv double 1.000000e+00, %40
  %42 = tail call double @pow(double %.019.ph, double %41) #9
  ret double %42

43:                                               ; preds = %16
  %44 = sext i32 %.017.ph23 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds i32, i32* %1, i64 %44
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %46, %48
  %50 = tail call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %49)
  %51 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %50, i32 %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %18
  %.pn = phi double [ %26, %18 ], [ %51, %43 ]
  %.0.ph.be = phi i32 [ %35, %18 ], [ 179589966, %43 ]
  %.019.ph.be = fadd double %.019.ph, %.pn
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -910736814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -910736814, label %19
    i32 -157685693, label %22
    i32 -243264963, label %39
    i32 1834429159, label %40
    i32 556325001, label %45
    i32 -936222138, label %50
    i32 1064355254, label %53
    i32 -1598134302, label %54
    i32 -133550950, label %59
    i32 1071355300, label %64
    i32 1393347565, label %74
    i32 153336229, label %85
    i32 1371891908, label %86
    i32 -687025527, label %87
    i32 457704605, label %92
    i32 -882310454, label %102
    i32 1357103807, label %126
    i32 -196396268, label %128
    i32 -18186220, label %131
    i32 -399715176, label %137
    i32 1697267049, label %140
    i32 1303631550, label %150
    i32 -1343670486, label %160
    i32 415987926, label %161
    i32 1882746725, label %162
    i32 -1553466934, label %164
    i32 -2085370169, label %165
    i32 -1220777174, label %175
    i32 -1695396461, label %187
    i32 539018062, label %189
    i32 -1200181362, label %199
    i32 1101191230, label %215
    i32 -1299106025, label %216
    i32 996152871, label %219
    i32 1444491698, label %222
    i32 183492760, label %225
    i32 -379312111, label %228
    i32 -339104470, label %241
    i32 -938597330, label %242
    i32 -653122043, label %243
  ]

.backedge:                                        ; preds = %18, %243, %242, %241, %228, %225, %222, %216, %215, %199, %189, %187, %175, %165, %164, %162, %161, %160, %150, %140, %137, %131, %128, %126, %102, %92, %87, %86, %85, %74, %64, %59, %54, %53, %50, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1200181362, %243 ], [ -1220777174, %242 ], [ 1303631550, %241 ], [ -882310454, %228 ], [ 1393347565, %225 ], [ -157685693, %222 ], [ -2085370169, %216 ], [ -1299106025, %215 ], [ %214, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ -2085370169, %164 ], [ -687025527, %162 ], [ 1882746725, %161 ], [ 415987926, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1697267049, %137 ], [ %136, %131 ], [ 415987926, %128 ], [ %127, %126 ], [ %125, %102 ], [ %101, %92 ], [ %91, %87 ], [ -687025527, %86 ], [ -1598134302, %85 ], [ %84, %74 ], [ %73, %64 ], [ 1071355300, %59 ], [ %58, %54 ], [ -1598134302, %53 ], [ 1834429159, %50 ], [ -936222138, %45 ], [ %44, %40 ], [ 1834429159, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -157685693, i32 1444491698
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca [100 x i32], align 16
  store [100 x i32]* %24, [100 x i32]** %7, align 8
  %25 = alloca [100 x i32], align 16
  store [100 x i32]* %25, [100 x i32]** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca double, align 8
  store double* %27, double** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -243264963, i32 1444491698
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 556325001, i32 1064355254
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.20, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.8 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.8, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.21, align 4
  %52 = add i32 %51, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %52, i32* %.0..0..0.22, align 4
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -133550950, i32 1371891908
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.25, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1393347565, i32 183492760
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %.neg62 = add i32 %75, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %.neg62, i32* %.0..0..0.27, align 4
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 153336229, i32 183492760
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 457704605, i32 -1553466934
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -882310454, i32 -379312111
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.30, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.9 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.31, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %106, %110
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %111, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.52, align 4
  %113 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %112)
  %114 = fptosi double %113 to i32
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.53, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.32, align 4
  %116 = icmp eq i32 %115, 0
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1357103807, i32 -379312111
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.60, i32 -196396268, i32 -18186220
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.54, align 4
  %130 = sitofp i32 %129 to double
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  store double %130, double* %.0..0..0.47, align 8
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  %132 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.55, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp olt double %132, %134
  %136 = select i1 %135, i32 -399715176, i32 1697267049
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.56, align 4
  %139 = sitofp i32 %138 to double
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  store double %139, double* %.0..0..0.49, align 8
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1303631550, i32 -339104470
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1343670486, i32 -339104470
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %163, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1220777174, i32 -938597330
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.36, align 4
  %177 = icmp slt i32 %176, 4
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1695396461, i32 -938597330
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.61, i32 539018062, i32 996152871
  br label %.backedge

189:                                              ; preds = %18
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1200181362, i32 -653122043
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 0
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 0
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.37, align 4
  %204 = call double @_Z4callPiS_ii(i32* %200, i32* %201, i32 %202, i32 %203)
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %204)
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1101191230, i32 -653122043
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.38, align 4
  %218 = add i32 %217, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %218, i32* %.0..0..0.39, align 4
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  %220 = load double, double* %.0..0..0.50, align 8
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %220)
  ret i32 0

222:                                              ; preds = %18
  %223 = alloca i32, align 4
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %223)
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.40, align 4
  %227 = add i32 %226, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.41, align 4
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.42, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.43, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %232, %236
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %237, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %239 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %238)
  %240 = fptosi double %239 to i32
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %240, i32* %.0..0..0.59, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  br label %.backedge

241:                                              ; preds = %18
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 0
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 0
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.46, align 4
  %248 = call double @_Z4callPiS_ii(i32* %244, i32* %245, i32 %246, i32 %247)
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %248)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709891572.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
