; ModuleID = 'build_ollvm/programs/p03713/s140749579.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s140749579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140749579.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -759211557, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -759211557, label %11
    i32 -2009986952, label %14
    i32 -1864885731, label %25
    i32 -1483407433, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2009986952, i32 -1483407433
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
  %24 = select i1 %23, i32 -1864885731, i32 -1483407433
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2009986952, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dicxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %9, %12
  ret i64 %13
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
  %.0.ph = phi i32 [ 730215351, %2 ], [ 173767155, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 730215351, label %8
    i32 2063770990, label %.outer.backedge
    i32 1032661724, label %11
    i32 173767155, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2063770990, i32 1032661724
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1271207751, %2 ], [ -370479106, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1271207751, label %8
    i32 -251942048, label %.outer.backedge
    i32 970239284, label %11
    i32 -370479106, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -251942048, i32 970239284
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
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %4)
  store i64 9223372036854775807, i64* %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %1
  %13 = phi i64 [ 9223372036854775807, %1 ], [ %.be, %.backedge ]
  %.048 = phi i64 [ 1, %1 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %1 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 993761525, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 993761525, label %14
    i32 -1947925574, label %24
    i32 1963036599, label %36
    i32 1669346727, label %38
    i32 -600984347, label %61
    i32 882664927, label %71
    i32 -488135227, label %82
    i32 -1897949501, label %83
    i32 -1102278598, label %93
    i32 781821234, label %103
    i32 323440546, label %104
    i32 1600385341, label %107
    i32 -621835576, label %117
    i32 -34440257, label %149
    i32 -462676791, label %150
    i32 375221157, label %152
    i32 801854617, label %154
    i32 -1073576187, label %155
    i32 -1331040622, label %157
    i32 1798760252, label %158
  ]

