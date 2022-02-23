; ModuleID = 'build_ollvm/programs/p03309/s787984253.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s787984253.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787984253.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 103811035, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 103811035, label %11
    i32 693709066, label %14
    i32 -545056553, label %25
    i32 -1055765239, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 693709066, i32 -1055765239
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -545056553, i32 -1055765239
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 693709066, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @atan(double 1.000000e+00) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %7, %1
  %.09.ph = phi i64 [ %13, %7 ], [ 0, %1 ]
  %.07.ph = phi i32 [ %.07.ph13, %7 ], [ 0, %1 ]
  %.0.ph = phi i32 [ 1723672741, %7 ], [ -1905379906, %1 ]
  %2 = load i64, i64* @n, align 8
  br label %.outer12

.outer12:                                         ; preds = %.outer, %14
  %.07.ph13 = phi i32 [ %.07.ph, %.outer ], [ %.neg, %14 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -1905379906, %14 ]
  %3 = sext i32 %.07.ph13 to i64
  %4 = icmp sgt i64 %2, %3
  %5 = select i1 %4, i32 -980167848, i32 148217954
  br label %.outer15

.outer15:                                         ; preds = %6, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer15, %6
  switch i32 %.0.ph16, label %6 [
    i32 -1905379906, label %.outer15
    i32 -980167848, label %7
    i32 1723672741, label %14
    i32 148217954, label %15
  ]

7:                                                ; preds = %6
  %8 = sext i32 %.07.ph13 to i64
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, %0
  %12 = tail call i64 @_ZSt3absx(i64 %11)
  %13 = add i64 %12, %.09.ph
  br label %.outer

14:                                               ; preds = %6
  %.neg = add i32 %.07.ph13, 1
  br label %.outer12

15:                                               ; preds = %6
  ret i64 %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1206705715, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1206705715, label %24
    i32 -412846952, label %27
    i32 9742262, label %51
    i32 1774700876, label %53
    i32 -153147662, label %63
    i32 -757200255, label %84
    i32 -1919950875, label %85
    i32 -1644004729, label %104
    i32 1272109960, label %108
    i32 749352790, label %118
    i32 -657526668, label %131
    i32 -1047280614, label %132
    i32 1245643259, label %134
    i32 -990359909, label %135
    i32 -899895840, label %146
  ]

