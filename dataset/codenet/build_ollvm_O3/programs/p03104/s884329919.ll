; ModuleID = 'build_ollvm/programs/p03104/s884329919.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s884329919.cpp"
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

$_Z2prIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884329919.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1087990648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1087990648, label %11
    i32 -1702533895, label %14
    i32 -1546578911, label %25
    i32 2114860379, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1702533895, i32 2114860379
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1546578911, i32 2114860379
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1702533895, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1989665679, i32 -243533067
  %21 = select i1 %19, i32 620631915, i32 -243533067
  %22 = select i1 %19, i32 -1787207364, i32 1027470766
  %23 = select i1 %19, i32 -1800286399, i32 1027470766
  %24 = icmp eq i64 %9, 0
  %25 = select i1 %24, i32 -1277522619, i32 324781442
  %26 = select i1 %19, i32 -1182958971, i32 1786426399
  %27 = select i1 %19, i32 1147869110, i32 1786426399
  %28 = select i1 %19, i32 -1091797876, i32 -2018956818
  %29 = select i1 %19, i32 36535079, i32 -2018956818
  %30 = select i1 %19, i32 -748987253, i32 -1626477493
  %31 = select i1 %19, i32 -1530142802, i32 -1626477493
  %32 = select i1 %19, i32 2048592663, i32 1118595751
  %33 = select i1 %19, i32 1848968579, i32 1118595751
  %34 = select i1 %19, i32 -530100144, i32 473384393
  %35 = select i1 %19, i32 -1475187146, i32 473384393
  %36 = select i1 %19, i32 1451275242, i32 1087498315
  %37 = select i1 %19, i32 1879769837, i32 1087498315
  br label %38

38:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -13416022, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -13416022, label %39
    i32 1879769837, label %40
    i32 1451275242, label %42
    i32 44628119, label %44
    i32 -1475187146, label %45
    i32 -530100144, label %52
    i32 -634596948, label %54
    i32 -383578887, label %60
    i32 1848968579, label %61
    i32 2048592663, label %63
    i32 -515792215, label %64
    i32 -2055202, label %70
    i32 -1130918055, label %71
    i32 723942207, label %72
    i32 -1530142802, label %73
    i32 -748987253, label %76
    i32 -1110474331, label %78
    i32 36535079, label %79
    i32 -1091797876, label %82
    i32 689383344, label %84
    i32 -1771882482, label %87
    i32 -1419220819, label %91
    i32 -2055616782, label %95
    i32 1147869110, label %96
    i32 -1182958971, label %100
    i32 -1241314955, label %101
    i32 2088677320, label %102
    i32 -457396466, label %103
    i32 -1277522619, label %104
    i32 -1800286399, label %105
    i32 -1787207364, label %106
    i32 324781442, label %107
    i32 620631915, label %108
    i32 1989665679, label %110
    i32 1532683693, label %111
    i32 1087498315, label %112
    i32 473384393, label %113
    i32 1118595751, label %119
    i32 -1626477493, label %121
    i32 -2018956818, label %122
    i32 1786426399, label %123
    i32 1027470766, label %127
    i32 -243533067, label %128
  ]

