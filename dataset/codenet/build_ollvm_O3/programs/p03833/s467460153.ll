; ModuleID = 'build_ollvm/programs/p03833/s467460153.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s467460153.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [5000 x [200 x i32]] zeroinitializer, align 16
@a = global [5000 x i32] zeroinitializer, align 16
@answer = global [5000 x i64] zeroinitializer, align 16
@MX = global [200 x i64] zeroinitializer, align 16
@mx = global [5000 x [200 x [13 x i64]]] zeroinitializer, align 16
@pref = local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467460153.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 260250915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 260250915, label %11
    i32 -906008822, label %14
    i32 -1117103013, label %25
    i32 -1660461143, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -906008822, i32 -1660461143
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1117103013, i32 -1660461143
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -906008822, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1600535740, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1600535740, label %4
    i32 1828061991, label %14
    i32 -2001970433, label %25
    i32 -1167546353, label %27
    i32 -124015896, label %28
    i32 -1393107739, label %31
    i32 -687886353, label %38
    i32 -1307346543, label %40
    i32 22867445, label %41
    i32 -1620107136, label %43
    i32 -1154478557, label %44
    i32 1550909012, label %47
    i32 -1432130091, label %57
    i32 -260863038, label %67
    i32 412674019, label %68
    i32 -176107083, label %78
    i32 1418167689, label %89
    i32 493967262, label %91
    i32 -383845852, label %92
    i32 365504735, label %95
    i32 -221754312, label %105
    i32 -455611796, label %127
    i32 -147649693, label %128
    i32 1791691993, label %130
    i32 -687275038, label %131
    i32 329459313, label %133
    i32 823403243, label %134
    i32 2103842018, label %136
    i32 -1848040512, label %146
    i32 -36740115, label %156
    i32 -1746780017, label %157
    i32 484540321, label %158
    i32 -1165955659, label %159
    i32 -1139202096, label %160
    i32 -877382392, label %174
  ]

