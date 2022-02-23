; ModuleID = 'build_ollvm/programs/p03176/s137875942.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s137875942.cpp"
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

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137875942.cpp, i8* null }]
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
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 948164922, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 948164922, label %24
    i32 -819604000, label %27
    i32 -452226557, label %46
    i32 1084331374, label %48
    i32 -1483380191, label %52
    i32 2135799102, label %62
    i32 -767697573, label %79
    i32 -171493675, label %81
    i32 -1752044466, label %88
    i32 2092121154, label %96
    i32 -527982113, label %108
    i32 -526922883, label %109
    i32 -247142098, label %110
  ]

.backedge:                                        ; preds = %23, %110, %109, %96, %88, %81, %79, %62, %52, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2135799102, %110 ], [ -819604000, %109 ], [ -527982113, %96 ], [ 2092121154, %88 ], [ 2092121154, %81 ], [ %80, %79 ], [ %78, %62 ], [ %61, %52 ], [ -527982113, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -819604000, i32 -526922883
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %4, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.15, align 8
  %36 = icmp eq i64 %34, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -452226557, i32 -526922883
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.34, i32 1084331374, i32 -1483380191
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %51 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2135799102, i32 -247142098
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %63 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %64 = load i64, i64* %.0..0..0.16, align 8
  %65 = add i64 %64, %63
  %66 = sdiv i64 %65, 2
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %66, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.29, align 8
  %69 = icmp sle i64 %67, %68
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -767697573, i32 -247142098
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.35, i32 -171493675, i32 -1752044466
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %82 = load i64, i64* %.0..0..0.4, align 8
  %.neg.neg37 = shl i64 %82, 1
  %83 = or i64 %.neg.neg37, 1
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.26, align 8
  call void @_Z6updatexxxxx(i64 %83, i64 %84, i64 %85, i64 %86, i64 %87)
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  %.neg.neg36 = shl i64 %89, 1
  %90 = add i64 %.neg.neg36, 2
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.31, align 8
  %92 = add i64 %91, 1
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %94 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.27, align 8
  call void @_Z6updatexxxxx(i64 %90, i64 %92, i64 %93, i64 %94, i64 %95)
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.6, align 8
  %98 = shl nsw i64 %97, 1
  %99 = or i64 %98, 1
  %100 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %99
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.7, align 8
  %.neg.neg = shl i64 %101, 1
  %102 = add i64 %.neg.neg, 2
  %103 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %100, i64* nonnull dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %107 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %23
  ret void

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %111 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.18, align 8
  %113 = add i64 %112, %111
  %114 = sdiv i64 %113, 2
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %114, i64* %.0..0..0.32, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
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
  %.0.ph = phi i32 [ -1879155437, %2 ], [ -1519933196, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1879155437, label %8
    i32 1916396866, label %.outer.backedge
    i32 1388839223, label %11
    i32 -1519933196, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1916396866, i32 1388839223
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
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store i64 %4, i64* %8, align 8
  %12 = add i64 %2, %1
  %13 = sdiv i64 %12, 2
  %14 = shl nsw i64 %0, 1
  %.neg = or i64 %14, 1
  %15 = add i64 %14, 2
  %16 = add nsw i64 %13, 1
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  %18 = icmp sle i64 %2, %4
  %.not = icmp slt i64 %1, %3
  %19 = select i1 %.not, i32 200433560, i32 965483561
  %20 = icmp slt i64 %2, %3
  %21 = select i1 %20, i32 862339234, i32 -41736197
  br label %22

22:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ undef, %5 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 409686570, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 409686570, label %23
    i32 33516261, label %26
    i32 862339234, label %27
    i32 -41736197, label %28
    i32 965483561, label %29
    i32 -192185570, label %39
    i32 -123718195, label %49
    i32 1431816744, label %51
    i32 -1351493292, label %61
    i32 -1613554209, label %72
    i32 200433560, label %73
    i32 -1952736406, label %83
    i32 1919377027, label %97
    i32 1098000106, label %98
    i32 -1140675653, label %108
    i32 530652676, label %118
    i32 1469019021, label %119
    i32 532439555, label %120
    i32 452095769, label %122
    i32 -465887324, label %127
  ]

.backedge:                                        ; preds = %22, %127, %122, %120, %119, %108, %98, %97, %83, %73, %72, %61, %51, %49, %39, %29, %28, %27, %26, %23
  %.042.be = phi i64 [ %.042, %22 ], [ %.042, %127 ], [ %126, %122 ], [ %121, %120 ], [ %.042, %119 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %97 ], [ %87, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %62, %61 ], [ %.042, %51 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %28 ], [ 0, %27 ], [ %.042, %26 ], [ %.042, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1140675653, %127 ], [ -1952736406, %122 ], [ -1351493292, %120 ], [ -192185570, %119 ], [ %117, %108 ], [ %107, %98 ], [ 1098000106, %97 ], [ %96, %83 ], [ %82, %73 ], [ 1098000106, %72 ], [ %71, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ %19, %28 ], [ 1098000106, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.39 = load volatile i64, i64* %8, align 8
  %24 = icmp sgt i64 %.0..0..0., %.0..0..0.39
  %25 = select i1 %24, i32 862339234, i32 33516261
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -192185570, i32 1469019021
  br label %.backedge

39:                                               ; preds = %22
  store i1 %18, i1* %7, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -123718195, i32 1469019021
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %50 = select i1 %.0..0..0.40, i32 1431816744, i32 200433560
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1351493292, i32 532439555
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i64, i64* %17, align 8
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1613554209, i32 532439555
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1952736406, i32 452095769
  br label %.backedge

83:                                               ; preds = %22
  %84 = call i64 @_Z5queryxxxxx(i64 %.neg, i64 %1, i64 %13, i64 %3, i64 %4)
  store i64 %84, i64* %10, align 8
  %85 = call i64 @_Z5queryxxxxx(i64 %15, i64 %16, i64 %2, i64 %3, i64 %4)
  store i64 %85, i64* %11, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1919377027, i32 452095769
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1140675653, i32 -465887324
  br label %.backedge

108:                                              ; preds = %22
  store i64 %.042, i64* %6, align 8
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 530652676, i32 -465887324
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.41

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i64, i64* %17, align 8
  br label %.backedge

122:                                              ; preds = %22
  %123 = call i64 @_Z5queryxxxxx(i64 %.neg, i64 %1, i64 %13, i64 %3, i64 %4)
  store i64 %123, i64* %10, align 8
  %124 = call i64 @_Z5queryxxxxx(i64 %15, i64 %16, i64 %2, i64 %3, i64 %4)
  store i64 %124, i64* %11, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %126 = load i64, i64* %125, align 8
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = alloca i64, i64 %5, align 16
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1130633037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1130633037, label %9
    i32 -985186180, label %13
    i32 -646511090, label %23
    i32 619559009, label %37
    i32 899482143, label %38
    i32 504335460, label %39
    i32 1247314410, label %49
    i32 -809121890, label %59
    i32 -2000999585, label %60
    i32 -239859230, label %64
    i32 -1241916953, label %74
    i32 -1052197054, label %86
    i32 860062809, label %87
    i32 -72447840, label %89
    i32 -642612235, label %97
    i32 2132613099, label %107
    i32 1267752740, label %119
    i32 1674208956, label %121
    i32 -1601123337, label %136
    i32 -965831747, label %137
    i32 1823766737, label %143
    i32 1901736461, label %148
    i32 894265037, label %149
    i32 -508401327, label %152
  ]

.backedge:                                        ; preds = %8, %152, %149, %148, %143, %136, %121, %119, %107, %97, %89, %87, %86, %74, %64, %60, %59, %49, %39, %38, %37, %23, %13, %9
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %152 ], [ %.028, %149 ], [ 0, %148 ], [ %.028, %143 ], [ %.neg, %136 ], [ %.028, %121 ], [ %.028, %119 ], [ %.028, %107 ], [ %.028, %97 ], [ 1, %89 ], [ %88, %87 ], [ %.028, %86 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %60 ], [ %.028, %59 ], [ 0, %49 ], [ %.028, %39 ], [ %.neg30, %38 ], [ %.028, %37 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2132613099, %152 ], [ -1241916953, %149 ], [ 1247314410, %148 ], [ -646511090, %143 ], [ -642612235, %136 ], [ -1601123337, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -642612235, %89 ], [ -2000999585, %87 ], [ 860062809, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %60 ], [ -2000999585, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1130633037, %38 ], [ 899482143, %37 ], [ %36, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %.028, %10
  %12 = select i1 %11, i32 -985186180, i32 504335460
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -646511090, i32 1823766737
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds i64, i64* %6, i64 %.028
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = load i64, i64* %24, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %24, align 8
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 619559009, i32 1823766737
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %.neg30 = add i64 %.028, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1247314410, i32 1901736461
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -809121890, i32 1901736461
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %.028, %61
  %63 = select i1 %62, i32 -239859230, i32 -72447840
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1241916953, i32 894265037
  br label %.backedge

74:                                               ; preds = %8
  %75 = getelementptr inbounds i64, i64* %7, i64 %.028
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1052197054, i32 894265037
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = add i64 %.028, 1
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i64, i64* %3, align 8
  %91 = alloca i64, i64 %90, align 16
  store i64* %91, i64** %2, align 8
  %92 = load i64, i64* %7, align 16
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %92, i64* %.0..0..0.21, align 16
  %93 = load i64, i64* %3, align 8
  %94 = add i64 %93, -1
  %95 = load i64, i64* %6, align 16
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.22, align 16
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %94, i64 %95, i64 %96)
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2132613099, i32 -508401327
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i64, i64* %3, align 8
  %109 = icmp slt i64 %.028, %108
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1267752740, i32 -508401327
  br label %.backedge

