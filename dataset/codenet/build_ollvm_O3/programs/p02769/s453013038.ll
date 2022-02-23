; ModuleID = 'build_ollvm/programs/p02769/s453013038.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s453013038.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453013038.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 988807909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 988807909, label %11
    i32 720571180, label %14
    i32 -1074853971, label %25
    i32 -1274422192, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 720571180, i32 -1274422192
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
  %24 = select i1 %23, i32 -1074853971, i32 -1274422192
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 720571180, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1030885251, i32 929008380
  %15 = select i1 %13, i32 67000778, i32 929008380
  %16 = sext i32 %2 to i64
  %17 = select i1 %13, i32 -1834602035, i32 -677478173
  %18 = select i1 %13, i32 515043769, i32 -677478173
  br label %19

19:                                               ; preds = %.backedge, %3
  %.01421 = phi i64 [ undef, %3 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1222902519, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1222902519, label %20
    i32 -128314978, label %23
    i32 515043769, label %24
    i32 -1834602035, label %27
    i32 -1433696724, label %29
    i32 -683860809, label %32
    i32 459231243, label %36
    i32 67000778, label %37
    i32 1030885251, label %38
    i32 -677478173, label %39
    i32 929008380, label %40
  ]

.backedge:                                        ; preds = %19, %40, %39, %37, %36, %32, %29, %27, %24, %23, %20
  %.01421.be = phi i64 [ %.01421, %19 ], [ %.01421, %40 ], [ %.01421, %39 ], [ %.014, %37 ], [ %.01421, %36 ], [ %.01421, %32 ], [ %.01421, %29 ], [ %.01421, %27 ], [ %.01421, %24 ], [ %.01421, %23 ], [ %.01421, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %35, %32 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %34, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %20 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %32 ], [ %31, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 67000778, %40 ], [ 515043769, %39 ], [ %14, %37 ], [ %15, %36 ], [ 1222902519, %32 ], [ -683860809, %29 ], [ %28, %27 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i64 %.018, 0
  %22 = select i1 %21, i32 -128314978, i32 459231243
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = srem i64 %.018, 2
  %26 = icmp eq i64 %25, 1
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 -1433696724, i32 -683860809
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.014, %.016
  %31 = srem i64 %30, %16
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.016, %.016
  %34 = srem i64 %33, %16
  %35 = sdiv i64 %.018, 2
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %6, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5, align 4
  store i32 1000000007, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %3, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %17 = alloca i64, i64 %.0..0..0.22, align 16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.sroa.5.0 = phi i64* [ undef, %0 ], [ %.sroa.5.0.be, %.backedge ]
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1730085125, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1730085125, label %20
    i32 1054131119, label %24
    i32 -882715024, label %34
    i32 1412754465, label %44
    i32 -2020573523, label %55
    i32 -1024799507, label %56
    i32 -2114055275, label %61
    i32 -1857168219, label %66
    i32 898186186, label %76
    i32 306967625, label %94
    i32 721065219, label %95
    i32 135725188, label %105
    i32 -1758501680, label %116
    i32 138893164, label %117
    i32 2143471149, label %118
    i32 87588278, label %121
    i32 -1878261246, label %133
    i32 -681191780, label %135
    i32 522575037, label %138
    i32 -2121579223, label %140
    i32 1176567872, label %149
  ]

