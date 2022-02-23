; ModuleID = 'build_ollvm/programs/p03713/s569021456.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s569021456.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@INF = local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569021456.cpp, i8* null }]
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
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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
  %14 = select i1 %13, i32 -1475492495, i32 -1409395085
  %15 = select i1 %13, i32 1321542791, i32 -1409395085
  %16 = select i1 %13, i32 -14163504, i32 -309506034
  %17 = select i1 %13, i32 1921465407, i32 -309506034
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01421 = phi i64 [ undef, %3 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 183485886, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 183485886, label %19
    i32 1034891269, label %22
    i32 1921465407, label %23
    i32 -14163504, label %26
    i32 -1812926861, label %28
    i32 -1655317543, label %31
    i32 -446123997, label %35
    i32 1321542791, label %36
    i32 -1475492495, label %37
    i32 -309506034, label %38
    i32 -1409395085, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %36, %35, %31, %28, %26, %23, %22, %19
  %.01421.be = phi i64 [ %.01421, %18 ], [ %.01421, %39 ], [ %.01421, %38 ], [ %.014, %36 ], [ %.01421, %35 ], [ %.01421, %31 ], [ %.01421, %28 ], [ %.01421, %26 ], [ %.01421, %23 ], [ %.01421, %22 ], [ %.01421, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ %34, %31 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %35 ], [ %33, %31 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %31 ], [ %30, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1321542791, %39 ], [ 1921465407, %38 ], [ %14, %36 ], [ %15, %35 ], [ 183485886, %31 ], [ -1655317543, %28 ], [ %27, %26 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.018, 0
  %21 = select i1 %20, i32 1034891269, i32 -446123997
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = and i64 %.018, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 -1812926861, i32 -1655317543
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.014, %.016
  %30 = srem i64 %29, %2
  br label %.backedge

31:                                               ; preds = %18
  %32 = mul nsw i64 %.016, %.016
  %33 = srem i64 %32, %2
  %34 = ashr i64 %.018, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 197858105, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 197858105, label %8
    i32 710612071, label %11
    i32 -1493621951, label %20
    i32 744376519, label %25
    i32 830007135, label %28
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* %4, align 8
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 -1493621951, i32 710612071
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %12, %13
  %15 = mul nsw i64 %14, %13
  %.recomposed = srem i64 %12, %13
  store i64 %.recomposed, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %14
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, %17
  store i64 %19, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, %1
  store i64 %22, i64* %5, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 744376519, i32 830007135
  br label %.outer.backedge

25:                                               ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %1
  store i64 %27, i64* %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %20, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 197858105, %11 ], [ %24, %20 ], [ 830007135, %25 ]
  br label %.outer

28:                                               ; preds = %7
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %3)
  %12 = load i64, i64* @INF, align 8
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %14, %13
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %28

28:                                               ; preds = %.backedge, %0
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1954138437, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1954138437, label %29
    i32 -518894697, label %32
    i32 193736898, label %42
    i32 -2052922684, label %53
    i32 569185372, label %55
    i32 -1626188091, label %56
    i32 -826842140, label %57
    i32 -60876130, label %62
    i32 1539915512, label %76
    i32 898869894, label %77
    i32 1906938957, label %83
    i32 -1286699395, label %85
    i32 53357180, label %90
    i32 -1761625606, label %95
    i32 -1273125880, label %102
    i32 -657977687, label %112
    i32 -922845922, label %123
    i32 569603813, label %124
    i32 -717256005, label %144
    i32 1614203395, label %145
    i32 -747264794, label %149
    i32 1778795512, label %150
  ]