119:                                              ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.27, i32 1674208956, i32 -965831747
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, -1
  %124 = getelementptr inbounds i64, i64* %6, i64 %.028
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %123, i64 0, i64 %125)
  %127 = getelementptr inbounds i64, i64* %7, i64 %.028
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %126
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %130 = getelementptr inbounds i64, i64* %.0..0..0.23, i64 %.028
  store i64 %129, i64* %130, align 8
  %131 = load i64, i64* %3, align 8
  %132 = add i64 %131, -1
  %133 = load i64, i64* %124, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %134 = getelementptr inbounds i64, i64* %.0..0..0.24, i64 %.028
  %135 = load i64, i64* %134, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %132, i64 %133, i64 %135)
  br label %.backedge

136:                                              ; preds = %8
  %.neg = add i64 %.028, 1
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i64, i64* %3, align 8
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %139 = getelementptr inbounds i64, i64* %.0..0..0.25, i64 %138
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %140 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %.0..0..0.26, i64* %139)
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %141)
  ret i32 0

143:                                              ; preds = %8
  %144 = getelementptr inbounds i64, i64* %6, i64 %.028
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %144)
  %146 = load i64, i64* %144, align 8
  %147 = add i64 %146, -1
  store i64 %147, i64* %144, align 8
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  %150 = getelementptr inbounds i64, i64* %7, i64 %.028
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %150)
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 942368434, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942368434, label %8
    i32 418298922, label %11
    i32 -808976750, label %12
    i32 236618245, label %13
    i32 1989334822, label %16
    i32 623749013, label %26
    i32 -552400332, label %37
    i32 -136455802, label %39
    i32 233624231, label %40
    i32 -2099813189, label %41
    i32 358549641, label %42
    i32 -2067352761, label %43
  ]

.backedge:                                        ; preds = %7, %43, %41, %40, %39, %37, %26, %16, %13, %12, %11, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %26 ], [ %.020, %16 ], [ %14, %13 ], [ %.020, %12 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %43 ], [ %.016, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %12 ], [ %.020, %11 ], [ %.018, %8 ]
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %.020, %39 ], [ %.016, %37 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %13 ], [ %.020, %12 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 623749013, %43 ], [ 358549641, %41 ], [ 236618245, %40 ], [ 233624231, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ], [ 236618245, %12 ], [ 358549641, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %10 = select i1 %9, i32 418298922, i32 -808976750
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -2099813189, i32 1989334822
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 623749013, i32 -2067352761
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.016, i64* %.020)
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -552400332, i32 -2067352761
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 -136455802, i32 233624231
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  ret i64* %.018

43:                                               ; preds = %7
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.016, i64* %.020)
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
define internal void @_GLOBAL__sub_I_s137875942.cpp() #0 section ".text.startup" {
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
