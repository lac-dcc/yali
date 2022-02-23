; ModuleID = 'build_ollvm/programs/p03713/s335671620.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s335671620.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335671620.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 115405370, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 115405370, label %11
    i32 1080200140, label %14
    i32 799094374, label %25
    i32 1580450552, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1080200140, i32 1580450552
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
  %24 = select i1 %23, i32 799094374, i32 1580450552
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1080200140, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 214602890, %2 ], [ 1668921867, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 214602890, label %7
    i32 1623669229, label %10
    i32 1901266267, label %.outer.backedge
    i32 1668921867, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 1623669229, i32 1901266267
  br label %.outer9

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5chminRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1083137941, %2 ], [ 600714704, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 1083137941, label %7
    i32 -1142999789, label %10
    i32 397040453, label %.outer.backedge
    i32 600714704, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 -1142999789, i32 397040453
  br label %.outer9

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i64]*, align 8
  %3 = alloca %"class.std::initializer_list"*, align 8
  %4 = alloca [3 x i64]*, align 8
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca %"class.std::initializer_list"*, align 8
  %8 = alloca [3 x i64]*, align 8
  %9 = alloca %"class.std::initializer_list"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca [3 x i64]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca [3 x i64]*, align 8
  %16 = alloca %"class.std::initializer_list"*, align 8
  %17 = alloca [3 x i64]*, align 8
  %18 = alloca %"class.std::initializer_list"*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1645026740, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1645026740, label %34
    i32 1911347970, label %37
    i32 -1174863457, label %71
    i32 1129746233, label %72
    i32 1110277524, label %77
    i32 -196478537, label %194
    i32 -2082300491, label %197
    i32 1872408003, label %198
    i32 -1300568651, label %208
    i32 1642226814, label %221
    i32 -1601692465, label %223
    i32 1788444851, label %340
    i32 -1982591490, label %343
    i32 752966378, label %348
    i32 -850723827, label %353
  ]

