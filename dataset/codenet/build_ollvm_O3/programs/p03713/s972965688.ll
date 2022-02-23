; ModuleID = 'build_ollvm/programs/p03713/s972965688.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s972965688.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972965688.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1002563592, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1002563592, label %11
    i32 -1384824279, label %14
    i32 -382199027, label %25
    i32 143055305, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1384824279, i32 143055305
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
  %24 = select i1 %23, i32 -382199027, i32 143055305
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1384824279, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca %"class.std::initializer_list"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca [3 x i64]*, align 8
  %15 = alloca %"class.std::initializer_list"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1460500947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1460500947, label %29
    i32 1173603981, label %32
    i32 595889386, label %71
    i32 2104695467, label %72
    i32 -1983036269, label %82
    i32 1091183501, label %95
    i32 -332758280, label %97
    i32 468896252, label %155
    i32 2023066363, label %158
    i32 -33917365, label %159
    i32 704448327, label %164
    i32 625906310, label %222
    i32 1801031863, label %225
    i32 1497101716, label %235
    i32 444920812, label %247
    i32 372679327, label %248
    i32 -1970088729, label %260
    i32 -840129292, label %261
  ]

.backedge:                                        ; preds = %28, %261, %260, %248, %235, %225, %222, %164, %159, %158, %155, %97, %95, %82, %72, %71, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1497101716, %261 ], [ -1983036269, %260 ], [ 1173603981, %248 ], [ %246, %235 ], [ %234, %225 ], [ -33917365, %222 ], [ 625906310, %164 ], [ %163, %159 ], [ -33917365, %158 ], [ 2104695467, %155 ], [ 468896252, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 2104695467, %71 ], [ %70, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1173603981, i32 372679327
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %38, %"class.std::initializer_list"** %15, align 8
  %39 = alloca [3 x i64], align 8
  store [3 x i64]* %39, [3 x i64]** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %41, %"class.std::initializer_list"** %12, align 8
  %42 = alloca [3 x i64], align 8
  store [3 x i64]* %42, [3 x i64]** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %46, %"class.std::initializer_list"** %7, align 8
  %47 = alloca [3 x i64], align 8
  store [3 x i64]* %47, [3 x i64]** %6, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %5, align 8
  %49 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %49, %"class.std::initializer_list"** %4, align 8
  %50 = alloca [3 x i64], align 8
  store [3 x i64]* %50, [3 x i64]** %3, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %2, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* nonnull dereferenceable(8) @W)
  %54 = load i64, i64* @H, align 8
  %55 = srem i64 %54, 3
  %.not64 = icmp eq i64 %55, 0
  %56 = load i64, i64* @W, align 8
  %57 = select i1 %.not64, i64 0, i64 %56
  store i64 %57, i64* %34, align 8
  %58 = srem i64 %56, 3
  %.not65 = icmp eq i64 %58, 0
  %59 = select i1 %.not65, i64 0, i64 %54
  store i64 %59, i64* %35, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %34, i64* nonnull dereferenceable(8) %35)
  %61 = load i64, i64* %60, align 8
  %.0..0..0.2 = load volatile i64*, i64** %18, align 8
  store i64 %61, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 595889386, i32 372679327
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1983036269, i32 -1970088729
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %83 = load i64, i64* %.0..0..0.10, align 8
  %84 = load i64, i64* @H, align 8
  %85 = icmp slt i64 %83, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1091183501, i32 -1970088729
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.62, i32 -332758280, i32 2023066363
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.25 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.25, i64 0, i64 0
  %99 = load i64, i64* @W, align 8
  %100 = add i64 %99, 1
  %101 = sdiv i64 %100, 2
  %102 = load i64, i64* @H, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %103 = load i64, i64* %.0..0..0.11, align 8
  %104 = sub i64 %102, %103
  %105 = mul nsw i64 %104, %101
  store i64 %105, i64* %98, align 8
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.25, i64 0, i64 1
  %107 = load i64, i64* @W, align 8
  %108 = sdiv i64 %107, 2
  %109 = load i64, i64* @H, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %110 = load i64, i64* %.0..0..0.12, align 8
  %111 = sub i64 %109, %110
  %112 = mul nsw i64 %111, %108
  store i64 %112, i64* %106, align 8
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.25, i64 0, i64 2
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %114 = load i64, i64* %.0..0..0.13, align 8
  %115 = mul nsw i64 %114, %107
  store i64 %115, i64* %113, align 8
  %.0..0..0.22 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %116 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.22, i64 0, i32 0
  %.0..0..0.26 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.26, i64 0, i64 0
  store i64* %117, i64** %116, align 8
  %.0..0..0.23 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %118 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.23, i64 0, i32 1
  store i64 3, i64* %118, align 8
  %.0..0..0.24 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %119 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.24, i64 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.24, i64 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %120, i64 %122)
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  store i64 %123, i64* %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.32, i64 0, i64 0
  %125 = load i64, i64* @W, align 8
  %126 = add i64 %125, 1
  %127 = sdiv i64 %126, 2
  %128 = load i64, i64* @H, align 8
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %129 = load i64, i64* %.0..0..0.14, align 8
  %130 = sub i64 %128, %129
  %131 = mul nsw i64 %130, %127
  store i64 %131, i64* %124, align 8
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.32, i64 0, i64 1
  %133 = load i64, i64* @W, align 8
  %134 = sdiv i64 %133, 2
  %135 = load i64, i64* @H, align 8
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %136 = load i64, i64* %.0..0..0.15, align 8
  %137 = sub i64 %135, %136
  %138 = mul nsw i64 %137, %134
  store i64 %138, i64* %132, align 8
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.32, i64 0, i64 2
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %140 = load i64, i64* %.0..0..0.16, align 8
  %141 = mul nsw i64 %140, %133
  store i64 %141, i64* %139, align 8
  %.0..0..0.29 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.29, i64 0, i32 0
  %.0..0..0.33 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.33, i64 0, i64 0
  store i64* %143, i64** %142, align 8
  %.0..0..0.30 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.30, i64 0, i32 1
  store i64 3, i64* %144, align 8
  %.0..0..0.31 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %145 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.31, i64 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.31, i64 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %146, i64 %148)
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  store i64 %149, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %150 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %151 = load i64, i64* %.0..0..0.21, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %152, i64* %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.3)
  %154 = load i64, i64* %153, align 8
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  store i64 %154, i64* %.0..0..0.4, align 8
  br label %.backedge