.backedge:                                        ; preds = %38, %128, %127, %123, %122, %121, %119, %113, %112, %110, %108, %107, %106, %105, %104, %103, %102, %101, %100, %96, %95, %91, %87, %84, %82, %79, %78, %76, %73, %72, %71, %70, %64, %63, %61, %60, %54, %52, %45, %44, %42, %40, %39
  %.059.be = phi i64 [ %.059, %38 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %121 ], [ %120, %119 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %110 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %100 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %91 ], [ %.059, %87 ], [ %86, %84 ], [ %.059, %82 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %64 ], [ %.059, %63 ], [ %62, %61 ], [ %.059, %60 ], [ %.059, %54 ], [ %.059, %52 ], [ %.059, %45 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %40 ], [ %.059, %39 ]
  %.057.be = phi i64 [ %.057, %38 ], [ %.057, %128 ], [ %.057, %127 ], [ %126, %123 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %100 ], [ %99, %96 ], [ %.057, %95 ], [ %.057, %91 ], [ %.057, %87 ], [ %.057, %84 ], [ %.057, %82 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %71 ], [ %.neg62, %70 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %60 ], [ %.057, %54 ], [ %.057, %52 ], [ %.057, %45 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %40 ], [ %.057, %39 ]
  %.055.be = phi i64 [ %.055, %38 ], [ %.055, %128 ], [ %.055, %127 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %119 ], [ %116, %113 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %91 ], [ %.055, %87 ], [ %.055, %84 ], [ %.055, %82 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %76 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %54 ], [ %.055, %52 ], [ %48, %45 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %40 ], [ %.055, %39 ]
  %.053.be = phi i32 [ %.053, %38 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %103 ], [ %.neg, %102 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %91 ], [ %.053, %87 ], [ %.053, %84 ], [ %.053, %82 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %76 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %54 ], [ %.053, %52 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %40 ], [ %.053, %39 ]
  %.051.be = phi i64 [ %.051, %38 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %119 ], [ %114, %113 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %91 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %54 ], [ %.051, %52 ], [ %46, %45 ], [ %.051, %44 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %39 ]
  %.049.be = phi i64 [ %.049, %38 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %119 ], [ %115, %113 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %91 ], [ %.049, %87 ], [ %.049, %84 ], [ %.049, %82 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %54 ], [ %.049, %52 ], [ %47, %45 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %40 ], [ %.049, %39 ]
  %.047.be = phi i64 [ %.047, %38 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %119 ], [ %117, %113 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %91 ], [ %.047, %87 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %54 ], [ %.047, %52 ], [ %49, %45 ], [ %.047, %44 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %39 ]
  %.045.be = phi i64 [ %.045, %38 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %119 ], [ %118, %113 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %91 ], [ %.045, %87 ], [ %.045, %84 ], [ %.045, %82 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %54 ], [ %.045, %52 ], [ %50, %45 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %39 ]
  %.043.be = phi i64 [ %.043, %38 ], [ %129, %128 ], [ %.057, %127 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %119 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %110 ], [ %109, %108 ], [ %.043, %107 ], [ %.043, %106 ], [ %.057, %105 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %91 ], [ %.043, %87 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %39 ]
  %.0.be = phi i32 [ %.0, %38 ], [ 620631915, %128 ], [ -1800286399, %127 ], [ 1147869110, %123 ], [ 36535079, %122 ], [ -1530142802, %121 ], [ 1848968579, %119 ], [ -1475187146, %113 ], [ 1879769837, %112 ], [ 1532683693, %110 ], [ %20, %108 ], [ %21, %107 ], [ 1532683693, %106 ], [ %22, %105 ], [ %23, %104 ], [ %25, %103 ], [ -13416022, %102 ], [ 2088677320, %101 ], [ -1241314955, %100 ], [ %26, %96 ], [ %27, %95 ], [ %94, %91 ], [ %90, %87 ], [ -1771882482, %84 ], [ %83, %82 ], [ %28, %79 ], [ %29, %78 ], [ %77, %76 ], [ %30, %73 ], [ %31, %72 ], [ 2088677320, %71 ], [ -1130918055, %70 ], [ %69, %64 ], [ -515792215, %63 ], [ %32, %61 ], [ %33, %60 ], [ %59, %54 ], [ %53, %52 ], [ %34, %45 ], [ %35, %44 ], [ %43, %42 ], [ %36, %40 ], [ %37, %39 ]
  br label %38

39:                                               ; preds = %38
  br label %.backedge

40:                                               ; preds = %38
  %41 = icmp slt i32 %.053, 63
  store i1 %41, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 44628119, i32 -457396466
  br label %.backedge

44:                                               ; preds = %38
  br label %.backedge

45:                                               ; preds = %38
  %46 = sdiv i64 %10, %.055
  %47 = sdiv i64 %11, %.055
  %48 = shl nsw i64 %.055, 1
  %49 = srem i64 %10, %48
  %50 = srem i64 %11, %48
  %51 = icmp eq i32 %.053, 0
  store i1 %51, i1* %3, align 1
  br label %.backedge

