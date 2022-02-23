; ModuleID = 'build_ollvm/programs/p03251/s408293576.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s408293576.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global [100 x i64] zeroinitializer, align 16
@y = global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408293576.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1159024989, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1159024989, label %11
    i32 -408156003, label %14
    i32 1538027096, label %25
    i32 325871560, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -408156003, i32 325871560
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @atan(double 1.000000e+00) #8
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1538027096, i32 325871560
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @atan(double 1.000000e+00) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -408156003, %26 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @m)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @a)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @b)
  br label %11

11:                                               ; preds = %.backedge, %2
  %.026 = phi i32 [ 0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -709471792, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -709471792, label %12
    i32 -737314605, label %22
    i32 -943436186, label %35
    i32 -699068258, label %37
    i32 -869621629, label %41
    i32 1798596318, label %43
    i32 -915163224, label %44
    i32 2053145162, label %49
    i32 814719532, label %59
    i32 -670429085, label %72
    i32 -1437478360, label %73
    i32 1107103595, label %83
    i32 1906334974, label %94
    i32 995323973, label %95
    i32 -484499378, label %98
    i32 -1450291915, label %103
    i32 -1520449186, label %113
    i32 -356123443, label %127
    i32 -643462078, label %128
    i32 351917461, label %129
    i32 2023152153, label %130
    i32 444930346, label %140
    i32 -1568490233, label %153
    i32 590357190, label %155
    i32 1505317067, label %165
    i32 -229076779, label %179
    i32 472163365, label %180
    i32 1329781283, label %182
    i32 1582735851, label %189
    i32 910344869, label %190
    i32 483938578, label %194
    i32 -628410402, label %196
    i32 524392258, label %201
    i32 925880217, label %202
  ]

.backedge:                                        ; preds = %11, %202, %201, %196, %194, %190, %189, %180, %179, %165, %155, %153, %140, %130, %129, %128, %127, %113, %103, %98, %95, %94, %83, %73, %72, %59, %49, %44, %43, %41, %37, %35, %22, %12
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %196 ], [ %.026, %194 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %98 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %44 ], [ %.026, %43 ], [ %42, %41 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %22 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %196 ], [ %195, %194 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %165 ], [ %.024, %155 ], [ %.024, %153 ], [ %.024, %140 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %98 ], [ %.024, %95 ], [ %.024, %94 ], [ %84, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %44 ], [ 0, %43 ], [ %.024, %41 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %22 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %202 ], [ %.022, %201 ], [ %.022, %196 ], [ %.022, %194 ], [ %.022, %190 ], [ %.022, %189 ], [ %.022, %180 ], [ %.022, %179 ], [ %.022, %165 ], [ %.022, %155 ], [ %.022, %153 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %129 ], [ %.neg, %128 ], [ %.022, %127 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %98 ], [ 0, %95 ], [ %.022, %94 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %22 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %202 ], [ %.020, %201 ], [ %.020, %196 ], [ %.020, %194 ], [ %.020, %190 ], [ %.020, %189 ], [ %181, %180 ], [ %.020, %179 ], [ %.020, %165 ], [ %.020, %155 ], [ %.020, %153 ], [ %.020, %140 ], [ %.020, %130 ], [ 0, %129 ], [ %.020, %128 ], [ %.020, %127 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %98 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %22 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1505317067, %202 ], [ 444930346, %201 ], [ -1520449186, %196 ], [ 1107103595, %194 ], [ 814719532, %190 ], [ -737314605, %189 ], [ 2023152153, %180 ], [ 472163365, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ 2023152153, %129 ], [ -484499378, %128 ], [ -643462078, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %98 ], [ -484499378, %95 ], [ -915163224, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1437478360, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %44 ], [ -915163224, %43 ], [ -709471792, %41 ], [ -869621629, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -737314605, i32 1582735851
  br label %.backedge

22:                                               ; preds = %11
  %23 = sext i32 %.026 to i64
  %24 = load i64, i64* @n, align 8
  %25 = icmp sgt i64 %24, %23
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -943436186, i32 1582735851
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -699068258, i32 1798596318
  br label %.backedge

37:                                               ; preds = %11
  %38 = sext i32 %.026 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %11
  %42 = add i32 %.026, 1
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %45 = sext i32 %.024 to i64
  %46 = load i64, i64* @m, align 8
  %47 = icmp sgt i64 %46, %45
  %48 = select i1 %47, i32 2053145162, i32 995323973
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 814719532, i32 910344869
  br label %.backedge

59:                                               ; preds = %11
  %60 = sext i32 %.024 to i64
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -670429085, i32 910344869
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1107103595, i32 483938578
  br label %.backedge

83:                                               ; preds = %11
  %84 = add i32 %.024, 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1906334974, i32 483938578
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i64, i64* @a, align 8
  store i64 %96, i64* %5, align 8
  %97 = load i64, i64* @b, align 8
  store i64 %97, i64* %6, align 8
  br label %.backedge

98:                                               ; preds = %11
  %99 = sext i32 %.022 to i64
  %100 = load i64, i64* @n, align 8
  %101 = icmp sgt i64 %100, %99
  %102 = select i1 %101, i32 -1450291915, i32 351917461
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1520449186, i32 -628410402
  br label %.backedge

113:                                              ; preds = %11
  %114 = sext i32 %.022 to i64
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -356123443, i32 -628410402
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %.neg = add i32 %.022, 1
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 444930346, i32 524392258
  br label %.backedge

140:                                              ; preds = %11
  %141 = sext i32 %.020 to i64
  %142 = load i64, i64* @m, align 8
  %143 = icmp sgt i64 %142, %141
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1568490233, i32 524392258
  br label %.backedge

153:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.19, i32 590357190, i32 1329781283
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1505317067, i32 925880217
  br label %.backedge

165:                                              ; preds = %11
  %166 = sext i32 %.020 to i64
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %166
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %6, align 8
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -229076779, i32 925880217
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  %181 = add i32 %.020, 1
  br label %.backedge

182:                                              ; preds = %11
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %6, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  %191 = sext i32 %.024 to i64
  %192 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %192)
  br label %.backedge

194:                                              ; preds = %11
  %195 = add i32 %.024, 1
  br label %.backedge

196:                                              ; preds = %11
  %197 = sext i32 %.022 to i64
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %197
  %199 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %5, align 8
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = sext i32 %.020 to i64
  %204 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %203
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1484333821, %2 ], [ 2022261109, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1484333821, label %8
    i32 -1106543947, label %.outer.backedge
    i32 1272764449, label %11
    i32 2022261109, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1106543947, i32 1272764449
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 602814727, i32 -447263295
  %17 = select i1 %15, i32 -180227646, i32 -447263295
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1280643236, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 214706395, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1280643236, label %19
    i32 -1722944806, label %.outer13.backedge
    i32 669679469, label %22
    i32 214706395, label %.outer16.backedge
    i32 -180227646, label %.outer
    i32 602814727, label %23
    i32 -447263295, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1722944806, i32 669679469
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -180227646, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408293576.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1522415380, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1522415380, label %11
    i32 721151547, label %14
    i32 1081319812, label %24
    i32 -949518199, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 721151547, i32 -949518199
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1081319812, i32 -949518199
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 721151547, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