155:                                              ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %156 = load i64, i64* %.0..0..0.17, align 8
  %157 = add i64 %156, 1
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  store i64 %157, i64* %.0..0..0.18, align 8
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %160 = load i64, i64* %.0..0..0.37, align 8
  %161 = load i64, i64* @W, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 704448327, i32 1801031863
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.51 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.51, i64 0, i64 0
  %166 = load i64, i64* @H, align 8
  %167 = add i64 %166, 1
  %168 = sdiv i64 %167, 2
  %169 = load i64, i64* @W, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.38, align 8
  %171 = sub i64 %169, %170
  %172 = mul nsw i64 %171, %168
  store i64 %172, i64* %165, align 8
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.51, i64 0, i64 1
  %174 = load i64, i64* @H, align 8
  %175 = sdiv i64 %174, 2
  %176 = load i64, i64* @W, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %177 = load i64, i64* %.0..0..0.39, align 8
  %178 = sub i64 %176, %177
  %179 = mul nsw i64 %178, %175
  store i64 %179, i64* %173, align 8
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.51, i64 0, i64 2
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.40, align 8
  %182 = mul nsw i64 %181, %174
  store i64 %182, i64* %180, align 8
  %.0..0..0.48 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %183 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.48, i64 0, i32 0
  %.0..0..0.52 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.52, i64 0, i64 0
  store i64* %184, i64** %183, align 8
  %.0..0..0.49 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %185 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.49, i64 0, i32 1
  store i64 3, i64* %185, align 8
  %.0..0..0.50 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %186 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.50, i64 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.50, i64 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %187, i64 %189)
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %190, i64* %.0..0..0.46, align 8
  %.0..0..0.58 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.58, i64 0, i64 0
  %192 = load i64, i64* @H, align 8
  %193 = add i64 %192, 1
  %194 = sdiv i64 %193, 2
  %195 = load i64, i64* @W, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.41, align 8
  %197 = sub i64 %195, %196
  %198 = mul nsw i64 %197, %194
  store i64 %198, i64* %191, align 8
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.58, i64 0, i64 1
  %200 = load i64, i64* @H, align 8
  %201 = sdiv i64 %200, 2
  %202 = load i64, i64* @W, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %203 = load i64, i64* %.0..0..0.42, align 8
  %204 = sub i64 %202, %203
  %205 = mul nsw i64 %204, %201
  store i64 %205, i64* %199, align 8
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.58, i64 0, i64 2
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %207 = load i64, i64* %.0..0..0.43, align 8
  %208 = mul nsw i64 %207, %200
  store i64 %208, i64* %206, align 8
  %.0..0..0.55 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %209 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.55, i64 0, i32 0
  %.0..0..0.59 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.59, i64 0, i64 0
  store i64* %210, i64** %209, align 8
  %.0..0..0.56 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.56, i64 0, i32 1
  store i64 3, i64* %211, align 8
  %.0..0..0.57 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %212 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.57, i64 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.57, i64 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %216, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %218 = load i64, i64* %.0..0..0.47, align 8
  %219 = sub i64 %217, %218
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  store i64 %219, i64* %.0..0..0.60, align 8
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.5)
  %221 = load i64, i64* %220, align 8
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  store i64 %221, i64* %.0..0..0.6, align 8
  br label %.backedge

