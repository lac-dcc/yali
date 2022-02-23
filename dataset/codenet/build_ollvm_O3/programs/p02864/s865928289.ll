; ModuleID = 'build_ollvm/programs/p02864/s865928289.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s865928289.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865928289.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1457565257, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1457565257, label %11
    i32 684090570, label %14
    i32 -898697710, label %25
    i32 -1066143485, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 684090570, i32 -1066143485
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
  %24 = select i1 %23, i32 -898697710, i32 -1066143485
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 684090570, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 682482840, %2 ], [ -1689003460, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 682482840, label %16
    i32 -1683473063, label %19
    i32 -228650331, label %33
    i32 1023506680, label %35
    i32 -140272208, label %41
    i32 -1689003460, label %43
    i32 836799955, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1683473063, i32 836799955
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -228650331, i32 836799955
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 1023506680, i32 -140272208
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = srem i64 %37, %38
  %40 = call i64 @_Z3gcdxx(i64 %36, i64 %39)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %41
  %.0.ph.ph.be = phi i64 [ %42, %41 ], [ %40, %35 ]
  br label %.outer.outer

41:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  br label %.outer.outer.backedge

43:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1683473063, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 4611686016279904256, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8
  %.neg = add i64 %12, 1
  %13 = alloca i64, i64 %.neg, align 16
  store i64 0, i64* %13, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 566077208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 566077208, label %15
    i32 -919114080, label %19
    i32 -1062132852, label %23
    i32 940793331, label %25
    i32 -1099153182, label %30
    i32 1439168985, label %36
    i32 1625218409, label %37
    i32 534159584, label %47
    i32 -1953982352, label %61
    i32 -937280915, label %63
    i32 -1283945384, label %68
    i32 683346978, label %70
    i32 1369547854, label %71
    i32 1459597011, label %81
    i32 234722628, label %92
    i32 18014305, label %93
    i32 -1573854046, label %94
    i32 2091799072, label %98
    i32 1161905299, label %99
    i32 1174454802, label %101
    i32 538819823, label %103
    i32 1584404436, label %106
    i32 773740894, label %126
    i32 496427173, label %128
    i32 1536144691, label %129
    i32 -230622397, label %139
    i32 1316839369, label %150
    i32 -149176682, label %151
    i32 746077940, label %152
    i32 -171935192, label %154
    i32 359663874, label %161
    i32 1052237563, label %165
    i32 565799760, label %173
    i32 -719270410, label %175
    i32 1290079733, label %179
    i32 1616277622, label %180
    i32 -818230981, label %182
  ]