.backedge:                                        ; preds = %19, %149, %140, %138, %133, %121, %118, %117, %116, %105, %95, %94, %76, %66, %61, %56, %55, %44, %34, %24, %20
  %.sroa.5.0.be = phi i64* [ %.sroa.5.0, %19 ], [ %.sroa.5.0, %149 ], [ %.sroa.5.0, %140 ], [ %.sroa.5.0, %138 ], [ %.sroa.5.0, %133 ], [ %.sroa.5.0, %121 ], [ %.sroa.5.0, %118 ], [ %.0..0..0.27, %117 ], [ %.sroa.5.0, %116 ], [ %.sroa.5.0, %105 ], [ %.sroa.5.0, %95 ], [ %.sroa.5.0, %94 ], [ %.sroa.5.0, %76 ], [ %.sroa.5.0, %66 ], [ %.sroa.5.0, %61 ], [ %.sroa.5.0, %56 ], [ %.sroa.5.0, %55 ], [ %.sroa.5.0, %44 ], [ %.sroa.5.0, %34 ], [ %.sroa.5.0, %24 ], [ %.sroa.5.0, %20 ]
  %.035.be = phi i32 [ %.035, %19 ], [ %.035, %149 ], [ %.035, %140 ], [ %139, %138 ], [ %.035, %133 ], [ %.035, %121 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %61 ], [ %.035, %56 ], [ %.035, %55 ], [ %45, %44 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %20 ]
  %.033.be = phi i32 [ %.033, %19 ], [ %150, %149 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %133 ], [ %.033, %121 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %116 ], [ %106, %105 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %61 ], [ 0, %56 ], [ %.033, %55 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %20 ]
  %.031.be = phi i64 [ %.031, %19 ], [ %.031, %149 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %133 ], [ %132, %121 ], [ %.031, %118 ], [ 0, %117 ], [ %.031, %116 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %61 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %20 ]
  %.029.be = phi i32 [ %.029, %19 ], [ %.029, %149 ], [ %.029, %140 ], [ %.029, %138 ], [ %134, %133 ], [ %.029, %121 ], [ %.029, %118 ], [ 0, %117 ], [ %.029, %116 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %61 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 135725188, %149 ], [ 898186186, %140 ], [ 1412754465, %138 ], [ 2143471149, %133 ], [ -1878261246, %121 ], [ %120, %118 ], [ 2143471149, %117 ], [ -2114055275, %116 ], [ %115, %105 ], [ %104, %95 ], [ 721065219, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %61 ], [ -2114055275, %56 ], [ 1730085125, %55 ], [ %54, %44 ], [ %43, %34 ], [ -882715024, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %.035, %21
  %23 = select i1 %22, i32 1054131119, i32 -1024799507
  br label %.backedge

24:                                               ; preds = %19
  %25 = sext i32 %.035 to i64
  %26 = getelementptr inbounds i64, i64* %17, i64 %25
  %27 = load i64, i64* %26, align 8
  %.neg = add i32 %.035, 1
  %28 = sext i32 %.neg to i64
  %29 = mul nsw i64 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = getelementptr inbounds i64, i64* %17, i64 %28
  store i64 %32, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %19
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1412754465, i32 522575037
  br label %.backedge

44:                                               ; preds = %19
  %45 = add i32 %.035, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2020573523, i32 522575037
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %2, align 8
  %.0..0..0.24 = load volatile i64, i64* %2, align 8
  %60 = alloca i64, i64 %.0..0..0.24, align 16
  store i64* %60, i64** %1, align 8
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1
  %64 = icmp slt i32 %.033, %63
  %65 = select i1 %64, i32 -1857168219, i32 138893164
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 898186186, i32 -2121579223
  br label %.backedge

76:                                               ; preds = %19
  %77 = sext i32 %.033 to i64
  %78 = getelementptr inbounds i64, i64* %17, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, -2
  %82 = sext i32 %81 to i64
  %83 = call i64 @_Z6modpowxxi(i64 %79, i64 %82, i32 %80)
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %84 = getelementptr inbounds i64, i64* %.0..0..0.26, i64 %77
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 306967625, i32 -2121579223
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 135725188, i32 1176567872
  br label %.backedge

105:                                              ; preds = %19
  %106 = add i32 %.033, 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1758501680, i32 1176567872
  br label %.backedge

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.029, %119
  %120 = select i1 %.not, i32 -681191780, i32 87588278
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(i64* nonnull %17, i64* %.sroa.5.0, i32* nonnull %7, i32 %122, i32 %.029)
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1
  %126 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(i64* nonnull %17, i64* %.sroa.5.0, i32* nonnull %7, i32 %125, i32 %.029)
  %127 = mul nsw i64 %126, %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = add i64 %130, %.031
  %132 = srem i64 %131, %129
  br label %.backedge

133:                                              ; preds = %19
  %134 = add i32 %.029, 1
  br label %.backedge

135:                                              ; preds = %19
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8 signext 10)
  ret i32 0

138:                                              ; preds = %19
  %139 = add i32 %.035, 1
  br label %.backedge

140:                                              ; preds = %19
  %141 = sext i32 %.033 to i64
  %142 = getelementptr inbounds i64, i64* %17, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -2
  %146 = sext i32 %145 to i64
  %147 = call i64 @_Z6modpowxxi(i64 %143, i64 %146, i32 %144)
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  %148 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %141
  store i64 %147, i64* %148, align 8
  br label %.backedge

149:                                              ; preds = %19
  %150 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1006044007, i32 -1370495703
  %17 = select i1 %15, i32 -883026567, i32 -1370495703
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 980595076, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1224906146, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 980595076, label %19
    i32 1028533139, label %.outer13.backedge
    i32 1351862186, label %22
    i32 1224906146, label %.outer16.backedge
    i32 -883026567, label %.outer
    i32 -1006044007, label %23
    i32 -1370495703, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1028533139, i32 1351862186
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -883026567, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_0clEii"(i64* %.0.1.val, i64* %.0.3.val, i32* %.0.4.val, i32 %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds i64, i64* %.0.1.val, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i64, i64* %.0.3.val, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %.0.3.val, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1408951413, i32 87705326
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %35, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 2099465360, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %22

22:                                               ; preds = %.outer1, %22
  switch i32 %.0.ph2, label %22 [
    i32 2099465360, label %23
    i32 2107012160, label %26
    i32 1408951413, label %36
    i32 87705326, label %.outer1.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2107012160, i32 87705326
  br label %.outer1.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = load i32, i32* %.0.4.val, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = load i64, i64* %19, align 8
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, %31
  br label %.outer

36:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer1.backedge:                                 ; preds = %22, %23
  %.0.ph2.be = phi i32 [ %25, %23 ], [ 2107012160, %22 ]
  br label %.outer1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453013038.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 251930416, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 251930416, label %11
    i32 742671961, label %14
    i32 1592715683, label %24
    i32 -1468063371, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 742671961, i32 -1468063371
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1592715683, i32 -1468063371
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 742671961, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