.backedge:                                        ; preds = %23, %146, %135, %134, %131, %118, %108, %104, %85, %84, %63, %53, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 749352790, %146 ], [ -153147662, %135 ], [ -412846952, %134 ], [ -1047280614, %131 ], [ %130, %118 ], [ %117, %108 ], [ -1047280614, %104 ], [ %103, %85 ], [ -1047280614, %84 ], [ %83, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -412846952, i32 1245643259
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
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = add i64 %38, 3
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.21, align 8
  %41 = icmp sge i64 %39, %40
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 9742262, i32 1245643259
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.49, i32 1774700876, i32 -1919950875
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -153147662, i32 -990359909
  br label %.backedge

63:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %65 = call i64 @_Z4calcx(i64 %64)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %65, i64* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = add i64 %66, 1
  %68 = call i64 @_Z4calcx(i64 %67)
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 %68, i64* %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = add i64 %69, 2
  %71 = call i64 @_Z4calcx(i64 %70)
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %71, i64* %.0..0..0.33, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* nonnull dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %74, i64* %.0..0..0.2, align 8
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -757200255, i32 -990359909
  br label %.backedge

84:                                               ; preds = %23
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %86 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %89 = sub i64 %87, %88
  %90 = sdiv i64 %89, 3
  %91 = add i64 %90, %86
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %91, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.23, align 8
  %94 = add i64 %93, %92
  %95 = sdiv i64 %94, 2
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.41, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.39, align 8
  %97 = call i64 @_Z4calcx(i64 %96)
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.45, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.42, align 8
  %99 = call i64 @_Z4calcx(i64 %98)
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 %99, i64* %.0..0..0.47, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.48, align 8
  %102 = icmp sgt i64 %100, %101
  %103 = select i1 %102, i32 -1644004729, i32 1272109960
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.24, align 8
  %107 = call i64 @_Z5solvexx(i64 %105, i64 %106)
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %107, i64* %.0..0..0.3, align 8
  br label %.backedge

108:                                              ; preds = %23
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 749352790, i32 -899895840
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %119 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.43, align 8
  %121 = call i64 @_Z5solvexx(i64 %119, i64 %120)
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %121, i64* %.0..0..0.4, align 8
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -657526668, i32 -899895840
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %133

134:                                              ; preds = %23
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %136 = load i64, i64* %.0..0..0.16, align 8
  %137 = call i64 @_Z4calcx(i64 %136)
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %137, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %138 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %138, 1
  %139 = call i64 @_Z4calcx(i64 %.neg)
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %139, i64* %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %140 = load i64, i64* %.0..0..0.18, align 8
  %141 = add i64 %140, 2
  %142 = call i64 @_Z4calcx(i64 %141)
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %142, i64* %.0..0..0.35, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.36)
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* nonnull dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  store i64 %145, i64* %.0..0..0.6, align 8
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.44, align 8
  %149 = call i64 @_Z5solvexx(i64 %147, i64 %148)
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 %149, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1705789375, i32 -840008378
  %17 = select i1 %15, i32 794176371, i32 -840008378
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1617933926, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1174178077, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1617933926, label %19
    i32 -182330011, label %.outer13.backedge
    i32 -1133075684, label %22
    i32 -1174178077, label %.outer16.backedge
    i32 794176371, label %.outer
    i32 1705789375, label %23
    i32 -840008378, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -182330011, i32 -1133075684
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 794176371, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 627965869, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 627965869, label %15
    i32 1394052211, label %18
    i32 -230204545, label %31
    i32 1708670208, label %32
    i32 1774195099, label %38
    i32 -2017632803, label %43
    i32 2105345501, label %46
    i32 -1506641249, label %56
    i32 -1286891809, label %66
    i32 1417185555, label %67
    i32 -221478623, label %73
    i32 316116563, label %83
    i32 1573834755, label %101
    i32 1695011088, label %102
    i32 1453740544, label %105
    i32 694719460, label %109
    i32 -1365499252, label %111
    i32 -1329504457, label %112
  ]

.backedge:                                        ; preds = %14, %112, %111, %109, %102, %101, %83, %73, %67, %66, %56, %46, %43, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 316116563, %112 ], [ -1506641249, %111 ], [ 1394052211, %109 ], [ 1417185555, %102 ], [ 1695011088, %101 ], [ %100, %83 ], [ %82, %73 ], [ %72, %67 ], [ 1417185555, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1708670208, %43 ], [ -2017632803, %38 ], [ %37, %32 ], [ 1708670208, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1394052211, i32 694719460
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -230204545, i32 694719460
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sgt i64 %35, %34
  %37 = select i1 %36, i32 1774195099, i32 2105345501
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = add i32 %44, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %45, i32* %.0..0..0.6, align 4
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1506641249, i32 -1365499252
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %57 = load i32, i32* @x.12, align 4
  %58 = load i32, i32* @y.13, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1286891809, i32 -1365499252
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @n, align 8
  %71 = icmp sgt i64 %70, %69
  %72 = select i1 %71, i32 -221478623, i32 1453740544
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 316116563, i32 -1329504457
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, %86
  store i64 %91, i64* %89, align 8
  %92 = load i32, i32* @x.12, align 4
  %93 = load i32, i32* @y.13, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1573834755, i32 -1329504457
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = add i32 %103, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %104, i32* %.0..0..0.12, align 4
  br label %.backedge

105:                                              ; preds = %14
  %106 = call i64 @_Z5solvexx(i64 -1000000001, i64 1000000001)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

109:                                              ; preds = %14
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, %115
  store i64 %120, i64* %118, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787984253.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
