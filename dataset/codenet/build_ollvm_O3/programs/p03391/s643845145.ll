; ModuleID = 'build_ollvm/programs/p03391/s643845145.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s643845145.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643845145.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2poxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 84269620, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 84269620, label %20
    i32 -16973390, label %23
    i32 1123167646, label %40
    i32 -2054733479, label %41
    i32 -1572165295, label %45
    i32 -1732750001, label %55
    i32 -603861087, label %68
    i32 -343511076, label %70
    i32 -856334102, label %76
    i32 -2066051394, label %86
    i32 -1988958711, label %103
    i32 -265641337, label %104
    i32 -693226023, label %114
    i32 749465869, label %125
    i32 1721151509, label %126
    i32 938722012, label %127
    i32 1787515871, label %128
    i32 -1063566886, label %136
  ]

.backedge:                                        ; preds = %19, %136, %128, %127, %126, %114, %104, %103, %86, %76, %70, %68, %55, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -693226023, %136 ], [ -2066051394, %128 ], [ -1732750001, %127 ], [ -16973390, %126 ], [ %124, %114 ], [ %113, %104 ], [ -2054733479, %103 ], [ %102, %86 ], [ %85, %76 ], [ -856334102, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ -2054733479, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -16973390, i32 1721151509
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = srem i64 %29, %28
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %30, i64* %.0..0..0.4, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1123167646, i32 1721151509
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 -1572165295, i32 -265641337
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1732750001, i32 938722012
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -603861087, i32 938722012
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.30, i32 -343511076, i32 -856334102
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.22, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.27, align 8
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2066051394, i32 1787515871
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.15, align 8
  %88 = ashr i64 %87, 1
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %93 = srem i64 %91, %92
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %93, i64* %.0..0..0.8, align 8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1988958711, i32 1787515871
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -693226023, i32 -1063566886
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.28, align 8
  store i64 %115, i64* %4, align 8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 749465869, i32 -1063566886
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.31

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.18, align 8
  %130 = ashr i64 %129, 1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %130, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.10, align 8
  %133 = mul nsw i64 %132, %131
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = srem i64 %133, %134
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %135, i64* %.0..0..0.11, align 8
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  %6 = alloca i64, i64 %5, align 16
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2103532398, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103532398, label %9
    i32 -1448131342, label %13
    i32 1804322771, label %23
    i32 -554384520, label %39
    i32 -647662215, label %40
    i32 1260218112, label %50
    i32 -344257845, label %61
    i32 197815856, label %62
    i32 -461570146, label %72
    i32 595421038, label %82
    i32 -477730272, label %83
    i32 652924307, label %87
    i32 -2058397516, label %94
    i32 1956466779, label %100
    i32 -1703518504, label %101
    i32 919127146, label %111
    i32 1907813848, label %122
    i32 1681852392, label %123
    i32 766432345, label %126
    i32 102666410, label %133
    i32 -2048208848, label %134
    i32 -469346388, label %135
  ]

.backedge:                                        ; preds = %8, %135, %134, %133, %126, %122, %111, %101, %100, %94, %87, %83, %82, %72, %62, %61, %50, %40, %39, %23, %13, %9
  %.023.be = phi i64 [ %.023, %8 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %133 ], [ %132, %126 ], [ %.023, %122 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %94 ], [ %.023, %87 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %39 ], [ %29, %23 ], [ %.023, %13 ], [ %.023, %9 ]
  %.021.be = phi i64 [ %.021, %8 ], [ %.021, %135 ], [ %.021, %134 ], [ %.neg, %133 ], [ %.021, %126 ], [ %.021, %122 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %94 ], [ %.021, %87 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %51, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %9 ]
  %.019.be = phi i64 [ %.019, %8 ], [ %136, %135 ], [ 0, %134 ], [ %.019, %133 ], [ %.019, %126 ], [ %.019, %122 ], [ %112, %111 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %94 ], [ %.019, %87 ], [ %.019, %83 ], [ %.019, %82 ], [ 0, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 919127146, %135 ], [ -461570146, %134 ], [ 1260218112, %133 ], [ 1804322771, %126 ], [ -477730272, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1703518504, %100 ], [ 1956466779, %94 ], [ %93, %87 ], [ %86, %83 ], [ -477730272, %82 ], [ %81, %72 ], [ %71, %62 ], [ -2103532398, %61 ], [ %60, %50 ], [ %49, %40 ], [ -647662215, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %.021, %10
  %12 = select i1 %11, i32 -1448131342, i32 197815856
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1804322771, i32 766432345
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds i64, i64* %6, i64 %.021
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = getelementptr inbounds i64, i64* %7, i64 %.021
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %26)
  %28 = load i64, i64* %24, align 8
  %29 = add i64 %28, %.023
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -554384520, i32 766432345
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1260218112, i32 102666410
  br label %.backedge