222:                                              ; preds = %28
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %223 = load i64, i64* %.0..0..0.44, align 8
  %224 = add i64 %223, 1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %224, i64* %.0..0..0.45, align 8
  br label %.backedge

225:                                              ; preds = %28
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1497101716, i32 -840129292
  br label %.backedge

235:                                              ; preds = %28
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %236 = load i64, i64* %.0..0..0.7, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %236)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 444920812, i32 -840129292
  br label %.backedge

247:                                              ; preds = %28
  ret i32 0

248:                                              ; preds = %28
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %251, i64* nonnull dereferenceable(8) @W)
  %253 = load i64, i64* @H, align 8
  %254 = srem i64 %253, 3
  %.not = icmp eq i64 %254, 0
  %255 = load i64, i64* @W, align 8
  %256 = select i1 %.not, i64 0, i64 %255
  store i64 %256, i64* %249, align 8
  %257 = srem i64 %255, 3
  %.not63 = icmp eq i64 %257, 0
  %258 = select i1 %.not63, i64 0, i64 %253
  store i64 %258, i64* %250, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %249, i64* nonnull dereferenceable(8) %250)
  br label %.backedge

260:                                              ; preds = %28
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %262 = load i64, i64* %.0..0..0.8, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -766704424, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -766704424, label %17
    i32 293816278, label %20
    i32 742804757, label %38
    i32 -29203546, label %40
    i32 -513884085, label %42
    i32 186380828, label %44
    i32 -1417146053, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 293816278, i32 -1417146053
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 742804757, i32 -1417146053
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -29203546, i32 -513884085
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 186380828, %40 ], [ 186380828, %42 ], [ 293816278, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1738757985, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1738757985, label %14
    i32 -30611661, label %17
    i32 134929098, label %34
    i32 1235820768, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -30611661, i32 1235820768
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 134929098, i32 1235820768
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
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -30611661, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
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
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1410103283, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1410103283, label %13
    i32 -2033225954, label %16
    i32 1297239203, label %29
    i32 639720554, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2033225954, i32 639720554
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1297239203, i32 639720554
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2033225954, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ -1118600085, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1118600085, label %8
    i32 1908241114, label %11
    i32 -380099855, label %12
    i32 465185826, label %13
    i32 1686507278, label %16
    i32 1356373393, label %26
    i32 1640287035, label %37
    i32 1691616211, label %39
    i32 473360420, label %40
    i32 -601233701, label %41
    i32 1569230789, label %51
    i32 1460072039, label %61
    i32 896942442, label %62
    i32 1922642227, label %63
    i32 -1593106313, label %65
  ]