.backedge:                                        ; preds = %3, %174, %160, %159, %158, %157, %146, %136, %134, %133, %131, %130, %128, %127, %105, %95, %92, %91, %89, %78, %68, %67, %57, %47, %44, %43, %41, %40, %38, %31, %28, %27, %25, %14, %4
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %174 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %130 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %89 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %44 ], [ %.048, %43 ], [ %42, %41 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %31 ], [ %.048, %28 ], [ %.048, %27 ], [ %.048, %25 ], [ %.048, %14 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %174 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %157 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %89 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %40 ], [ %39, %38 ], [ %.046, %31 ], [ %.046, %28 ], [ 0, %27 ], [ %.046, %25 ], [ %.046, %14 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %174 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %146 ], [ %.044, %136 ], [ %135, %134 ], [ %.044, %133 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %89 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %44 ], [ 1, %43 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %31 ], [ %.044, %28 ], [ %.044, %27 ], [ %.044, %25 ], [ %.044, %14 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %174 ], [ %.042, %160 ], [ %.042, %159 ], [ 0, %158 ], [ %.042, %157 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %133 ], [ %132, %131 ], [ %.042, %130 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %67 ], [ 0, %57 ], [ %.042, %47 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %31 ], [ %.042, %28 ], [ %.042, %27 ], [ %.042, %25 ], [ %.042, %14 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %174 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %130 ], [ %129, %128 ], [ %.040, %127 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %92 ], [ 0, %91 ], [ %.040, %89 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %31 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %25 ], [ %.040, %14 ], [ %.040, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1848040512, %174 ], [ -221754312, %160 ], [ -176107083, %159 ], [ -1432130091, %158 ], [ 1828061991, %157 ], [ %155, %146 ], [ %145, %136 ], [ -1154478557, %134 ], [ 823403243, %133 ], [ 412674019, %131 ], [ -687275038, %130 ], [ -383845852, %128 ], [ -147649693, %127 ], [ %126, %105 ], [ %104, %95 ], [ %94, %92 ], [ -383845852, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 412674019, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ -1154478557, %43 ], [ 1600535740, %41 ], [ 22867445, %40 ], [ -124015896, %38 ], [ -687886353, %31 ], [ %30, %28 ], [ -124015896, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1828061991, i32 -1746780017
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.048, 5000
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2001970433, i32 -1746780017
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -1167546353, i32 -1620107136
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i32 %.046, 200
  %30 = select i1 %29, i32 -1393107739, i32 -1307346543
  br label %.backedge

31:                                               ; preds = %3
  %32 = sext i32 %.048 to i64
  %33 = sext i32 %.046 to i64
  %34 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %32, i64 %33, i64 0
  store i64 %36, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %3
  %39 = add i32 %.046, 1
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = add i32 %.048, 1
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp slt i32 %.044, 13
  %46 = select i1 %45, i32 1550909012, i32 2103842018
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1432130091, i32 484540321
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -260863038, i32 484540321
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -176107083, i32 -1165955659
  br label %.backedge

78:                                               ; preds = %3
  %.neg.neg51 = shl nuw i32 1, %.044
  %.neg50 = add i32 %.neg.neg51, %.042
  %79 = icmp slt i32 %.neg50, 5001
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1418167689, i32 -1165955659
  br label %.backedge

89:                                               ; preds = %3
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.39, i32 493967262, i32 329459313
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = icmp slt i32 %.040, 200
  %94 = select i1 %93, i32 365504735, i32 1791691993
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -221754312, i32 -1139202096
  br label %.backedge

105:                                              ; preds = %3
  %106 = sext i32 %.042 to i64
  %107 = sext i32 %.040 to i64
  %108 = add i32 %.044, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %106, i64 %107, i64 %109
  %.neg.neg = shl nuw i32 1, %108
  %111 = add i32 %.neg.neg, %.042
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %112, i64 %107, i64 %109
  %114 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %110, i64* nonnull dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %.044 to i64
  %117 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %106, i64 %107, i64 %116
  store i64 %115, i64* %117, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -455611796, i32 -1139202096
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = add i32 %.040, 1
  br label %.backedge

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = add i32 %.042, 1
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = add i32 %.044, 1
  br label %.backedge

136:                                              ; preds = %3
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1848040512, i32 -877382392
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -36740115, i32 -877382392
  br label %.backedge

156:                                              ; preds = %3
  ret void

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %161 = sext i32 %.042 to i64
  %162 = sext i32 %.040 to i64
  %163 = add i32 %.044, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %161, i64 %162, i64 %164
  %166 = shl nuw i32 1, %163
  %167 = add i32 %166, %.042
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %168, i64 %162, i64 %164
  %170 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  %172 = sext i32 %.044 to i64
  %173 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %161, i64 %162, i64 %172
  store i64 %171, i64* %173, align 8
  br label %.backedge

174:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1067317119, %2 ], [ -1998812750, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1067317119, label %8
    i32 734911124, label %.outer.backedge
    i32 -373829557, label %11
    i32 -1998812750, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 734911124, i32 -373829557
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
define i32 @_Z6get_mxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.neg.neg = add i32 %1, 1
  %14 = sub i32 %.neg.neg, %0
  %15 = tail call i32 @llvm.ctlz.i32(i32 %14, i1 true), !range !1
  %16 = xor i32 %15, 31
  %17 = sext i32 %0 to i64
  %18 = sext i32 %2 to i64
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %17, i64 %18, i64 %19
  %.neg.neg3.neg = shl nsw i32 -1, %16
  %.neg5 = add i32 %.neg.neg, %.neg.neg3.neg
  %21 = sext i32 %.neg5 to i64
  %22 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %21, i64 %18, i64 %19
  br label %.outer

.outer:                                           ; preds = %27, %3
  %.ph = phi i32 [ %30, %27 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %39, %27 ], [ 304957438, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %23

23:                                               ; preds = %.outer9, %23
  switch i32 %.0.ph10, label %23 [
    i32 304957438, label %24
    i32 2043158831, label %27
    i32 1916480569, label %40
    i32 -957125047, label %41
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2043158831, i32 -957125047
  br label %.outer9.backedge

27:                                               ; preds = %23
  %28 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %22)
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1916480569, i32 -957125047
  br label %.outer

40:                                               ; preds = %23
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

41:                                               ; preds = %23
  %42 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %22)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %41, %24
  %.0.ph10.be = phi i32 [ %26, %24 ], [ 2043158831, %41 ]
  br label %.outer9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  %10 = add i32 %1, %0
  %11 = ashr i32 %10, 1
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i64 0, i64 0), i64* getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i64 1, i64 0), i32* nonnull dereferenceable(4) %9)
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %.backedge, %4
  %.040 = phi i64 [ 0, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ -1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ %13, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 424438335, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 424438335, label %15
    i32 -405682874, label %25
    i32 1027628507, label %36
    i32 -1793901978, label %38
    i32 -2113391780, label %39
    i32 -1567501323, label %42
    i32 -991116271, label %52
    i32 -2121482373, label %66
    i32 -1287775777, label %67
    i32 -160887537, label %69
    i32 -1074933229, label %79
    i32 -1850093112, label %101
    i32 -945803986, label %103
    i32 -2038708688, label %113
    i32 -416847307, label %126
    i32 -620414773, label %127
    i32 -888984737, label %128
    i32 -1945498789, label %130
    i32 1078297689, label %134
    i32 -120964179, label %138
    i32 1530286963, label %141
    i32 -1457455420, label %144
    i32 -578438377, label %154
    i32 91681584, label %164
    i32 -1616769775, label %165
    i32 511323792, label %166
    i32 -503824550, label %171
    i32 1589422933, label %180
    i32 -1079479117, label %184
  ]