.backedge:                                        ; preds = %33, %353, %348, %340, %223, %221, %208, %198, %197, %194, %77, %72, %71, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ -1300568651, %353 ], [ 1911347970, %348 ], [ 1872408003, %340 ], [ 1788444851, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ 1872408003, %197 ], [ 1129746233, %194 ], [ -196478537, %77 ], [ %76, %72 ], [ 1129746233, %71 ], [ %70, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 1911347970, i32 752966378
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %22, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %43, %"class.std::initializer_list"** %18, align 8
  %44 = alloca [3 x i64], align 8
  store [3 x i64]* %44, [3 x i64]** %17, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %45, %"class.std::initializer_list"** %16, align 8
  %46 = alloca [3 x i64], align 8
  store [3 x i64]* %46, [3 x i64]** %15, align 8
  %47 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %47, %"class.std::initializer_list"** %14, align 8
  %48 = alloca [3 x i64], align 8
  store [3 x i64]* %48, [3 x i64]** %13, align 8
  %49 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %49, %"class.std::initializer_list"** %12, align 8
  %50 = alloca [3 x i64], align 8
  store [3 x i64]* %50, [3 x i64]** %11, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %10, align 8
  %52 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %52, %"class.std::initializer_list"** %9, align 8
  %53 = alloca [3 x i64], align 8
  store [3 x i64]* %53, [3 x i64]** %8, align 8
  %54 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %54, %"class.std::initializer_list"** %7, align 8
  %55 = alloca [3 x i64], align 8
  store [3 x i64]* %55, [3 x i64]** %6, align 8
  %56 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %56, %"class.std::initializer_list"** %5, align 8
  %57 = alloca [3 x i64], align 8
  store [3 x i64]* %57, [3 x i64]** %4, align 8
  %58 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %58, %"class.std::initializer_list"** %3, align 8
  %59 = alloca [3 x i64], align 8
  store [3 x i64]* %59, [3 x i64]** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %22, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.30 = load volatile i64*, i64** %21, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.57 = load volatile i64*, i64** %20, align 8
  store i64 1073741824, i64* %.0..0..0.57, align 8
  %.0..0..0.63 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.63, align 8
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1174863457, i32 752966378
  br label %.backedge

71:                                               ; preds = %33
  br label %.backedge

72:                                               ; preds = %33
  %.0..0..0.64 = load volatile i64*, i64** %19, align 8
  %73 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.5 = load volatile i64*, i64** %22, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 1110277524, i32 -2082300491
  br label %.backedge

77:                                               ; preds = %33
  %.0..0..0.84 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 0
  %.0..0..0.65 = load volatile i64*, i64** %19, align 8
  %79 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  %80 = load i64, i64* %.0..0..0.31, align 8
  %81 = mul nsw i64 %80, %79
  store i64 %81, i64* %78, align 8
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 1
  %.0..0..0.6 = load volatile i64*, i64** %22, align 8
  %83 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.66 = load volatile i64*, i64** %19, align 8
  %84 = load i64, i64* %.0..0..0.66, align 8
  %85 = sub i64 %83, %84
  %86 = sdiv i64 %85, 2
  %.0..0..0.32 = load volatile i64*, i64** %21, align 8
  %87 = load i64, i64* %.0..0..0.32, align 8
  %88 = mul nsw i64 %86, %87
  store i64 %88, i64* %82, align 8
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 2
  %.0..0..0.7 = load volatile i64*, i64** %22, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.67 = load volatile i64*, i64** %19, align 8
  %91 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.8 = load volatile i64*, i64** %22, align 8
  %92 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.68 = load volatile i64*, i64** %19, align 8
  %93 = load i64, i64* %.0..0..0.68, align 8
  %94 = sub i64 %92, %93
  %.neg144 = sdiv i64 %94, -2
  %95 = sub i64 %90, %91
  %96 = add i64 %95, %.neg144
  %.0..0..0.33 = load volatile i64*, i64** %21, align 8
  %97 = load i64, i64* %.0..0..0.33, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %89, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 0
  %.0..0..0.85 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 0
  store i64* %100, i64** %99, align 8
  %.0..0..0.82 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 1
  store i64 3, i64* %101, align 8
  %.0..0..0.83 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %102 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %103, i64 %105)
  %.0..0..0.89 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.89, i64 0, i64 0
  %.0..0..0.69 = load volatile i64*, i64** %19, align 8
  %108 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.34 = load volatile i64*, i64** %21, align 8
  %109 = load i64, i64* %.0..0..0.34, align 8
  %110 = mul nsw i64 %109, %108
  store i64 %110, i64* %107, align 8
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.89, i64 0, i64 1
  %.0..0..0.9 = load volatile i64*, i64** %22, align 8
  %112 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  %113 = load i64, i64* %.0..0..0.70, align 8
  %114 = sub i64 %112, %113
  %115 = sdiv i64 %114, 2
  %.0..0..0.35 = load volatile i64*, i64** %21, align 8
  %116 = load i64, i64* %.0..0..0.35, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %111, align 8
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.89, i64 0, i64 2
  %.0..0..0.10 = load volatile i64*, i64** %22, align 8
  %119 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.71 = load volatile i64*, i64** %19, align 8
  %120 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.11 = load volatile i64*, i64** %22, align 8
  %121 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.72 = load volatile i64*, i64** %19, align 8
  %122 = load i64, i64* %.0..0..0.72, align 8
  %123 = sub i64 %121, %122
  %.neg145 = sdiv i64 %123, -2
  %124 = sub i64 %119, %120
  %125 = add i64 %124, %.neg145
  %.0..0..0.36 = load volatile i64*, i64** %21, align 8
  %126 = load i64, i64* %.0..0..0.36, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %118, align 8
  %.0..0..0.86 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.86, i64 0, i32 0
  %.0..0..0.90 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.90, i64 0, i64 0
  store i64* %129, i64** %128, align 8
  %.0..0..0.87 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.87, i64 0, i32 1
  store i64 3, i64* %130, align 8
  %.0..0..0.88 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %131 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %132, i64 %134)
  %136 = sub i64 %106, %135
  %.0..0..0.58 = load volatile i64*, i64** %20, align 8
  %137 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %.0..0..0.58, i64 %136)
  %.0..0..0.94 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 0
  %.0..0..0.73 = load volatile i64*, i64** %19, align 8
  %139 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.37 = load volatile i64*, i64** %21, align 8
  %140 = load i64, i64* %.0..0..0.37, align 8
  %141 = mul nsw i64 %140, %139
  store i64 %141, i64* %138, align 8
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 1
  %.0..0..0.12 = load volatile i64*, i64** %22, align 8
  %143 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.74 = load volatile i64*, i64** %19, align 8
  %144 = load i64, i64* %.0..0..0.74, align 8
  %145 = sub i64 %143, %144
  %.0..0..0.38 = load volatile i64*, i64** %21, align 8
  %146 = load i64, i64* %.0..0..0.38, align 8
  %147 = sdiv i64 %146, 2
  %148 = mul nsw i64 %147, %145
  store i64 %148, i64* %142, align 8
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 2
  %.0..0..0.13 = load volatile i64*, i64** %22, align 8
  %150 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.75 = load volatile i64*, i64** %19, align 8
  %151 = load i64, i64* %.0..0..0.75, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.39 = load volatile i64*, i64** %21, align 8
  %153 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  %154 = load i64, i64* %.0..0..0.40, align 8
  %.neg146 = sdiv i64 %154, -2
  %155 = add i64 %.neg146, %153
  %156 = mul nsw i64 %155, %152
  store i64 %156, i64* %149, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %157 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %.0..0..0.95 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 0
  store i64* %158, i64** %157, align 8
  %.0..0..0.92 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 1
  store i64 3, i64* %159, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %160 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %161, i64 %163)
  %.0..0..0.99 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 0
  %.0..0..0.76 = load volatile i64*, i64** %19, align 8
  %166 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.41 = load volatile i64*, i64** %21, align 8
  %167 = load i64, i64* %.0..0..0.41, align 8
  %168 = mul nsw i64 %167, %166
  store i64 %168, i64* %165, align 8
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 1
  %.0..0..0.14 = load volatile i64*, i64** %22, align 8
  %170 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.77 = load volatile i64*, i64** %19, align 8
  %171 = load i64, i64* %.0..0..0.77, align 8
  %172 = sub i64 %170, %171
  %.0..0..0.42 = load volatile i64*, i64** %21, align 8
  %173 = load i64, i64* %.0..0..0.42, align 8
  %174 = sdiv i64 %173, 2
  %175 = mul nsw i64 %174, %172
  store i64 %175, i64* %169, align 8
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 2
  %.0..0..0.15 = load volatile i64*, i64** %22, align 8
  %177 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.78 = load volatile i64*, i64** %19, align 8
  %178 = load i64, i64* %.0..0..0.78, align 8
  %179 = sub i64 %177, %178
  %.0..0..0.43 = load volatile i64*, i64** %21, align 8
  %180 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %21, align 8
  %181 = load i64, i64* %.0..0..0.44, align 8
  %.neg147 = sdiv i64 %181, -2
  %182 = add i64 %.neg147, %180
  %183 = mul nsw i64 %182, %179
  store i64 %183, i64* %176, align 8
  %.0..0..0.96 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %184 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 0
  %.0..0..0.100 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.100, i64 0, i64 0
  store i64* %185, i64** %184, align 8
  %.0..0..0.97 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.97, i64 0, i32 1
  store i64 3, i64* %186, align 8
  %.0..0..0.98 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %187 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %188, i64 %190)
  %192 = sub i64 %164, %191
  %.0..0..0.59 = load volatile i64*, i64** %20, align 8
  %193 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %.0..0..0.59, i64 %192)
  br label %.backedge