.backedge:                                        ; preds = %28, %150, %149, %144, %124, %123, %112, %102, %95, %90, %85, %83, %77, %76, %62, %57, %56, %55, %53, %42, %32, %29
  %.057.be = phi i64 [ %.057, %28 ], [ %151, %150 ], [ %.057, %149 ], [ %.057, %144 ], [ %.057, %124 ], [ %.057, %123 ], [ %113, %112 ], [ %.057, %102 ], [ %.057, %95 ], [ %.057, %90 ], [ 0, %85 ], [ %.057, %83 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %62 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %29 ]
  %.055.be = phi i64 [ %.055, %28 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %144 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %95 ], [ %.055, %90 ], [ %88, %85 ], [ %.055, %83 ], [ %.055, %77 ], [ %.055, %76 ], [ %.055, %62 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %53 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %29 ]
  %.053.be = phi i64 [ %.053, %28 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %144 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %95 ], [ %.053, %90 ], [ %.053, %85 ], [ %84, %83 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %62 ], [ %.053, %57 ], [ 0, %56 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %29 ]
  %.051.be = phi i64 [ %.051, %28 ], [ %.051, %150 ], [ %.051, %149 ], [ %.neg, %144 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %95 ], [ %.051, %90 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %62 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %53 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %29 ]
  %.049.be = phi i32 [ %.049, %28 ], [ %.049, %150 ], [ %.049, %149 ], [ %.049, %144 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %95 ], [ %.049, %90 ], [ %.049, %85 ], [ %.049, %83 ], [ %79, %77 ], [ %.049, %76 ], [ %.049, %62 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %53 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %29 ]
  %.047.be = phi i64 [ %.047, %28 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %144 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %95 ], [ %.047, %90 ], [ %.047, %85 ], [ %.047, %83 ], [ %82, %77 ], [ %.047, %76 ], [ %.047, %62 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %53 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -657977687, %150 ], [ 193736898, %149 ], [ 1954138437, %144 ], [ -717256005, %124 ], [ 53357180, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1273125880, %95 ], [ %94, %90 ], [ 53357180, %85 ], [ -826842140, %83 ], [ -1286699395, %77 ], [ 1906938957, %76 ], [ %75, %62 ], [ %61, %57 ], [ -826842140, %56 ], [ -1626188091, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i64 %.051, 2
  %31 = select i1 %30, i32 -518894697, i32 1614203395
  br label %.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 193736898, i32 -747264794
  br label %.backedge

42:                                               ; preds = %28
  %43 = icmp ne i64 %.051, 0
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2052922684, i32 -747264794
  br label %.backedge

53:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0., i32 569185372, i32 -1626188091
  br label %.backedge

55:                                               ; preds = %28
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #8
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i64, i64* %2, align 8
  %59 = add i64 %58, -1
  %60 = icmp slt i64 %.053, %59
  %61 = select i1 %60, i32 -60876130, i32 -1286699395
  br label %.backedge

62:                                               ; preds = %28
  %63 = mul i64 %.053, 3
  %64 = add i64 %63, 3
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %65, %64
  %67 = sub i64 %66, %15
  %68 = call i64 @_ZSt3absx(i64 %67)
  %69 = add i64 %63, 6
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %70, %69
  %72 = sub i64 %71, %15
  %73 = call i64 @_ZSt3absx(i64 %72)
  %74 = icmp sgt i64 %68, %73
  %75 = select i1 %74, i32 1539915512, i32 898869894
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  %78 = trunc i64 %.053 to i32
  %79 = add i32 %78, 1
  %80 = add i64 %.053, 1
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %81, %80
  br label %.backedge

83:                                               ; preds = %28
  %84 = add i64 %.053, 1
  br label %.backedge

85:                                               ; preds = %28
  %86 = load i64, i64* %2, align 8
  %87 = sext i32 %.049 to i64
  %88 = sub i64 %86, %87
  %89 = load i64, i64* @INF, align 8
  store i64 %89, i64* %5, align 8
  br label %.backedge

90:                                               ; preds = %28
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %91, -1
  %93 = icmp slt i64 %.057, %92
  %94 = select i1 %93, i32 -1761625606, i32 569603813
  br label %.backedge

95:                                               ; preds = %28
  %96 = load i64, i64* %3, align 8
  %97 = shl i64 %.057, 1
  %factor = add i64 %97, 2
  %98 = sub i64 %factor, %96
  %99 = mul i64 %98, %.055
  %100 = call i64 @_ZSt3absx(i64 %99)
  %101 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %100)
  br label %.backedge

102:                                              ; preds = %28
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -657977687, i32 1778795512
  br label %.backedge

