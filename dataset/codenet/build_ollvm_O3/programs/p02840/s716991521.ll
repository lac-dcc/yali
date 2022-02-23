; ModuleID = 'build_ollvm/programs/p02840/s716991521.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s716991521.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716991521.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 173628009, %2 ], [ 556371750, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 173628009, label %6
    i32 1748838624, label %.outer.backedge
    i32 -206279759, label %9
    i32 556371750, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1748838624, i32 -206279759
  br label %.outer10

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.08.ph.be = phi i64 [ %10, %9 ], [ %1, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -27295688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -27295688, label %5
    i32 1756534214, label %8
    i32 -356274619, label %18
    i32 566431733, label %28
    i32 -1003195246, label %29
    i32 -737833160, label %39
    i32 -192839404, label %52
    i32 -511392484, label %53
    i32 -1822184859, label %54
    i32 2077289993, label %55
  ]

.backedge:                                        ; preds = %4, %55, %54, %52, %39, %29, %28, %18, %8, %5
  %.013.be = phi i64 [ %.013, %4 ], [ %58, %55 ], [ %1, %54 ], [ %.013, %52 ], [ %42, %39 ], [ %.013, %29 ], [ %.013, %28 ], [ %1, %18 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -737833160, %55 ], [ -356274619, %54 ], [ -511392484, %52 ], [ %51, %39 ], [ %38, %29 ], [ -511392484, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 1756534214, i32 -1003195246
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -356274619, i32 -1822184859
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 566431733, i32 -1822184859
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -737833160, i32 2077289993
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %41 = sdiv i64 %0, %40
  %42 = mul nsw i64 %41, %1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -192839404, i32 2077289993
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  ret i64 %.013

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %57 = sdiv i64 %0, %56
  %58 = mul nsw i64 %57, %1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1242576667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1242576667, label %27
    i32 96874849, label %30
    i32 198146266, label %59
    i32 -1892592893, label %61
    i32 -1466312745, label %64
    i32 2048436301, label %68
    i32 197910180, label %71
    i32 2023769075, label %75
    i32 2136567839, label %80
    i32 1724641532, label %90
    i32 1537629787, label %94
    i32 1013255026, label %104
    i32 -61124326, label %117
    i32 -214074337, label %119
    i32 806293198, label %128
    i32 -1441662859, label %182
    i32 1240355328, label %183
    i32 169262326, label %186
    i32 959135529, label %190
    i32 -1834976966, label %192
    i32 1523459124, label %199
  ]

.backedge:                                        ; preds = %26, %199, %192, %186, %183, %182, %128, %119, %117, %104, %94, %90, %80, %75, %71, %68, %64, %61, %59, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1013255026, %199 ], [ 96874849, %192 ], [ 959135529, %186 ], [ 1724641532, %183 ], [ 1240355328, %182 ], [ -1441662859, %128 ], [ -1441662859, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ %93, %90 ], [ 1724641532, %80 ], [ 2136567839, %75 ], [ %74, %71 ], [ 959135529, %68 ], [ 959135529, %64 ], [ %63, %61 ], [ %60, %59 ], [ %58, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 96874849, i32 -1834976966
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 198146266, i32 -1834976966
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.79, i32 -1892592893, i32 197910180
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %.not83 = icmp eq i64 %62, 0
  %63 = select i1 %.not83, i32 2048436301, i32 -1466312745
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %65 = load i64, i64* %.0..0..0.28, align 8
  %.neg82 = add i64 %65, 1
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg82)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

68:                                               ; preds = %26
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %72 = load i64, i64* %.0..0..0.18, align 8
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 2023769075, i32 2136567839
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = sub nsw i64 0, %76
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  store i64 %77, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = sub nsw i64 0, %78
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  store i64 %79, i64* %.0..0..0.20, align 8
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %81 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %83 = call i64 @_Z3gcdxx(i64 %81, i64 %82)
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %83, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  %86 = sdiv i64 %85, %84
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  store i64 %86, i64* %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %88 = load i64, i64* %.0..0..0.22, align 8
  %89 = sdiv i64 %88, %87
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %89, i64* %.0..0..0.23, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.29, align 8
  %.not = icmp sgt i64 %91, %92
  %93 = select i1 %.not, i32 169262326, i32 1537629787
  br label %.backedge