.backedge:                                        ; preds = %12, %158, %157, %155, %154, %150, %149, %117, %107, %104, %103, %93, %83, %82, %71, %61, %38, %36, %24, %14
  %.be = phi i64 [ %13, %12 ], [ %180, %158 ], [ %13, %157 ], [ %13, %155 ], [ %13, %154 ], [ %13, %150 ], [ %13, %149 ], [ %139, %117 ], [ %13, %107 ], [ %13, %104 ], [ %13, %103 ], [ %13, %93 ], [ %13, %83 ], [ %13, %82 ], [ %13, %71 ], [ %13, %61 ], [ %60, %38 ], [ %13, %36 ], [ %13, %24 ], [ %13, %14 ]
  %.048.be = phi i64 [ %.048, %12 ], [ %.048, %158 ], [ %.048, %157 ], [ %156, %155 ], [ %.048, %154 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %82 ], [ %72, %71 ], [ %.048, %61 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i64 [ %.046, %12 ], [ %.046, %158 ], [ 1, %157 ], [ %.046, %155 ], [ %.046, %154 ], [ %151, %150 ], [ %.046, %149 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %104 ], [ %.046, %103 ], [ 1, %93 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %24 ], [ %.046, %14 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -621835576, %158 ], [ -1102278598, %157 ], [ 882664927, %155 ], [ -1947925574, %154 ], [ 323440546, %150 ], [ -462676791, %149 ], [ %148, %117 ], [ %116, %107 ], [ %106, %104 ], [ 323440546, %103 ], [ %102, %93 ], [ %92, %83 ], [ 993761525, %82 ], [ %81, %71 ], [ %70, %61 ], [ -600984347, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %12

14:                                               ; preds = %12
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1947925574, i32 801854617
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %.048, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1963036599, i32 801854617
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 1669346727, i32 -1897949501
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %39, %.048
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %41, %.048
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %43, %39
  %.neg50 = sdiv i64 %42, -2
  %45 = add i64 %.neg50, %42
  %46 = mul nsw i64 %45, %39
  %47 = call i64 @_Z3dicxxx(i64 %40, i64 %44, i64 %46)
  store i64 %47, i64* %6, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %50, %.048
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, %.048
  %54 = sdiv i64 %50, 2
  %55 = mul nsw i64 %53, %54
  %56 = sub i64 %50, %54
  %57 = mul nsw i64 %56, %53
  %58 = call i64 @_Z3dicxxx(i64 %51, i64 %55, i64 %57)
  store i64 %58, i64* %7, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %5, align 8
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 882664927, i32 -1073576187
  br label %.backedge

71:                                               ; preds = %12
  %72 = add i64 %.048, 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -488135227, i32 -1073576187
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1102278598, i32 -1331040622
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 781821234, i32 -1331040622
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.046, %105
  %106 = select i1 %.not, i32 375221157, i32 1600385341
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -621835576, i32 1798760252
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 %118, %.046
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 %120, %.046
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %122, %118
  %124 = sub i64 %121, %122
  %125 = mul nsw i64 %124, %118
  %126 = call i64 @_Z3dicxxx(i64 %119, i64 %123, i64 %125)
  store i64 %126, i64* %8, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %129, %.046
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 %131, %.046
  %133 = sdiv i64 %129, 2
  %134 = mul nsw i64 %132, %133
  %135 = sub i64 %129, %133
  %136 = mul nsw i64 %135, %132
  %137 = call i64 @_Z3dicxxx(i64 %130, i64 %134, i64 %136)
  store i64 %137, i64* %9, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %5, align 8
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -34440257, i32 1798760252
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge

150:                                              ; preds = %12
  %151 = add i64 %.046, 1
  br label %.backedge

152:                                              ; preds = %12
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %13)
  ret void

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  %156 = add i64 %.048, 1
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i64, i64* %3, align 8
  %160 = mul nsw i64 %159, %.046
  %161 = load i64, i64* %4, align 8
  %162 = sub i64 %161, %.046
  %163 = sdiv i64 %162, 2
  %164 = mul nsw i64 %163, %159
  %.neg = sdiv i64 %162, -2
  %165 = add i64 %.neg, %162
  %166 = mul nsw i64 %165, %159
  %167 = call i64 @_Z3dicxxx(i64 %160, i64 %164, i64 %166)
  store i64 %167, i64* %8, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %5, align 8
  %170 = load i64, i64* %3, align 8
  %171 = mul nsw i64 %170, %.046
  %172 = load i64, i64* %4, align 8
  %173 = sub i64 %172, %.046
  %174 = sdiv i64 %170, 2
  %175 = mul nsw i64 %173, %174
  %176 = sub i64 %170, %174
  %177 = mul nsw i64 %176, %173
  %178 = call i64 @_Z3dicxxx(i64 %171, i64 %175, i64 %177)
  store i64 %178, i64* %9, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1085817023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1085817023, label %11
    i32 1363464090, label %21
    i32 417753261, label %32
    i32 -1121530859, label %34
    i32 1533297020, label %44
    i32 1255592242, label %54
    i32 1090182594, label %55
    i32 -777927029, label %65
    i32 -801371982, label %76
    i32 -709796799, label %77
    i32 -1695160949, label %87
    i32 420854412, label %97
    i32 577501445, label %98
    i32 2091019606, label %99
    i32 851145009, label %100
    i32 -1639434842, label %102
  ]

.backedge:                                        ; preds = %10, %102, %100, %99, %98, %87, %77, %76, %65, %55, %54, %44, %34, %32, %21, %11
  %.09.be = phi i32 [ %.09, %10 ], [ %.09, %102 ], [ %101, %100 ], [ %.09, %99 ], [ %.09, %98 ], [ %.09, %87 ], [ %.09, %77 ], [ %.09, %76 ], [ %66, %65 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %34 ], [ %.09, %32 ], [ %.09, %21 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1695160949, %102 ], [ -777927029, %100 ], [ 1533297020, %99 ], [ 1363464090, %98 ], [ %96, %87 ], [ %86, %77 ], [ 1085817023, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1090182594, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1363464090, i32 577501445
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.09, 2
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 417753261, i32 577501445
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -1121530859, i32 -709796799
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1533297020, i32 2091019606
  br label %.backedge

44:                                               ; preds = %10
  tail call void @_Z5solvei(i32 undef)
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1255592242, i32 2091019606
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -777927029, i32 851145009
  br label %.backedge

65:                                               ; preds = %10
  %66 = add i32 %.09, 1
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -801371982, i32 851145009
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1695160949, i32 -1639434842
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 420854412, i32 -1639434842
  br label %.backedge

97:                                               ; preds = %10
  ret i32 0

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  tail call void @_Z5solvei(i32 undef)
  br label %.backedge

100:                                              ; preds = %10
  %101 = add i32 %.09, 1
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140749579.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 540225302, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 540225302, label %11
    i32 -1259240522, label %14
    i32 1441703141, label %24
    i32 1527552062, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1259240522, i32 1527552062
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1441703141, i32 1527552062
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1259240522, %25 ]
  br label %.outer
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