112:                                              ; preds = %28
  %113 = add i64 %.057, 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -922845922, i32 1778795512
  br label %.backedge

123:                                              ; preds = %28
  br label %.backedge

124:                                              ; preds = %28
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %125, %.055
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 %126, %127
  %129 = sdiv i64 %128, 2
  %130 = sub i64 %126, %129
  store i64 %.047, i64* %16, align 8
  store i64 %129, i64* %17, align 8
  store i64 %130, i64* %18, align 8
  %131 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3)
  store i64 %.047, i64* %19, align 8
  store i64 %129, i64* %20, align 8
  store i64 %130, i64* %21, align 8
  %132 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  %133 = sub i64 %131, %132
  %134 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %4, i64 %133)
  %135 = sdiv i64 %.055, 2
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %136, %135
  %138 = mul nsw i64 %136, %.055
  %139 = sub i64 %138, %137
  store i64 %.047, i64* %22, align 8
  store i64 %137, i64* %23, align 8
  store i64 %139, i64* %24, align 8
  %140 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3)
  store i64 %.047, i64* %25, align 8
  store i64 %137, i64* %26, align 8
  store i64 %139, i64* %27, align 8
  %141 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 3)
  %142 = sub i64 %140, %141
  %143 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %4, i64 %142)
  br label %.backedge

144:                                              ; preds = %28
  %.neg = add i64 %.051, 1
  br label %.backedge

145:                                              ; preds = %28
  %146 = load i64, i64* %4, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

149:                                              ; preds = %28
  br label %.backedge

150:                                              ; preds = %28
  %151 = add i64 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 99949418, i32 -241038499
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 585889042, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 585889042, label %15
    i32 -1641975020, label %.outer.backedge
    i32 99949418, label %18
    i32 -241038499, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1641975020, i32 -241038499
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1641975020, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1991175315, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1991175315, label %18
    i32 971508834, label %21
    i32 438839481, label %38
    i32 362818665, label %40
    i32 463694901, label %50
    i32 1096528012, label %62
    i32 133919252, label %63
    i32 -756787678, label %64
    i32 1615479701, label %74
    i32 227305680, label %85
    i32 681751343, label %86
    i32 -1990835803, label %87
    i32 -849501441, label %90
  ]

.backedge:                                        ; preds = %17, %90, %87, %86, %74, %64, %63, %62, %50, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1615479701, %90 ], [ 463694901, %87 ], [ 971508834, %86 ], [ %84, %74 ], [ %73, %64 ], [ -756787678, %63 ], [ -756787678, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 971508834, i32 681751343
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.12, align 8
  %28 = icmp sgt i64 %26, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 438839481, i32 681751343
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.15, i32 362818665, i32 133919252
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 463694901, i32 -1990835803
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %52 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %51, i64* %52, align 8
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1096528012, i32 -1990835803
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1615479701, i32 -849501441
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %75 = load i1, i1* %.0..0..0.4, align 1
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 227305680, i32 -849501441
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.16

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %88, i64* %89, align 8
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1125722512, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1125722512, label %14
    i32 977600250, label %17
    i32 589957768, label %34
    i32 -836901392, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 977600250, i32 -836901392
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #8
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #8
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 589957768, i32 -836901392
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #8
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #8
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 977600250, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1806890779, i32 1603623830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 610913618, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 610913618, label %15
    i32 1653759151, label %.outer.backedge
    i32 1806890779, label %18
    i32 1603623830, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1653759151, i32 1603623830
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1653759151, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #8
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #8
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1493565386, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1493565386, label %7
    i32 1518247065, label %10
    i32 2085349563, label %20
    i32 -797589348, label %30
    i32 -24375318, label %31
    i32 -1498734931, label %41
    i32 -1498048328, label %51
    i32 327118427, label %52
    i32 -1875913968, label %55
    i32 1349777121, label %58
    i32 215475864, label %68
    i32 -1502620308, label %78
    i32 -168126780, label %79
    i32 2111698942, label %89
    i32 1167223235, label %99
    i32 1419892419, label %100
    i32 1675838240, label %101
    i32 -713732711, label %102
    i32 841457496, label %103
    i32 -2066723532, label %104
    i32 93065418, label %105
  ]