94:                                               ; preds = %26
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1013255026, i32 1523459124
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %106 = load i64, i64* %.0..0..0.24, align 8
  %107 = icmp slt i64 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -61124326, i32 1523459124
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.80, i32 -214074337, i32 806293198
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %121 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.49, align 8
  %123 = sub i64 %121, %122
  %124 = mul nsw i64 %123, %120
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.38, align 8
  %126 = add i64 %124, 1
  %127 = add i64 %126, %125
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %127, i64* %.0..0..0.39, align 8
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %129 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %130 = load i64, i64* %.0..0..0.25, align 8
  %131 = sub i64 %129, %130
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 %131, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.63, align 8
  %134 = add i64 %133, -1
  %135 = mul nsw i64 %134, %132
  %136 = sdiv i64 %135, 2
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 %136, i64* %.0..0..0.67, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %137 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %138 = load i64, i64* %.0..0..0.31, align 8
  %139 = add i64 %138, -1
  %140 = mul nsw i64 %139, %137
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.66, align 8
  %143 = add i64 %142, -1
  %144 = mul nsw i64 %143, %141
  %.neg = sdiv i64 %144, -2
  %145 = add i64 %.neg, %140
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 %145, i64* %.0..0..0.69, align 8
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %147 = load i64, i64* %.0..0..0.52, align 8
  %148 = add i64 %147, -1
  %149 = mul nsw i64 %148, %146
  %150 = sdiv i64 %149, 2
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %151 = load i64, i64* %.0..0..0.14, align 8
  %152 = add i64 %150, %151
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  store i64 %152, i64* %.0..0..0.71, align 8
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %153 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %154 = load i64, i64* %.0..0..0.32, align 8
  %155 = add i64 %154, -1
  %156 = mul nsw i64 %155, %153
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %157 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.55, align 8
  %159 = add i64 %158, -1
  %160 = mul nsw i64 %159, %157
  %.neg81 = sdiv i64 %160, -2
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %161 = load i64, i64* %.0..0..0.15, align 8
  %162 = add i64 %161, %156
  %163 = add i64 %162, %.neg81
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  store i64 %163, i64* %.0..0..0.73, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %164 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %165 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %166 = load i64, i64* %.0..0..0.57, align 8
  %167 = sub i64 %165, %166
  %168 = mul nsw i64 %167, %164
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %169 = load i64, i64* %.0..0..0.40, align 8
  %170 = add i64 %168, 1
  %171 = add i64 %170, %169
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %171, i64* %.0..0..0.41, align 8
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.74)
  %173 = load i64, i64* %172, align 8
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.72)
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %173, 1
  %177 = sub i64 %176, %175
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  store i64 %177, i64* %.0..0..0.77, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.78)
  %179 = load i64, i64* %178, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %180 = load i64, i64* %.0..0..0.42, align 8
  %181 = sub i64 %180, %179
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %181, i64* %.0..0..0.43, align 8
  br label %.backedge

182:                                              ; preds = %26
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %184 = load i64, i64* %.0..0..0.58, align 8
  %185 = add i64 %184, 1
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  store i64 %185, i64* %.0..0..0.59, align 8
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %187 = load i64, i64* %.0..0..0.44, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %191 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %191

192:                                              ; preds = %26
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %195)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %196, i64* nonnull dereferenceable(8) %193)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %197, i64* nonnull dereferenceable(8) %194)
  br label %.backedge

199:                                              ; preds = %26
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1443759015, i32 16074245
  %16 = select i1 %14, i32 1534690159, i32 16074245
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1227308676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1227308676, label %18
    i32 -468370744, label %.outer.backedge
    i32 58254813, label %.outer10.backedge
    i32 1534690159, label %21
    i32 -1443759015, label %22
    i32 1777076093, label %23
    i32 16074245, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -468370744, i32 58254813
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1777076093, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1534690159, %24 ], [ 1777076093, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 653789984, %2 ], [ -634176690, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 653789984, label %8
    i32 1129187717, label %.outer.backedge
    i32 -371166180, label %11
    i32 -634176690, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1129187717, i32 -371166180
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716991521.cpp() #0 section ".text.startup" {
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