194:                                              ; preds = %33
  %.0..0..0.79 = load volatile i64*, i64** %19, align 8
  %195 = load i64, i64* %.0..0..0.79, align 8
  %196 = add i64 %195, 1
  %.0..0..0.80 = load volatile i64*, i64** %19, align 8
  store i64 %196, i64* %.0..0..0.80, align 8
  br label %.backedge

197:                                              ; preds = %33
  %.0..0..0.101 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.101, align 8
  br label %.backedge

198:                                              ; preds = %33
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1300568651, i32 -850723827
  br label %.backedge

208:                                              ; preds = %33
  %.0..0..0.102 = load volatile i64*, i64** %10, align 8
  %209 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.45 = load volatile i64*, i64** %21, align 8
  %210 = load i64, i64* %.0..0..0.45, align 8
  %211 = icmp slt i64 %209, %210
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1642226814, i32 -850723827
  br label %.backedge

221:                                              ; preds = %33
  %.0..0..0.140 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.140, i32 -1601692465, i32 -1982591490
  br label %.backedge

223:                                              ; preds = %33
  %.0..0..0.123 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.123, i64 0, i64 0
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  %225 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.16 = load volatile i64*, i64** %22, align 8
  %226 = load i64, i64* %.0..0..0.16, align 8
  %227 = mul nsw i64 %226, %225
  store i64 %227, i64* %224, align 8
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.123, i64 0, i64 1
  %.0..0..0.46 = load volatile i64*, i64** %21, align 8
  %229 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  %230 = load i64, i64* %.0..0..0.104, align 8
  %231 = sub i64 %229, %230
  %232 = sdiv i64 %231, 2
  %.0..0..0.17 = load volatile i64*, i64** %22, align 8
  %233 = load i64, i64* %.0..0..0.17, align 8
  %234 = mul nsw i64 %232, %233
  store i64 %234, i64* %228, align 8
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.123, i64 0, i64 2
  %.0..0..0.47 = load volatile i64*, i64** %21, align 8
  %236 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.105, align 8
  %238 = sub i64 %236, %237
  %.0..0..0.48 = load volatile i64*, i64** %21, align 8
  %239 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %240 = load i64, i64* %.0..0..0.106, align 8
  %241 = sub i64 %239, %240
  %.neg = sdiv i64 %241, -2
  %242 = add i64 %238, %.neg
  %.0..0..0.18 = load volatile i64*, i64** %22, align 8
  %243 = load i64, i64* %.0..0..0.18, align 8
  %244 = mul nsw i64 %242, %243
  store i64 %244, i64* %235, align 8
  %.0..0..0.120 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %245 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.120, i64 0, i32 0
  %.0..0..0.124 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.124, i64 0, i64 0
  store i64* %246, i64** %245, align 8
  %.0..0..0.121 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.121, i64 0, i32 1
  store i64 3, i64* %247, align 8
  %.0..0..0.122 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %248 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.122, i64 0, i32 0
  %249 = load i64*, i64** %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.122, i64 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %249, i64 %251)
  %.0..0..0.128 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %253 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.128, i64 0, i64 0
  %.0..0..0.107 = load volatile i64*, i64** %10, align 8
  %254 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.19 = load volatile i64*, i64** %22, align 8
  %255 = load i64, i64* %.0..0..0.19, align 8
  %256 = mul nsw i64 %255, %254
  store i64 %256, i64* %253, align 8
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.128, i64 0, i64 1
  %.0..0..0.49 = load volatile i64*, i64** %21, align 8
  %258 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.108 = load volatile i64*, i64** %10, align 8
  %259 = load i64, i64* %.0..0..0.108, align 8
  %260 = sub i64 %258, %259
  %261 = sdiv i64 %260, 2
  %.0..0..0.20 = load volatile i64*, i64** %22, align 8
  %262 = load i64, i64* %.0..0..0.20, align 8
  %263 = mul nsw i64 %261, %262
  store i64 %263, i64* %257, align 8
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.128, i64 0, i64 2
  %.0..0..0.50 = load volatile i64*, i64** %21, align 8
  %265 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.109 = load volatile i64*, i64** %10, align 8
  %266 = load i64, i64* %.0..0..0.109, align 8
  %267 = sub i64 %265, %266
  %.0..0..0.51 = load volatile i64*, i64** %21, align 8
  %268 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.110 = load volatile i64*, i64** %10, align 8
  %269 = load i64, i64* %.0..0..0.110, align 8
  %270 = sub i64 %268, %269
  %.neg141 = sdiv i64 %270, -2
  %271 = add i64 %267, %.neg141
  %.0..0..0.21 = load volatile i64*, i64** %22, align 8
  %272 = load i64, i64* %.0..0..0.21, align 8
  %273 = mul nsw i64 %271, %272
  store i64 %273, i64* %264, align 8
  %.0..0..0.125 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %274 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.125, i64 0, i32 0
  %.0..0..0.129 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 0
  store i64* %275, i64** %274, align 8
  %.0..0..0.126 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %276 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.126, i64 0, i32 1
  store i64 3, i64* %276, align 8
  %.0..0..0.127 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %277 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.127, i64 0, i32 0
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.127, i64 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %278, i64 %280)
  %282 = sub i64 %252, %281
  %.0..0..0.60 = load volatile i64*, i64** %20, align 8
  %283 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %.0..0..0.60, i64 %282)
  %.0..0..0.133 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.133, i64 0, i64 0
  %.0..0..0.111 = load volatile i64*, i64** %10, align 8
  %285 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  %286 = load i64, i64* %.0..0..0.22, align 8
  %287 = mul nsw i64 %286, %285
  store i64 %287, i64* %284, align 8
  %288 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.133, i64 0, i64 1
  %.0..0..0.52 = load volatile i64*, i64** %21, align 8
  %289 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.112 = load volatile i64*, i64** %10, align 8
  %290 = load i64, i64* %.0..0..0.112, align 8
  %291 = sub i64 %289, %290
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %292 = load i64, i64* %.0..0..0.23, align 8
  %293 = sdiv i64 %292, 2
  %294 = mul nsw i64 %293, %291
  store i64 %294, i64* %288, align 8
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.133, i64 0, i64 2
  %.0..0..0.53 = load volatile i64*, i64** %21, align 8
  %296 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.113 = load volatile i64*, i64** %10, align 8
  %297 = load i64, i64* %.0..0..0.113, align 8
  %298 = sub i64 %296, %297
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  %299 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %300 = load i64, i64* %.0..0..0.25, align 8
  %.neg142 = sdiv i64 %300, -2
  %301 = add i64 %.neg142, %299
  %302 = mul nsw i64 %301, %298
  store i64 %302, i64* %295, align 8
  %.0..0..0.130 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %303 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.130, i64 0, i32 0
  %.0..0..0.134 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %304 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.134, i64 0, i64 0
  store i64* %304, i64** %303, align 8
  %.0..0..0.131 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %305 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.131, i64 0, i32 1
  store i64 3, i64* %305, align 8
  %.0..0..0.132 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %306 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.132, i64 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.132, i64 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %307, i64 %309)
  %.0..0..0.138 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.138, i64 0, i64 0
  %.0..0..0.114 = load volatile i64*, i64** %10, align 8
  %312 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  %313 = load i64, i64* %.0..0..0.26, align 8
  %314 = mul nsw i64 %313, %312
  store i64 %314, i64* %311, align 8
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.138, i64 0, i64 1
  %.0..0..0.54 = load volatile i64*, i64** %21, align 8
  %316 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.115 = load volatile i64*, i64** %10, align 8
  %317 = load i64, i64* %.0..0..0.115, align 8
  %318 = sub i64 %316, %317
  %.0..0..0.27 = load volatile i64*, i64** %22, align 8
  %319 = load i64, i64* %.0..0..0.27, align 8
  %320 = sdiv i64 %319, 2
  %321 = mul nsw i64 %320, %318
  store i64 %321, i64* %315, align 8
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.138, i64 0, i64 2
  %.0..0..0.55 = load volatile i64*, i64** %21, align 8
  %323 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.116 = load volatile i64*, i64** %10, align 8
  %324 = load i64, i64* %.0..0..0.116, align 8
  %325 = sub i64 %323, %324
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  %326 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %327 = load i64, i64* %.0..0..0.29, align 8
  %.neg143 = sdiv i64 %327, -2
  %328 = add i64 %.neg143, %326
  %329 = mul nsw i64 %328, %325
  store i64 %329, i64* %322, align 8
  %.0..0..0.135 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %330 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.135, i64 0, i32 0
  %.0..0..0.139 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.139, i64 0, i64 0
  store i64* %331, i64** %330, align 8
  %.0..0..0.136 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %332 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.136, i64 0, i32 1
  store i64 3, i64* %332, align 8
  %.0..0..0.137 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %333 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.137, i64 0, i32 0
  %334 = load i64*, i64** %333, align 8
  %335 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.137, i64 0, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %334, i64 %336)
  %338 = sub i64 %310, %337
  %.0..0..0.61 = load volatile i64*, i64** %20, align 8
  %339 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %.0..0..0.61, i64 %338)
  br label %.backedge