.backedge:                                        ; preds = %14, %184, %180, %171, %166, %165, %154, %144, %141, %138, %134, %130, %128, %127, %126, %113, %103, %101, %79, %69, %67, %66, %52, %42, %39, %38, %36, %25, %15
  %.040.be = phi i64 [ %.040, %14 ], [ %.040, %184 ], [ %.040, %180 ], [ %179, %171 ], [ %170, %166 ], [ %.040, %165 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %141 ], [ %.040, %138 ], [ %.040, %134 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %113 ], [ %.040, %103 ], [ %.040, %101 ], [ %88, %79 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %66 ], [ %56, %52 ], [ %.040, %42 ], [ %.040, %39 ], [ 0, %38 ], [ %.040, %36 ], [ %.040, %25 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %184 ], [ %.036, %180 ], [ %.038, %171 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %141 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %126 ], [ %.036, %113 ], [ %.038, %103 ], [ %.038, %101 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %25 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %184 ], [ %.036, %180 ], [ %.036, %171 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %141 ], [ %.036, %138 ], [ %.036, %134 ], [ %.036, %130 ], [ %129, %128 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %101 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %25 ], [ %.036, %15 ]
  %.034.be = phi i32 [ %.034, %14 ], [ %.034, %184 ], [ %.034, %180 ], [ %.034, %171 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %141 ], [ %.034, %138 ], [ %.034, %134 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %101 ], [ %.034, %79 ], [ %.034, %69 ], [ %68, %67 ], [ %.034, %66 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %39 ], [ 0, %38 ], [ %.034, %36 ], [ %.034, %25 ], [ %.034, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -578438377, %184 ], [ -2038708688, %180 ], [ -1074933229, %171 ], [ -991116271, %166 ], [ -405682874, %165 ], [ %163, %154 ], [ %153, %144 ], [ -1457455420, %141 ], [ %140, %138 ], [ -120964179, %134 ], [ %133, %130 ], [ 424438335, %128 ], [ -888984737, %127 ], [ -620414773, %126 ], [ %125, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %79 ], [ %78, %69 ], [ -2113391780, %67 ], [ -1287775777, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %39 ], [ -2113391780, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -405682874, i32 -1616769775
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp sle i32 %.036, %3
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1027628507, i32 -1616769775
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0., i32 -1793901978, i32 -1945498789
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = icmp slt i32 %.034, 200
  %41 = select i1 %40, i32 -1567501323, i32 -160887537
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -991116271, i32 511323792
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @_Z6get_mxiii(i32 %53, i32 %.036, i32 %.034)
  %55 = sext i32 %54 to i64
  %56 = add i64 %.040, %55
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2121482373, i32 511323792
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = add i32 %.034, 1
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1074933229, i32 -503824550
  br label %.backedge

79:                                               ; preds = %14
  %80 = sext i32 %.036 to i64
  %81 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %.040, %82
  %88 = add i64 %87, %86
  %89 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %84
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %90, %88
  store i1 %91, i1* %5, align 1
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1850093112, i32 -503824550
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %102 = select i1 %.0..0..0.33, i32 -945803986, i32 -620414773
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2038708688, i32 1589422933
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %115
  store i64 %.040, i64* %116, align 8
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -416847307, i32 1589422933
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = add i32 %.036, 1
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, -1
  %.not43 = icmp slt i32 %132, %0
  %133 = select i1 %.not43, i32 -120964179, i32 1078297689
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, -1
  %137 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 %0, i32 %136, i32 %137, i32 %.038)
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* %8, align 4
  %.neg42 = add i32 %139, 1
  %.not = icmp sgt i32 %.neg42, %1
  %140 = select i1 %.not, i32 -1457455420, i32 1530286963
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, 1
  call void @_Z5solveiiii(i32 %143, i32 %1, i32 %.038, i32 %3)
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -578438377, i32 -1079479117
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 91681584, i32 -1079479117
  br label %.backedge