.backedge:                                        ; preds = %6, %105, %104, %103, %102, %100, %99, %89, %79, %78, %68, %58, %55, %52, %51, %41, %31, %30, %20, %10, %7
  %.020.be = phi i64* [ %.020, %6 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %55 ], [ %53, %52 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.020, %102 ], [ %.016, %100 ], [ %.018, %99 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %30 ], [ %.020, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.016, %102 ], [ %.016, %100 ], [ %.016, %99 ], [ %.016, %89 ], [ %.016, %79 ], [ %.016, %78 ], [ %.020, %68 ], [ %.016, %58 ], [ %.016, %55 ], [ %.016, %52 ], [ %.016, %51 ], [ %.020, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2111698942, %105 ], [ 215475864, %104 ], [ -1498734931, %103 ], [ 2085349563, %102 ], [ 1675838240, %100 ], [ 327118427, %99 ], [ %98, %89 ], [ %88, %79 ], [ -168126780, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %52 ], [ 327118427, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1675838240, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %9 = select i1 %8, i32 1518247065, i32 -24375318
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2085349563, i32 -713732711
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -797589348, i32 -713732711
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1498734931, i32 841457496
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.25, align 4
  %43 = load i32, i32* @y.26, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1498048328, i32 841457496
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %53, %1
  %54 = select i1 %.not, i32 1419892419, i32 -1875913968
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %.020)
  %57 = select i1 %56, i32 1349777121, i32 -168126780
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.25, align 4
  %60 = load i32, i32* @y.26, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 215475864, i32 -2066723532
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.25, align 4
  %70 = load i32, i32* @y.26, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1502620308, i32 -2066723532
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.25, align 4
  %81 = load i32, i32* @y.26, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2111698942, i32 93065418
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.25, align 4
  %91 = load i32, i32* @y.26, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1167223235, i32 93065418
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  ret i64* %.018

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 62757573, i32 -359595989
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 811412043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 811412043, label %13
    i32 1931274841, label %.outer.backedge
    i32 62757573, label %16
    i32 -359595989, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1931274841, i32 -359595989
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1931274841, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1234305029, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1234305029, label %8
    i32 -628996244, label %11
    i32 -1466945235, label %12
    i32 476311421, label %13
    i32 -662949121, label %23
    i32 -1148888597, label %35
    i32 -1314210687, label %37
    i32 552930157, label %40
    i32 -1953455966, label %41
    i32 202962740, label %42
    i32 -2118955424, label %52
    i32 786617664, label %62
    i32 1136647254, label %63
    i32 520825166, label %64
    i32 -1987475250, label %66
  ]

.backedge:                                        ; preds = %7, %66, %64, %62, %52, %42, %41, %40, %37, %35, %23, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %66 ], [ %65, %64 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %35 ], [ %24, %23 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.017, %66 ], [ %.019, %64 ], [ %.019, %62 ], [ %.017, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %66 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %41 ], [ %.021, %40 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2118955424, %66 ], [ -662949121, %64 ], [ 1136647254, %62 ], [ %61, %52 ], [ %51, %42 ], [ 476311421, %41 ], [ -1953455966, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 476311421, %12 ], [ 1136647254, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -628996244, i32 -1466945235
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -662949121, i32 520825166
  br label %.backedge

23:                                               ; preds = %7
  %24 = getelementptr inbounds i64, i64* %.021, i64 1
  %25 = icmp ne i64* %24, %1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.35, align 4
  %27 = load i32, i32* @y.36, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1148888597, i32 520825166
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 -1314210687, i32 202962740
  br label %.backedge

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  %39 = select i1 %38, i32 552930157, i32 -1953455966
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.35, align 4
  %44 = load i32, i32* @y.36, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2118955424, i32 -1987475250
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.35, align 4
  %54 = load i32, i32* @y.36, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 786617664, i32 -1987475250
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i64* %.019

64:                                               ; preds = %7
  %65 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569021456.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
