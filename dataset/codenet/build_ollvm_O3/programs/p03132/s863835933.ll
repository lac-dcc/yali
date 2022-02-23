; ModuleID = 'build_ollvm/programs/p03132/s863835933.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s863835933.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863835933.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -383577892, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -383577892, label %11
    i32 479655447, label %14
    i32 879202916, label %25
    i32 -1470322126, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 479655447, i32 -1470322126
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
  %24 = select i1 %23, i32 879202916, i32 -1470322126
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 479655447, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 802252565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 802252565, label %27
    i32 24501816, label %30
    i32 -711465166, label %56
    i32 -1561121540, label %57
    i32 -758285544, label %67
    i32 -1265331594, label %80
    i32 701499435, label %82
    i32 1584851237, label %92
    i32 -1472653319, label %143
    i32 -1256180598, label %144
    i32 1894339588, label %147
    i32 1861316125, label %154
    i32 -790556551, label %157
    i32 1188172697, label %158
  ]

.backedge:                                        ; preds = %26, %158, %157, %154, %144, %143, %92, %82, %80, %67, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1584851237, %158 ], [ -758285544, %157 ], [ 24501816, %154 ], [ -1561121540, %144 ], [ -1256180598, %143 ], [ %142, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1561121540, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 24501816, i32 1861316125
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
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
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -711465166, i32 1861316125
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -758285544, i32 -790556551
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1265331594, i32 -790556551
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.97, i32 701499435, i32 1894339588
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1584851237, i32 1188172697
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %94 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %96 = add i64 %95, %94
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 %96, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %97 = load i64, i64* %.0..0..0.9, align 8
  %98 = srem i64 %97, 2
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %99 = load i64, i64* %.0..0..0.26, align 8
  %100 = add i64 %99, %98
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %100, i64* %.0..0..0.27, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %101 = load i64, i64* %.0..0..0.10, align 8
  %.not110 = icmp eq i64 %101, 0
  %.neg111.neg = zext i1 %.not110 to i64
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.39, align 8
  %103 = add i64 %102, %.neg111.neg
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  store i64 %103, i64* %.0..0..0.40, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %104 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %105 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.41, align 8
  %.neg112 = mul i64 %106, -2
  %107 = sub i64 %104, %105
  %108 = add i64 %107, %.neg112
  %.0..0..0.93 = load volatile i64*, i64** %2, align 8
  store i64 %108, i64* %.0..0..0.93, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %.0..0..0.94 = load volatile i64*, i64** %2, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.94)
  %110 = load i64, i64* %109, align 8
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 %110, i64* %.0..0..0.53, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %111 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %112 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.74, align 4
  %114 = sext i32 %113 to i64
  %reass.add124 = add i64 %112, %111
  %reass.mul125 = shl i64 %reass.add124, 1
  %115 = add i64 %reass.mul125, %110
  %116 = sub i64 %115, %114
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  store i64 %116, i64* %.0..0..0.89, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.90)
  %118 = load i64, i64* %117, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  store i64 %118, i64* %.0..0..0.58, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %119 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %120 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.75, align 4
  %122 = sext i32 %121 to i64
  %reass.add126 = add i64 %120, %119
  %reass.mul127 = mul i64 %reass.add126, -2
  %123 = add i64 %reass.mul127, %118
  %124 = add i64 %123, %122
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  store i64 %124, i64* %.0..0..0.85, align 8
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.86)
  %126 = load i64, i64* %125, align 8
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  store i64 %126, i64* %.0..0..0.63, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %127 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.44, align 8
  %.neg118.neg = shl i64 %129, 1
  %130 = sub i64 %126, %127
  %.neg117 = add i64 %130, %128
  %131 = add i64 %.neg117, %.neg118.neg
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  store i64 %131, i64* %.0..0..0.81, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.82)
  %133 = load i64, i64* %132, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  store i64 %133, i64* %.0..0..0.68, align 8
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1472653319, i32 1188172697
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.76, align 4
  %146 = add i32 %145, 1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %146, i32* %.0..0..0.77, align 4
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %149 = load i64, i64* %.0..0..0.20, align 8
  %150 = add i64 %149, %148
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %153 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %153