.backedge:                                        ; preds = %14, %182, %180, %179, %173, %165, %161, %154, %152, %151, %150, %139, %129, %128, %126, %106, %103, %101, %99, %98, %94, %93, %92, %81, %71, %70, %68, %63, %61, %47, %37, %36, %30, %25, %23, %19, %15
  %.056.be = phi i32 [ %.056, %14 ], [ %.056, %182 ], [ %.056, %180 ], [ %.056, %179 ], [ %.056, %173 ], [ %.056, %165 ], [ %.056, %161 ], [ %.056, %154 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %150 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %126 ], [ %.056, %106 ], [ %.056, %103 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %63 ], [ %.056, %61 ], [ %.056, %47 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %30 ], [ %.056, %25 ], [ %24, %23 ], [ %.056, %19 ], [ %.056, %15 ]
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %182 ], [ %181, %180 ], [ %.054, %179 ], [ %.054, %173 ], [ %.054, %165 ], [ %.054, %161 ], [ %.054, %154 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %128 ], [ %.054, %126 ], [ %.054, %106 ], [ %.054, %103 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %92 ], [ %82, %81 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %63 ], [ %.054, %61 ], [ %.054, %47 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %30 ], [ 0, %25 ], [ %.054, %23 ], [ %.054, %19 ], [ %.054, %15 ]
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %182 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %173 ], [ %.052, %165 ], [ %.052, %161 ], [ %.052, %154 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %150 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %126 ], [ %.052, %106 ], [ %.052, %103 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %70 ], [ %69, %68 ], [ %.052, %63 ], [ %.052, %61 ], [ %.052, %47 ], [ %.052, %37 ], [ 0, %36 ], [ %.052, %30 ], [ %.052, %25 ], [ %.052, %23 ], [ %.052, %19 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %182 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %173 ], [ %.050, %165 ], [ %.050, %161 ], [ %.050, %154 ], [ %153, %152 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %128 ], [ %.050, %126 ], [ %.050, %106 ], [ %.050, %103 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %94 ], [ 1, %93 ], [ %.050, %92 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %63 ], [ %.050, %61 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %30 ], [ %.050, %25 ], [ %.050, %23 ], [ %.050, %19 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ %183, %182 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %173 ], [ %.048, %165 ], [ %.048, %161 ], [ %.048, %154 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %150 ], [ %140, %139 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %126 ], [ %.048, %106 ], [ %.048, %103 ], [ %.048, %101 ], [ %.048, %99 ], [ 1, %98 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %63 ], [ %.048, %61 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %30 ], [ %.048, %25 ], [ %.048, %23 ], [ %.048, %19 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %182 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %173 ], [ %.046, %165 ], [ %.046, %161 ], [ %.046, %154 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %128 ], [ %127, %126 ], [ %.046, %106 ], [ %.046, %103 ], [ %102, %101 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %63 ], [ %.046, %61 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %30 ], [ %.046, %25 ], [ %.046, %23 ], [ %.046, %19 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %.044, %182 ], [ %.044, %180 ], [ %.044, %179 ], [ %174, %173 ], [ %.044, %165 ], [ %.044, %161 ], [ %160, %154 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %128 ], [ %.044, %126 ], [ %.044, %106 ], [ %.044, %103 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %63 ], [ %.044, %61 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %30 ], [ %.044, %25 ], [ %.044, %23 ], [ %.044, %19 ], [ %.044, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -230622397, %182 ], [ 1459597011, %180 ], [ 534159584, %179 ], [ 359663874, %173 ], [ 565799760, %165 ], [ %164, %161 ], [ 359663874, %154 ], [ -1573854046, %152 ], [ 746077940, %151 ], [ 1161905299, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1536144691, %128 ], [ 538819823, %126 ], [ 773740894, %106 ], [ %105, %103 ], [ 538819823, %101 ], [ %100, %99 ], [ 1161905299, %98 ], [ %97, %94 ], [ -1573854046, %93 ], [ -1099153182, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1369547854, %70 ], [ 1625218409, %68 ], [ -1283945384, %63 ], [ %62, %61 ], [ %60, %47 ], [ %46, %37 ], [ 1625218409, %36 ], [ %35, %30 ], [ -1099153182, %25 ], [ 566077208, %23 ], [ -1062132852, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = sext i32 %.056 to i64
  %17 = load i64, i64* %4, align 8
  %.not63 = icmp slt i64 %17, %16
  %18 = select i1 %.not63, i32 940793331, i32 -919114080
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.056 to i64
  %21 = getelementptr inbounds i64, i64* %13, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  br label %.backedge

23:                                               ; preds = %14
  %24 = add i32 %.056, 1
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %3, align 8
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %28 = mul nuw i64 %.0..0..0.32, %27
  %29 = alloca i64, i64 %28, align 16
  store i64* %29, i64** %2, align 8
  br label %.backedge

30:                                               ; preds = %14
  %31 = sext i32 %.054 to i64
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 1
  %34 = icmp sgt i64 %33, %31
  %35 = select i1 %34, i32 1439168985, i32 18014305
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 534159584, i32 1290079733
  br label %.backedge

47:                                               ; preds = %14
  %48 = sext i32 %.052 to i64
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %49, 1
  %51 = icmp sgt i64 %50, %48
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1953982352, i32 1290079733
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.43, i32 -937280915, i32 683346978
  br label %.backedge

63:                                               ; preds = %14
  %64 = sext i32 %.054 to i64
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %65 = mul nsw i64 %.0..0..0.33, %64
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %66 = sext i32 %.052 to i64
  %.idx62 = add nsw i64 %65, %66
  %67 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %.idx62
  store i64 4611686016279904256, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %14
  %69 = add i32 %.052, 1
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1459597011, i32 1616277622
  br label %.backedge

81:                                               ; preds = %14
  %82 = add i32 %.054, 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 234722628, i32 1616277622
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  br label %.backedge

94:                                               ; preds = %14
  %95 = sext i32 %.050 to i64
  %96 = load i64, i64* %4, align 8
  %.not61 = icmp slt i64 %96, %95
  %97 = select i1 %.not61, i32 -171935192, i32 2091799072
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %.not60 = icmp sgt i32 %.048, %.050
  %100 = select i1 %.not60, i32 -149176682, i32 1174454802
  br label %.backedge

101:                                              ; preds = %14
  %102 = add i32 %.048, -1
  br label %.backedge

103:                                              ; preds = %14
  %104 = icmp slt i32 %.046, %.050
  %105 = select i1 %104, i32 1584404436, i32 496427173
  br label %.backedge

106:                                              ; preds = %14
  %107 = sext i32 %.050 to i64
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %108 = mul nsw i64 %.0..0..0.35, %107
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %109 = sext i32 %.048 to i64
  %.idx58 = add nsw i64 %108, %109
  %110 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %.idx58
  %111 = sext i32 %.046 to i64
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %112 = mul nsw i64 %.0..0..0.36, %111
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %113 = add i32 %.048, -1
  %114 = sext i32 %113 to i64
  %.idx59 = add nsw i64 %112, %114
  %115 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %.idx59
  %116 = load i64, i64* %115, align 8
  store i64 0, i64* %8, align 8
  %117 = getelementptr inbounds i64, i64* %13, i64 %107
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i64, i64* %13, i64 %111
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %118, %120
  store i64 %121, i64* %9, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %116
  store i64 %124, i64* %7, align 8
  %125 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %110, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

126:                                              ; preds = %14
  %127 = add i32 %.046, 1
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -230622397, i32 -818230981
  br label %.backedge

139:                                              ; preds = %14
  %140 = add i32 %.048, 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1316839369, i32 -818230981
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %153 = add i32 %.050, 1
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %5, align 8
  %157 = add i64 %155, 1701082185
  %158 = sub i64 %157, %156
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, -1701082185
  br label %.backedge

161:                                              ; preds = %14
  %162 = sext i32 %.044 to i64
  %163 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %163, %162
  %164 = select i1 %.not, i32 -719270410, i32 1052237563
  br label %.backedge

165:                                              ; preds = %14
  %166 = sext i32 %.044 to i64
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %167 = mul nsw i64 %.0..0..0.37, %166
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %168, %167
  %.idx = sub i64 %170, %169
  %171 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %.idx
  %172 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %6, i64* dereferenceable(8) %171)
  br label %.backedge