164:                                              ; preds = %14
  ret void

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = call i32 @_Z6get_mxiii(i32 %167, i32 %.036, i32 %.034)
  %169 = sext i32 %168 to i64
  %170 = add i64 %.040, %169
  br label %.backedge

171:                                              ; preds = %14
  %172 = sext i32 %.036 to i64
  %173 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %.neg = sub i64 %.040, %174
  %179 = add i64 %.neg, %178
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %182
  store i64 %.040, i64* %183, align 8
  br label %.backedge

184:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1888695162, i32 2105127273
  %16 = select i1 %14, i32 -907214996, i32 2105127273
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 589056880, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 589056880, label %18
    i32 -1459198243, label %.outer10.backedge
    i32 -907214996, label %.outer.backedge
    i32 1888695162, label %21
    i32 1590650779, label %22
    i32 -293810203, label %23
    i32 2105127273, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1459198243, i32 1590650779
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -293810203, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -293810203, %22 ], [ -907214996, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %2)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1772343947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1772343947, label %21
    i32 -1315537652, label %26
    i32 -1822283198, label %38
    i32 -408791133, label %40
    i32 -338128374, label %50
    i32 -1302263645, label %60
    i32 -828186672, label %61
    i32 -1105020385, label %65
    i32 556821333, label %66
    i32 1221862312, label %70
    i32 -1663877663, label %75
    i32 1282495112, label %76
    i32 1438834738, label %86
    i32 78823480, label %96
    i32 955995272, label %97
    i32 875963527, label %99
    i32 -468155617, label %105
    i32 -792109977, label %106
  ]

.backedge:                                        ; preds = %20, %106, %105, %97, %96, %86, %76, %75, %70, %66, %65, %61, %60, %50, %40, %38, %26, %21
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %106 ], [ %.017, %105 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %75 ], [ %.017, %70 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %40 ], [ %39, %38 ], [ %.017, %26 ], [ %.017, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ %.015, %106 ], [ 0, %105 ], [ %98, %97 ], [ %.015, %96 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %70 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %61 ], [ %.015, %60 ], [ 0, %50 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %26 ], [ %.015, %21 ]
  %.013.be = phi i32 [ %.013, %20 ], [ %.013, %106 ], [ %.013, %105 ], [ %.013, %97 ], [ %.013, %96 ], [ %.013, %86 ], [ %.013, %76 ], [ %.neg, %75 ], [ %.013, %70 ], [ %.013, %66 ], [ 0, %65 ], [ %.013, %61 ], [ %.013, %60 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %26 ], [ %.013, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1438834738, %106 ], [ -338128374, %105 ], [ -828186672, %97 ], [ 955995272, %96 ], [ %95, %86 ], [ %85, %76 ], [ 556821333, %75 ], [ -1663877663, %70 ], [ %69, %66 ], [ 556821333, %65 ], [ %64, %61 ], [ -828186672, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1772343947, %38 ], [ -1822283198, %26 ], [ %25, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -1
  %24 = icmp slt i32 %.017, %23
  %25 = select i1 %24, i32 -1315537652, i32 -408791133
  br label %.backedge

26:                                               ; preds = %20
  %27 = sext i32 %.017 to i64
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  %30 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %27
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %28, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = add i32 %.017, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %20
  %39 = add i32 %.017, 1
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -338128374, i32 -468155617
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1302263645, i32 -468155617
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %.015, %62
  %64 = select i1 %63, i32 -1105020385, i32 875963527
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %.013, %67
  %69 = select i1 %68, i32 1221862312, i32 1282495112
  br label %.backedge

70:                                               ; preds = %20
  %71 = sext i32 %.015 to i64
  %72 = sext i32 %.013 to i64
  %73 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %71, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %73)
  br label %.backedge