154:                                              ; preds = %26
  %155 = alloca i32, align 4
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %155)
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %160 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %161 = load i64, i64* %.0..0..0.21, align 8
  %162 = add i64 %161, %160
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %162, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %163 = load i64, i64* %.0..0..0.13, align 8
  %164 = srem i64 %163, 2
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.32, align 8
  %166 = add i64 %165, %164
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  store i64 %166, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %167 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp eq i64 %167, 0
  %.neg.neg = zext i1 %.not to i64
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %168 = load i64, i64* %.0..0..0.45, align 8
  %.neg98 = add i64 %168, %.neg.neg
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %.neg98, i64* %.0..0..0.46, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %169 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %170 = load i64, i64* %.0..0..0.34, align 8
  %171 = sub i64 %169, %170
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %172 = load i64, i64* %.0..0..0.47, align 8
  %.neg = mul i64 %172, -2
  %173 = add i64 %171, %.neg
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  store i64 %173, i64* %.0..0..0.95, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.96)
  %175 = load i64, i64* %174, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  store i64 %175, i64* %.0..0..0.55, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %176 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %177 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.79, align 4
  %179 = sext i32 %178 to i64
  %reass.add = add i64 %177, %176
  %reass.mul = shl i64 %reass.add, 1
  %180 = add i64 %reass.mul, %175
  %181 = sub i64 %180, %179
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  store i64 %181, i64* %.0..0..0.91, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %.0..0..0.92 = load volatile i64*, i64** %3, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.92)
  %183 = load i64, i64* %182, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  store i64 %183, i64* %.0..0..0.60, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %184 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %185 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.80, align 4
  %187 = sext i32 %186 to i64
  %.neg99.neg103 = add i64 %185, %184
  %.neg105 = mul i64 %.neg99.neg103, -2
  %188 = add i64 %.neg105, %183
  %.neg104 = add i64 %188, %187
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  store i64 %.neg104, i64* %.0..0..0.87, align 8
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.88)
  %190 = load i64, i64* %189, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 %190, i64* %.0..0..0.65, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %191 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %192 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %193 = load i64, i64* %.0..0..0.50, align 8
  %.neg107.neg = shl i64 %193, 1
  %194 = sub i64 %190, %191
  %.neg108 = add i64 %194, %192
  %.neg109 = add i64 %.neg108, %.neg107.neg
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  store i64 %.neg109, i64* %.0..0..0.83, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.84)
  %196 = load i64, i64* %195, align 8
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %196, i64* %.0..0..0.71, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1996546360, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1996546360, label %18
    i32 547173653, label %21
    i32 -151488789, label %39
    i32 210263262, label %41
    i32 -1533924239, label %51
    i32 -429643090, label %62
    i32 -1808025111, label %63
    i32 1847881164, label %65
    i32 2063272174, label %75
    i32 -1520978656, label %86
    i32 -1866551379, label %87
    i32 -581994460, label %88
    i32 -1526227172, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2063272174, %90 ], [ -1533924239, %88 ], [ 547173653, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1847881164, %63 ], [ 1847881164, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 547173653, i32 -1866551379
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -151488789, i32 -1866551379
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 210263262, i32 -1808025111
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1533924239, i32 -581994460
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -429643090, i32 -581994460
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2063272174, i32 -1526227172
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1520978656, i32 -1526227172
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863835933.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1274585978, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1274585978, label %11
    i32 -620893124, label %14
    i32 559569016, label %24
    i32 -2068160011, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -620893124, i32 -2068160011
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 559569016, i32 -2068160011
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -620893124, %25 ]
  br label %.outer
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