340:                                              ; preds = %33
  %.0..0..0.117 = load volatile i64*, i64** %10, align 8
  %341 = load i64, i64* %.0..0..0.117, align 8
  %342 = add i64 %341, 1
  %.0..0..0.118 = load volatile i64*, i64** %10, align 8
  store i64 %342, i64* %.0..0..0.118, align 8
  br label %.backedge

343:                                              ; preds = %33
  %.0..0..0.62 = load volatile i64*, i64** %20, align 8
  %344 = load i64, i64* %.0..0..0.62, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %347 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %347

348:                                              ; preds = %33
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %349)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %351, i64* nonnull dereferenceable(8) %350)
  br label %.backedge

353:                                              ; preds = %33
  %.0..0..0.119 = load volatile i64*, i64** %10, align 8
  %.0..0..0.56 = load volatile i64*, i64** %21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1429375736, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1429375736, label %20
    i32 -391769520, label %23
    i32 -2004304859, label %41
    i32 -1109751784, label %43
    i32 619016231, label %53
    i32 -579287716, label %64
    i32 -1139051534, label %65
    i32 -1474393839, label %67
    i32 -1448738379, label %72
    i32 983387437, label %77
    i32 -1514977707, label %87
    i32 -1062801556, label %98
    i32 578040862, label %99
    i32 -570791180, label %109
    i32 -2071986843, label %119
    i32 -515472615, label %120
    i32 -1532040440, label %130
    i32 -137526193, label %141
    i32 1359722431, label %142
    i32 1332898313, label %152
    i32 1457115338, label %163
    i32 -481882392, label %164
    i32 -875810336, label %165
    i32 -369573329, label %167
    i32 -935148799, label %169
    i32 1980074375, label %170
    i32 275628114, label %172
  ]