52:                                               ; preds = %38
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.40, i32 -634596948, i32 723942207
  br label %.backedge

54:                                               ; preds = %38
  %55 = add i64 %.051, 1
  %56 = sdiv i64 %55, 2
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 -383578887, i32 -515792215
  br label %.backedge

60:                                               ; preds = %38
  br label %.backedge

61:                                               ; preds = %38
  %62 = add i64 %.059, 1
  br label %.backedge

63:                                               ; preds = %38
  br label %.backedge

64:                                               ; preds = %38
  %65 = add i64 %.049, 1
  %66 = sdiv i64 %65, 2
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -2055202, i32 -1130918055
  br label %.backedge

70:                                               ; preds = %38
  %.neg62 = add i64 %.057, 1
  br label %.backedge

71:                                               ; preds = %38
  br label %.backedge

72:                                               ; preds = %38
  br label %.backedge

73:                                               ; preds = %38
  %74 = srem i64 %.051, 2
  %75 = icmp eq i64 %74, 1
  store i1 %75, i1* %2, align 1
  br label %.backedge

76:                                               ; preds = %38
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.41, i32 -1110474331, i32 -1771882482
  br label %.backedge

78:                                               ; preds = %38
  br label %.backedge

79:                                               ; preds = %38
  %80 = and i64 %.047, 1
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %1, align 1
  br label %.backedge

82:                                               ; preds = %38
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.42, i32 689383344, i32 -1771882482
  br label %.backedge

84:                                               ; preds = %38
  %85 = zext i32 %.053 to i64
  %.neg61.neg = shl nuw i64 1, %85
  %86 = add i64 %.neg61.neg, %.059
  br label %.backedge

87:                                               ; preds = %38
  %88 = srem i64 %.049, 2
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 -1419220819, i32 -1241314955
  br label %.backedge

91:                                               ; preds = %38
  %92 = and i64 %.045, 1
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -2055616782, i32 -1241314955
  br label %.backedge

95:                                               ; preds = %38
  br label %.backedge

96:                                               ; preds = %38
  %97 = zext i32 %.053 to i64
  %98 = shl nuw i64 1, %97
  %99 = add i64 %98, %.057
  br label %.backedge

100:                                              ; preds = %38
  br label %.backedge

101:                                              ; preds = %38
  br label %.backedge

102:                                              ; preds = %38
  %.neg = add i32 %.053, 1
  br label %.backedge

103:                                              ; preds = %38
  br label %.backedge

104:                                              ; preds = %38
  br label %.backedge

105:                                              ; preds = %38
  br label %.backedge

106:                                              ; preds = %38
  br label %.backedge

107:                                              ; preds = %38
  br label %.backedge

108:                                              ; preds = %38
  %109 = xor i64 %.057, %.059
  br label %.backedge

110:                                              ; preds = %38
  br label %.backedge

111:                                              ; preds = %38
  call void @_Z2prIxEvT_(i64 %.043)
  ret i32 0

112:                                              ; preds = %38
  br label %.backedge

113:                                              ; preds = %38
  %114 = sdiv i64 %10, %.055
  %115 = sdiv i64 %11, %.055
  %116 = shl nsw i64 %.055, 1
  %117 = srem i64 %10, %116
  %118 = srem i64 %11, %116
  br label %.backedge

119:                                              ; preds = %38
  %120 = add i64 %.059, 1
  br label %.backedge

121:                                              ; preds = %38
  br label %.backedge

122:                                              ; preds = %38
  br label %.backedge

123:                                              ; preds = %38
  %124 = zext i32 %.053 to i64
  %125 = shl nuw i64 1, %124
  %126 = add i64 %125, %.057
  br label %.backedge

127:                                              ; preds = %38
  br label %.backedge

128:                                              ; preds = %38
  %129 = xor i64 %.057, %.059
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1534323231, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1534323231, label %12
    i32 136832642, label %15
    i32 -1261302002, label %27
    i32 237671831, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 136832642, i32 237671831
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1261302002, i32 237671831
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ 136832642, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884329919.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