173:                                              ; preds = %14
  %174 = add i32 %.044, 1
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i64, i64* %6, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8 signext 10)
  ret i32 0

179:                                              ; preds = %14
  br label %.backedge

180:                                              ; preds = %14
  %181 = add i32 %.054, 1
  br label %.backedge

182:                                              ; preds = %14
  %183 = add i32 %.048, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1322159450, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1322159450, label %17
    i32 -2139847787, label %20
    i32 1677889952, label %38
    i32 -366170682, label %40
    i32 102120158, label %44
    i32 -513406225, label %54
    i32 789201686, label %64
    i32 1186442820, label %65
    i32 -1835605938, label %67
    i32 271310759, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %54, %44, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -513406225, %68 ], [ -2139847787, %67 ], [ 1186442820, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1186442820, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2139847787, i32 -1835605938
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1677889952, i32 -1835605938
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.12, i32 -366170682, i32 102120158
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.11, align 8
  %42 = load i64, i64* %41, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %42, i64* %43, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -513406225, i32 271310759
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 789201686, i32 271310759
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %66 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 575310127, %2 ], [ 43576267, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 575310127, label %8
    i32 -210750813, label %.outer.backedge
    i32 -83922357, label %11
    i32 43576267, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -210750813, i32 -83922357
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865928289.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