.backedge:                                        ; preds = %19, %172, %170, %169, %167, %165, %164, %152, %142, %141, %130, %120, %119, %109, %99, %98, %87, %77, %72, %67, %65, %64, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1332898313, %172 ], [ -1532040440, %170 ], [ -570791180, %169 ], [ -1514977707, %167 ], [ 619016231, %165 ], [ -391769520, %164 ], [ %162, %152 ], [ %151, %142 ], [ 1359722431, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1474393839, %119 ], [ %118, %109 ], [ %108, %99 ], [ 578040862, %98 ], [ %97, %87 ], [ %86, %77 ], [ %76, %72 ], [ %71, %67 ], [ -1474393839, %65 ], [ 1359722431, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -391769520, i32 -481882392
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.20, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2004304859, i32 -481882392
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 -1109751784, i32 -1139051534
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 619016231, i32 -875810336
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %54, i64** %.0..0..0.2, align 8
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -579287716, i32 -875810336
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %66, i64** %.0..0..0.22, align 8
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %68 = load i64*, i64** %.0..0..0.13, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  store i64* %69, i64** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %70 = load i64*, i64** %.0..0..0.21, align 8
  %.not = icmp eq i64* %69, %70
  %71 = select i1 %.not, i32 -515472615, i32 -1448738379
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %73, i64* %74)
  %76 = select i1 %75, i32 983387437, i32 578040862
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1514977707, i32 -369573329
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %88 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %88, i64** %.0..0..0.24, align 8
  %89 = load i32, i32* @x.17, align 4
  %90 = load i32, i32* @y.18, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1062801556, i32 -369573329
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.17, align 4
  %101 = load i32, i32* @y.18, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -570791180, i32 -935148799
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.17, align 4
  %111 = load i32, i32* @y.18, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2071986843, i32 -935148799
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.17, align 4
  %122 = load i32, i32* @y.18, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1532040440, i32 1980074375
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %131 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %131, i64** %.0..0..0.3, align 8
  %132 = load i32, i32* @x.17, align 4
  %133 = load i32, i32* @y.18, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -137526193, i32 1980074375
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.17, align 4
  %144 = load i32, i32* @y.18, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1332898313, i32 275628114
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %153 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %153, i64** %3, align 8
  %154 = load i32, i32* @x.17, align 4
  %155 = load i32, i32* @y.18, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1457115338, i32 275628114
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.29

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %166 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %166, i64** %.0..0..0.5, align 8
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %168 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  store i64* %168, i64** %.0..0..0.26, align 8
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %171 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  store i64* %171, i64** %.0..0..0.6, align 8
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 108157753, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 108157753, label %14
    i32 1314556022, label %17
    i32 2032607162, label %28
    i32 1167340798, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1314556022, i32 1167340798
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2032607162, i32 1167340798
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1314556022, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 433368990, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 433368990, label %21
    i32 112772446, label %24
    i32 -835974469, label %42
    i32 -942991703, label %44
    i32 1702466258, label %54
    i32 -873566707, label %65
    i32 -1158675402, label %66
    i32 -1648649097, label %68
    i32 628568349, label %78
    i32 -916090041, label %92
    i32 -1479320712, label %94
    i32 -568411115, label %99
    i32 420550010, label %109
    i32 198029174, label %120
    i32 -783865343, label %121
    i32 -939572780, label %122
    i32 -1384783719, label %124
    i32 -1432627714, label %134
    i32 -138711240, label %145
    i32 189882111, label %146
    i32 -941371377, label %147
    i32 2041619866, label %149
    i32 1480152362, label %152
    i32 1711735677, label %154
  ]