50:                                               ; preds = %8
  %51 = add i64 %.021, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -344257845, i32 102666410
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -461570146, i32 -2048208848
  br label %.backedge

72:                                               ; preds = %8
  store i64 0, i64* %2, align 8
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 595421038, i32 -2048208848
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i64, i64* %1, align 8
  %85 = icmp slt i64 %.019, %84
  %86 = select i1 %85, i32 652924307, i32 1681852392
  br label %.backedge

87:                                               ; preds = %8
  %88 = getelementptr inbounds i64, i64* %6, i64 %.019
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i64, i64* %7, i64 %.019
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  %93 = select i1 %92, i32 -2058397516, i32 1956466779
  br label %.backedge

94:                                               ; preds = %8
  %95 = getelementptr inbounds i64, i64* %7, i64 %.019
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %.023, %96
  store i64 %97, i64* %3, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %2, align 8
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 919127146, i32 -469346388
  br label %.backedge

111:                                              ; preds = %8
  %112 = add i64 %.019, 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1907813848, i32 -469346388
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i64, i64* %2, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  ret void

126:                                              ; preds = %8
  %127 = getelementptr inbounds i64, i64* %6, i64 %.021
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %127)
  %129 = getelementptr inbounds i64, i64* %7, i64 %.021
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %128, i64* nonnull dereferenceable(8) %129)
  %131 = load i64, i64* %127, align 8
  %132 = add i64 %131, %.023
  br label %.backedge

133:                                              ; preds = %8
  %.neg = add i64 %.021, 1
  br label %.backedge

134:                                              ; preds = %8
  store i64 0, i64* %2, align 8
  br label %.backedge

135:                                              ; preds = %8
  %136 = add i64 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1143635751, i32 1944202300
  %16 = select i1 %14, i32 1463567914, i32 1944202300
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -554917378, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -554917378, label %18
    i32 1575046018, label %.outer.backedge
    i32 -1793718661, label %.outer10.backedge
    i32 1463567914, label %21
    i32 1143635751, label %22
    i32 673955764, label %23
    i32 1944202300, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1575046018, i32 -1793718661
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 673955764, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1463567914, %24 ], [ 673955764, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 430252481, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 430252481, label %16
    i32 2093498967, label %19
    i32 1458550354, label %46
    i32 -114905687, label %47
    i32 506365736, label %57
    i32 -187405654, label %71
    i32 511895119, label %73
    i32 952863601, label %75
    i32 -826074806, label %76
    i32 579306604, label %92
  ]

.backedge:                                        ; preds = %15, %92, %76, %73, %71, %57, %47, %46, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 506365736, %92 ], [ 2093498967, %76 ], [ -114905687, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ -114905687, %46 ], [ %45, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2093498967, i32 -826074806
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1458550354, i32 -826074806
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 506365736, i32 579306604
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %59 = add i64 %58, 1
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %61 = icmp slt i64 %58, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -187405654, i32 579306604
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.10, i32 511895119, i32 952863601
  br label %.backedge

73:                                               ; preds = %15
  call void @_Z5solvev()
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

75:                                               ; preds = %15
  ret i32 0

76:                                               ; preds = %15
  %77 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %78 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %83, %"class.std::basic_ostream"* null)
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %90, %"class.std::basic_ostream"* null)
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %93, 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643845145.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