.backedge:                                        ; preds = %7, %65, %63, %61, %51, %41, %40, %39, %37, %26, %16, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %14, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.017, %65 ], [ %.019, %63 ], [ %.019, %61 ], [ %.017, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %40 ], [ %.021, %39 ], [ %.017, %37 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1569230789, %65 ], [ 1356373393, %63 ], [ 896942442, %61 ], [ %60, %51 ], [ %50, %41 ], [ 465185826, %40 ], [ 473360420, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ], [ 465185826, %12 ], [ 896942442, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1908241114, i32 -380099855
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.021, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -601233701, i32 1686507278
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1356373393, i32 1922642227
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1640287035, i32 1922642227
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 1691616211, i32 473360420
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1569230789, i32 -1593106313
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1460072039, i32 -1593106313
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  ret i64* %.019

63:                                               ; preds = %7
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 72602257, i32 1850271917
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 703371334, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 703371334, label %13
    i32 -573981728, label %.outer.backedge
    i32 72602257, label %16
    i32 1850271917, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -573981728, i32 1850271917
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -573981728, %17 ], [ %11, %12 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -743703196, i32 1149067250
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1258965307, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1258965307, label %16
    i32 -92995012, label %19
    i32 -743703196, label %21
    i32 1149067250, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -92995012, i32 1149067250
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -92995012, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
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
  %.0 = phi i32 [ -442260598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -442260598, label %8
    i32 -524464187, label %11
    i32 -1796703963, label %12
    i32 -321063125, label %22
    i32 1688056977, label %32
    i32 940507685, label %33
    i32 -360660996, label %36
    i32 -192163734, label %39
    i32 1354020552, label %40
    i32 2091084495, label %50
    i32 -1582621790, label %60
    i32 1748459380, label %61
    i32 -1136957112, label %71
    i32 -378677603, label %81
    i32 1295719427, label %82
    i32 1872697845, label %92
    i32 878913819, label %102
    i32 1147409729, label %103
    i32 1671069497, label %104
    i32 -779922839, label %105
    i32 1948581826, label %106
  ]

.backedge:                                        ; preds = %7, %106, %105, %104, %103, %92, %82, %81, %71, %61, %60, %50, %40, %39, %36, %33, %32, %22, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ %34, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %106 ], [ %.017, %105 ], [ %.019, %104 ], [ %.019, %103 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %81 ], [ %.017, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %106 ], [ %.017, %105 ], [ %.017, %104 ], [ %.021, %103 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %40 ], [ %.021, %39 ], [ %.017, %36 ], [ %.017, %33 ], [ %.017, %32 ], [ %.021, %22 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1872697845, %106 ], [ -1136957112, %105 ], [ 2091084495, %104 ], [ -321063125, %103 ], [ %101, %92 ], [ %91, %82 ], [ 1295719427, %81 ], [ %80, %71 ], [ %70, %61 ], [ 940507685, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1354020552, %39 ], [ %38, %36 ], [ %35, %33 ], [ 940507685, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1295719427, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -524464187, i32 -1796703963
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -321063125, i32 1147409729
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1688056977, i32 1147409729
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds i64, i64* %.021, i64 1
  %.not = icmp eq i64* %34, %1
  %35 = select i1 %.not, i32 1748459380, i32 -360660996
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %.021)
  %38 = select i1 %37, i32 -192163734, i32 1354020552
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.25, align 4
  %42 = load i32, i32* @y.26, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2091084495, i32 1671069497
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.25, align 4
  %52 = load i32, i32* @y.26, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1582621790, i32 1671069497
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.25, align 4
  %63 = load i32, i32* @y.26, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1136957112, i32 -779922839
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.25, align 4
  %73 = load i32, i32* @y.26, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -378677603, i32 -779922839
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.25, align 4
  %84 = load i32, i32* @y.26, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1872697845, i32 1948581826
  br label %.backedge

92:                                               ; preds = %7
  store i64* %.019, i64** %3, align 8
  %93 = load i32, i32* @x.25, align 4
  %94 = load i32, i32* @y.26, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 878913819, i32 1948581826
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.16

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972965688.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