.backedge:                                        ; preds = %20, %154, %152, %149, %147, %146, %134, %124, %122, %121, %120, %109, %99, %94, %92, %78, %68, %66, %65, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1432627714, %154 ], [ 420550010, %152 ], [ 628568349, %149 ], [ 1702466258, %147 ], [ 112772446, %146 ], [ %144, %134 ], [ %133, %124 ], [ -1384783719, %122 ], [ -1648649097, %121 ], [ -783865343, %120 ], [ %119, %109 ], [ %108, %99 ], [ %98, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ -1648649097, %66 ], [ -1384783719, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 112772446, i32 189882111
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.21, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.27, align 4
  %34 = load i32, i32* @y.28, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -835974469, i32 189882111
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.29, i32 -942991703, i32 -1158675402
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.27, align 4
  %46 = load i32, i32* @y.28, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1702466258, i32 -941371377
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %55, i64** %.0..0..0.2, align 8
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -873566707, i32 -941371377
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %67 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  store i64* %67, i64** %.0..0..0.24, align 8
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 628568349, i32 2041619866
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %79 = load i64*, i64** %.0..0..0.12, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %80, i64** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %81 = load i64*, i64** %.0..0..0.22, align 8
  %82 = icmp ne i64* %80, %81
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.27, align 4
  %84 = load i32, i32* @y.28, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -916090041, i32 2041619866
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.30, i32 -1479320712, i32 -939572780
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %95 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %96 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %95, i64* %96)
  %98 = select i1 %97, i32 -568411115, i32 -783865343
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.27, align 4
  %101 = load i32, i32* @y.28, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 420550010, i32 1480152362
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %110 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %110, i64** %.0..0..0.26, align 8
  %111 = load i32, i32* @x.27, align 4
  %112 = load i32, i32* @y.28, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 198029174, i32 1480152362
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %123 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %123, i64** %.0..0..0.3, align 8
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.27, align 4
  %126 = load i32, i32* @y.28, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1432627714, i32 1711735677
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %135 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %135, i64** %3, align 8
  %136 = load i32, i32* @x.27, align 4
  %137 = load i32, i32* @y.28, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -138711240, i32 1711735677
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.31

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %148 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %148, i64** %.0..0..0.5, align 8
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %150 = load i64*, i64** %.0..0..0.17, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  store i64* %151, i64** %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %153 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  store i64* %153, i64** %.0..0..0.28, align 8
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335671620.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