75:                                               ; preds = %20
  %.neg = add i32 %.013, 1
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1438834738, i32 -792109977
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 78823480, i32 -792109977
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %98 = add i32 %.015, 1
  br label %.backedge

99:                                               ; preds = %20
  call void @_Z5buildv()
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -1
  call void @_Z5solveiiii(i32 0, i32 %101, i32 0, i32 %101)
  %102 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i64 0, i64 0), i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i64 1, i64 0))
  %103 = load i64, i64* %102, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %103)
  ret i32 0

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -398074918, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -398074918, label %14
    i32 916143593, label %17
    i32 1540226186, label %28
    i32 646881907, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 916143593, i32 646881907
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1540226186, i32 646881907
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 916143593, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i64* [ %30, %29 ], [ %0, %3 ]
  %.not = icmp eq i64* %.08.ph, %1
  %6 = select i1 %.not, i32 1528513192, i32 2035918100
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -1552165292, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 -1552165292, label %.outer10.backedge
    i32 2035918100, label %8
    i32 -1108636989, label %18
    i32 -951541664, label %28
    i32 -1712636763, label %29
    i32 1528513192, label %31
    i32 194510529, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1108636989, i32 194510529
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i64 %5, i64* %.08.ph, align 8
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -951541664, i32 194510529
  br label %.outer10.backedge

28:                                               ; preds = %7
  br label %.outer10.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds i64, i64* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  store i64 %5, i64* %.08.ph, align 8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %32, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ -1712636763, %28 ], [ -1108636989, %32 ], [ %6, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1449913581, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1449913581, label %13
    i32 -1447186950, label %16
    i32 403723932, label %27
    i32 -162804203, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1447186950, i32 -162804203
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 403723932, i32 -162804203
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1447186950, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -899228982, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -899228982, label %7
    i32 -2053703734, label %10
    i32 200026473, label %11
    i32 -1220338037, label %12
    i32 -1037600443, label %15
    i32 -1812350699, label %18
    i32 -504021431, label %19
    i32 -967854722, label %29
    i32 723204677, label %39
    i32 1569790666, label %40
    i32 -1157013321, label %50
    i32 -1811180883, label %60
    i32 1016451720, label %61
    i32 386836737, label %62
    i32 1023735447, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %50, %40, %39, %29, %19, %18, %15, %12, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.014, %63 ], [ %.016, %62 ], [ %.016, %60 ], [ %.014, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %19 ], [ %.018, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1157013321, %63 ], [ -967854722, %62 ], [ 1016451720, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1220338037, %39 ], [ %38, %29 ], [ %28, %19 ], [ -504021431, %18 ], [ %17, %15 ], [ %14, %12 ], [ -1220338037, %11 ], [ 1016451720, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 -2053703734, i32 200026473
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 1569790666, i32 -1037600443
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %.018)
  %17 = select i1 %16, i32 -1812350699, i32 -504021431
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -967854722, i32 386836737
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.23, align 4
  %31 = load i32, i32* @y.24, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 723204677, i32 386836737
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.23, align 4
  %42 = load i32, i32* @y.24, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1157013321, i32 1023735447
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.23, align 4
  %52 = load i32, i32* @y.24, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1811180883, i32 1023735447
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  ret i64* %.016

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467460153.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
